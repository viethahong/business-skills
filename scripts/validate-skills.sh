#!/usr/bin/env bash
# =============================================================================
# validate-skills.sh — Auto-validation script cho Business Skills Library
# Sử dụng: bash scripts/validate-skills.sh
# =============================================================================

set -euo pipefail

# Màu sắc output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color
BOLD='\033[1m'

# Counters
TOTAL=0
PASSED=0
WARNINGS=0
FAILED=0

echo ""
echo -e "${BOLD}╔══════════════════════════════════════════════════════════╗${NC}"
echo -e "${BOLD}║       🔍 Business Skills — Validation Report             ║${NC}"
echo -e "${BOLD}╚══════════════════════════════════════════════════════════╝${NC}"
echo ""

# Tìm tất cả SKILL.md files (bỏ qua TEMPLATE và Master)
SKILL_FILES=$(find skills -name "SKILL.md" | sort)

for skill_file in $SKILL_FILES; do
    skill_name=$(echo "$skill_file" | sed 's/skills\///; s/\/SKILL.md//')
    TOTAL=$((TOTAL + 1))
    errors=()
    warnings=()

    # Foundation files có cấu trúc đặc biệt — skip strict section checks
    is_foundation=false
    if echo "$skill_name" | grep -q "^foundation/"; then
        is_foundation=true
    fi

    # --- CHECK 1: Frontmatter YAML ---
    if ! grep -q "^name:" "$skill_file"; then
        errors+=("❌ Thiếu 'name:' trong frontmatter")
    fi
    if ! grep -q "^description:" "$skill_file"; then
        errors+=("❌ Thiếu 'description:' trong frontmatter")
    fi
    if ! grep -q "^version:" "$skill_file"; then
        warnings+=("⚠️  Thiếu 'version:' trong frontmatter")
    fi

    if [ "$is_foundation" = false ]; then
    # --- CHECK 2: Required sections ---
    if ! grep -q "<identity>" "$skill_file"; then
        errors+=("❌ Thiếu section <identity>")
    fi
    if ! grep -q "<context>" "$skill_file"; then
        errors+=("❌ Thiếu section <context>")
    fi
    if ! grep -q "<mission>" "$skill_file"; then
        errors+=("❌ Thiếu section <mission>")
    fi
    if ! grep -q "<rules>" "$skill_file"; then
        errors+=("❌ Thiếu section <rules>")
    fi
    if ! grep -q "<output_format>" "$skill_file"; then
        errors+=("❌ Thiếu section <output_format>")
    fi
    if ! grep -q "<related_skills>" "$skill_file"; then
        warnings+=("⚠️  Thiếu section <related_skills>")
    fi

    # --- CHECK 3: Inputs/Outputs defined in <context> ---
    if ! grep -q "\*\*Inputs\*\*:" "$skill_file"; then
        warnings+=("⚠️  Thiếu khai báo **Inputs** trong <context>")
    fi
    if ! grep -q "\*\*Outputs\*\*:" "$skill_file"; then
        warnings+=("⚠️  Thiếu khai báo **Outputs** trong <context>")
    fi

    # --- CHECK 4: Rules count (tối thiểu 3) ---
    rule_count=$(grep -c "^\- \*\*Rule" "$skill_file" 2>/dev/null) || rule_count=0
    rule_count="${rule_count:-0}"
    if [ "$rule_count" -lt 3 ] 2>/dev/null; then
        warnings+=("⚠️  Chỉ có $rule_count Rules (khuyến nghị ≥3)")
    fi

    # --- CHECK 5: References & Evals folders ---
    skill_dir=$(dirname "$skill_file")
    if [ ! -d "$skill_dir/references" ]; then
        warnings+=("⚠️  Thiếu thư mục references/")
    fi
    if [ ! -d "$skill_dir/evals" ]; then
        warnings+=("⚠️  Thiếu thư mục evals/")
    fi

    # --- CHECK 6: File size (quá ngắn = chất lượng thấp) ---
    file_size=$(wc -c < "$skill_file")
    if [ "$file_size" -lt 1500 ]; then
        warnings+=("⚠️  File quá ngắn (${file_size} bytes < 1500 bytes) — có thể thiếu nội dung")
    fi

    fi # end is_foundation check

    # --- OUTPUT ---
    if [ ${#errors[@]} -gt 0 ]; then
        FAILED=$((FAILED + 1))
        echo -e "  ${RED}✗ FAIL${NC} · ${BOLD}$skill_name${NC}"
        for err in "${errors[@]}"; do
            echo -e "       $err"
        done
        for warn in "${warnings[@]}"; do
            echo -e "       $warn"
        done
    elif [ ${#warnings[@]} -gt 0 ]; then
        WARNINGS=$((WARNINGS + 1))
        echo -e "  ${YELLOW}⚠ WARN${NC} · ${BOLD}$skill_name${NC}"
        for warn in "${warnings[@]}"; do
            echo -e "       $warn"
        done
    else
        PASSED=$((PASSED + 1))
        echo -e "  ${GREEN}✓ PASS${NC} · $skill_name"
    fi
done

# --- SUMMARY ---
echo ""
echo -e "${BOLD}────────────────────────────────────────────────────────────${NC}"
echo -e "${BOLD}📊 KẾT QUẢ: $TOTAL skills được kiểm tra${NC}"
echo -e "   ${GREEN}✓ Passed  : $PASSED${NC}"
echo -e "   ${YELLOW}⚠ Warnings: $WARNINGS${NC}"
echo -e "   ${RED}✗ Failed  : $FAILED${NC}"
echo -e "${BOLD}────────────────────────────────────────────────────────────${NC}"

if [ "$FAILED" -gt 0 ]; then
    echo -e "\n${RED}${BOLD}⛔ Có $FAILED skill bị lỗi cần sửa ngay trước khi merge.${NC}"
    exit 1
elif [ "$WARNINGS" -gt 0 ]; then
    echo -e "\n${YELLOW}${BOLD}⚡ Tất cả skills hợp lệ nhưng có $WARNINGS cảnh báo cần xem xét.${NC}"
    exit 0
else
    echo -e "\n${GREEN}${BOLD}🎉 Tất cả skills đều đạt chuẩn chất lượng!${NC}"
    exit 0
fi
