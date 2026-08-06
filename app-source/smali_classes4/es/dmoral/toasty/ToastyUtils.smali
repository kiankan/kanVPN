.class final Les/dmoral/toasty/ToastyUtils;
.super Ljava/lang/Object;
.source "ToastyUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getColor(Landroid/content/Context;I)I
    .locals 0

    .line 59
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 55
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static tint9PatchDrawableFrame(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 43
    sget v0, Les/dmoral/toasty/R$drawable;->toast_frame:I

    invoke-static {p0, v0}, Les/dmoral/toasty/ToastyUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 44
    invoke-static {p0, p1}, Les/dmoral/toasty/ToastyUtils;->tintIcon(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static tintIcon(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 38
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method
