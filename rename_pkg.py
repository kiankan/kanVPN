import re, sys, pathlib

root = pathlib.Path(r"D:\claude\kanVPN_v233\decompiled")
OLD = "com.v2ray.ang"
NEW = "com.kanvpn.client"

exact_literals = [
    f'"{OLD}"',
    f'"{OLD}.action.activity"',
    f'"{OLD}.action.service"',
    f'"{OLD}.action.widget.click"',
    f'"{OLD}:bg"',
    f'"{OLD}.extra.PROFILE_EDITOR_ACTION"',
    f'"{OLD}.extra.PROFILE_EDITOR_RESTART_SERVICE"',
    f'"{OLD}.extra.PROFILE_EDITOR_GUID"',
]

count_files = 0
count_repl = 0
for smali_dir_name in ["smali", "smali_classes2", "smali_classes3", "smali_classes4", "smali_classes5"]:
    d = root / smali_dir_name
    if not d.exists():
        continue
    for f in d.rglob("*.smali"):
        text = f.read_text(encoding="utf-8")
        new_text = text
        for lit in exact_literals:
            new_lit = lit.replace(OLD, NEW)
            n = new_text.count(lit)
            if n:
                new_text = new_text.replace(lit, new_lit)
                count_repl += n
        if new_text != text:
            f.write_text(new_text, encoding="utf-8")
            count_files += 1

print(f"Modified {count_files} smali files, {count_repl} literal replacements")
