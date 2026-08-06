from PIL import Image, ImageDraw, ImageFont
import os

ROOT = r"C:\Users\kiyan\AppData\Local\Temp\claude\D--claude\013d22f0-b991-48de-8a19-2931728be005\scratchpad\v2ray_custom\decompiled\res"

BLUE = (41, 84, 229, 255)     # #2954E5
WHITE = (255, 255, 255, 255)

# density -> (legacy_size, foreground_size)
densities = {
    "mdpi": (48, 108),
    "hdpi": (72, 162),
    "xhdpi": (96, 216),
    "xxhdpi": (144, 324),
    "xxxhdpi": (192, 432),
}

def get_font(size):
    candidates = [
        r"C:\Windows\Fonts\segoeuib.ttf",
        r"C:\Windows\Fonts\arialbd.ttf",
        r"C:\Windows\Fonts\arial.ttf",
    ]
    for c in candidates:
        if os.path.exists(c):
            return ImageFont.truetype(c, size)
    return ImageFont.load_default()

def draw_k(draw, cx, cy, size, color):
    font = get_font(int(size))
    text = "K"
    bbox = draw.textbbox((0, 0), text, font=font)
    w, h = bbox[2] - bbox[0], bbox[3] - bbox[1]
    draw.text((cx - w / 2 - bbox[0], cy - h / 2 - bbox[1]), text, font=font, fill=color)

def make_foreground(canvas_size):
    img = Image.new("RGBA", (canvas_size, canvas_size), (0, 0, 0, 0))
    d = ImageDraw.Draw(img)
    # keep glyph within the ~66% safe zone
    glyph_size = int(canvas_size * 0.46)
    draw_k(d, canvas_size / 2, canvas_size / 2, glyph_size, WHITE)
    return img

def make_legacy(size, round_mask):
    img = Image.new("RGBA", (size, size), (0, 0, 0, 0))
    d = ImageDraw.Draw(img)
    radius = int(size * 0.22)
    d.rounded_rectangle([0, 0, size - 1, size - 1], radius=radius, fill=BLUE)
    glyph_size = int(size * 0.56)
    draw_k(d, size / 2, size / 2, glyph_size, WHITE)
    if round_mask:
        mask = Image.new("L", (size, size), 0)
        md = ImageDraw.Draw(mask)
        md.ellipse([0, 0, size - 1, size - 1], fill=255)
        out = Image.new("RGBA", (size, size), (0, 0, 0, 0))
        bg = Image.new("RGBA", (size, size), BLUE)
        bg.putalpha(mask)
        out = Image.alpha_composite(out, bg)
        glyph_layer = Image.new("RGBA", (size, size), (0, 0, 0, 0))
        gd = ImageDraw.Draw(glyph_layer)
        draw_k(gd, size / 2, size / 2, glyph_size, WHITE)
        out = Image.alpha_composite(out, glyph_layer)
        return out
    return img

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

print("Icons generated")
