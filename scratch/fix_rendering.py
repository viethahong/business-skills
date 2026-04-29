import os
import re

def fix_markdown_rendering(file_path):
    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()

    # Regex to find tags and add newlines if missing
    # <tag>content</tag> -> <tag>\n\ncontent\n\n</tag>
    tags = ['identity', 'context', 'mission', 'rules', 'output_format', 'related_skills']
    
    modified = False
    for tag in tags:
        # After opening tag
        pattern_open = rf'<{tag}>(?!\n\n)'
        if re.search(pattern_open, content):
            content = re.sub(rf'<{tag}>\s*', f'<{tag}>\n\n', content)
            modified = True
        
        # Before closing tag
        pattern_close = rf'(?<!\n\n)</{tag}>'
        if re.search(pattern_close, content):
            content = re.sub(rf'\s*</{tag}>', f'\n\n</{tag}>', content)
            modified = True

    if modified:
        with open(file_path, 'w', encoding='utf-8') as f:
            f.write(content)
        return True
    return False

def main():
    base_dir = '/Users/viethahong/Documents/business-skills'
    count = 0
    for root, dirs, files in os.walk(base_dir):
        for file in files:
            if file.endswith('.md'):
                file_path = os.path.join(root, file)
                if fix_markdown_rendering(file_path):
                    print(f"Fixed: {file_path}")
                    count += 1
    print(f"Total files fixed: {count}")

if __name__ == "__main__":
    main()
