from PIL import Image, ImageDraw
import os

SRC = r"C:\Users\kiyan\Downloads\Gemini_Generated_Image_ehf9dkehf9dkehf9.png"
ROOT = r"D:\claude\kanVPN_v233\decompiled\res"
BG_COLOR = (31, 15, 90, 255)  # matches ic_launcher_background #1f0f5a

src = Image.open(SRC).convert("RGBA")
crop = src.crop((491, 164, 1515, 1188))  # 1024x1024, tight around the shield

densities = {
    "mdpi": (48, 108),
    "hdpi": (72, 162),
    "xhdpi": (96, 216),
    "xxhdpi": (144, 324),
    "xxxhdpi": (192, 432),
}

def with_margin(size, scale):
    glyph_size = int(size * scale)
    glyph = crop.resize((glyph_size, glyph_size), Image.LANCZOS)
    canvas = Image.new("RGBA", (size, size), BG_COLOR)
    offset = ((size - glyph_size) // 2, (size - glyph_size) // 2)
    canvas.paste(glyph, offset, glyph)
    return canvas

def make_legacy(size, round_mask):
    img = with_margin(size, 0.82)
    if round_mask:
        mask = Image.new("L", (size, size), 0)
        d = ImageDraw.Draw(mask)
        d.ellipse([0, 0, size - 1, size - 1], fill=255)
        out = Image.new("RGBA", (size, size), (0, 0, 0, 0))
        out.paste(img, (0, 0), mask)
        return out
    return img

def make_foreground(canvas_size):
    glyph_size = int(canvas_size * 0.64)
    glyph = crop.resize((glyph_size, glyph_size), Image.LANCZOS)
    canvas = Image.new("RGBA", (canvas_size, canvas_size), (0, 0, 0, 0))
    offset = ((canvas_size - glyph_size) // 2, (canvas_size - glyph_size) // 2)
    canvas.paste(glyph, offset, glyph)
    return canvas

for density, (legacy_size, fg_size) in densities.items():
    d = os.path.join(ROOT, f"mipmap-{density}")
    fg_path = os.path.join(d, "ic_launcher_foreground.png")
    if os.path.exists(fg_path):
        make_foreground(fg_size).save(fg_path)

    legacy_path = os.path.join(d, "ic_launcher.png")
    if os.path.exists(legacy_path):
        make_legacy(legacy_size, round_mask=False).save(legacy_path)

    round_path = os.path.join(d, "ic_launcher_round.png")
    if os.path.exists(round_path):
        make_legacy(legacy_size, round_mask=True).save(round_path)

print("Icons updated with margin (less zoomed)")
