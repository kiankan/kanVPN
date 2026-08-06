import re, sys, pathlib

root = pathlib.Path(r"C:\Users\kiyan\AppData\Local\Temp\claude\D--claude\013d22f0-b991-48de-8a19-2931728be005\scratchpad\v2ray_custom\decompiled")
OLD = "com.v2ray.ang"
NEW = "com.kanvpn.client"

# Exact self-referencing literals safe to rename (applicationId inlining + app-internal action names).
# Deliberately excludes the longer coroutine debug-metadata strings like
# "com.v2ray.ang.viewmodel.MainViewModel$foo$1" which name real (unrenamed) classes.
exact_literals = [
    f'"{OLD}"',
    f'"{OLD}.action.activity"',
    f'"{OLD}.action.service"',
    f'"{OLD}.action.widget.click"',
    f'"{OLD}:bg"',
]

count_files = 0
count_repl = 0
for smali_dir_name in ["smali", "smali_classes2", "smali_classes3", "smali_classes4"]:
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
