.class public Les/dmoral/toasty/Toasty;
.super Ljava/lang/Object;
.source "Toasty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/dmoral/toasty/Toasty$Config;
    }
.end annotation


# static fields
.field public static final LENGTH_LONG:I = 0x1

.field public static final LENGTH_SHORT:I

.field private static final LOADED_TOAST_TYPEFACE:Landroid/graphics/Typeface;

.field private static allowQueue:Z

.field private static currentTypeface:Landroid/graphics/Typeface;

.field private static isRTL:Z

.field private static lastToast:Landroid/widget/Toast;

.field private static supportDarkTheme:Z

.field private static textSize:I

.field private static tintIcon:Z

.field private static toastGravity:I

.field private static xOffset:I

.field private static yOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    const-string v0, "sans-serif-condensed"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Les/dmoral/toasty/Toasty;->LOADED_TOAST_TYPEFACE:Landroid/graphics/Typeface;

    .line 43
    sput-object v0, Les/dmoral/toasty/Toasty;->currentTypeface:Landroid/graphics/Typeface;

    const/16 v0, 0x10

    .line 44
    sput v0, Les/dmoral/toasty/Toasty;->textSize:I

    const/4 v0, 0x1

    .line 46
    sput-boolean v0, Les/dmoral/toasty/Toasty;->tintIcon:Z

    .line 47
    sput-boolean v0, Les/dmoral/toasty/Toasty;->allowQueue:Z

    const/4 v2, -0x1

    .line 48
    sput v2, Les/dmoral/toasty/Toasty;->toastGravity:I

    .line 49
    sput v2, Les/dmoral/toasty/Toasty;->xOffset:I

    .line 50
    sput v2, Les/dmoral/toasty/Toasty;->yOffset:I

    .line 51
    sput-boolean v0, Les/dmoral/toasty/Toasty;->supportDarkTheme:Z

    .line 52
    sput-boolean v1, Les/dmoral/toasty/Toasty;->isRTL:Z

    const/4 v0, 0x0

    .line 54
    sput-object v0, Les/dmoral/toasty/Toasty;->lastToast:Landroid/widget/Toast;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/graphics/Typeface;
    .locals 1

    .line 41
    sget-object v0, Les/dmoral/toasty/Toasty;->currentTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method static synthetic access$002(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 41
    sput-object p0, Les/dmoral/toasty/Toasty;->currentTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 41
    sget v0, Les/dmoral/toasty/Toasty;->textSize:I

    return v0
.end method

.method static synthetic access$102(I)I
    .locals 0

    .line 41
    sput p0, Les/dmoral/toasty/Toasty;->textSize:I

    return p0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 41
    sget-boolean v0, Les/dmoral/toasty/Toasty;->tintIcon:Z

    return v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    .line 41
    sput-boolean p0, Les/dmoral/toasty/Toasty;->tintIcon:Z

    return p0
.end method

.method static synthetic access$300()I
    .locals 1

    .line 41
    sget v0, Les/dmoral/toasty/Toasty;->toastGravity:I

    return v0
.end method

.method static synthetic access$302(I)I
    .locals 0

    .line 41
    sput p0, Les/dmoral/toasty/Toasty;->toastGravity:I

    return p0
.end method

.method static synthetic access$400()I
    .locals 1

    .line 41
    sget v0, Les/dmoral/toasty/Toasty;->xOffset:I

    return v0
.end method

.method static synthetic access$402(I)I
    .locals 0

    .line 41
    sput p0, Les/dmoral/toasty/Toasty;->xOffset:I

    return p0
.end method

.method static synthetic access$500()I
    .locals 1

    .line 41
    sget v0, Les/dmoral/toasty/Toasty;->yOffset:I

    return v0
.end method

.method static synthetic access$502(I)I
    .locals 0

    .line 41
    sput p0, Les/dmoral/toasty/Toasty;->yOffset:I

    return p0
.end method

.method static synthetic access$600()Landroid/graphics/Typeface;
    .locals 1

    .line 41
    sget-object v0, Les/dmoral/toasty/Toasty;->LOADED_TOAST_TYPEFACE:Landroid/graphics/Typeface;

    return-object v0
.end method

.method static synthetic access$702(Z)Z
    .locals 0

    .line 41
    sput-boolean p0, Les/dmoral/toasty/Toasty;->allowQueue:Z

    return p0
.end method

.method static synthetic access$802(Z)Z
    .locals 0

    .line 41
    sput-boolean p0, Les/dmoral/toasty/Toasty;->supportDarkTheme:Z

    return p0
.end method

.method static synthetic access$902(Z)Z
    .locals 0

    .line 41
    sput-boolean p0, Les/dmoral/toasty/Toasty;->isRTL:Z

    return p0
.end method

.method public static custom(Landroid/content/Context;IIIIZZ)Landroid/widget/Toast;
    .locals 8

    .line 271
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2}, Les/dmoral/toasty/ToastyUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 272
    invoke-static {p0, p3}, Les/dmoral/toasty/ToastyUtils;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget p1, Les/dmoral/toasty/R$color;->defaultTextColor:I

    invoke-static {p0, p1}, Les/dmoral/toasty/ToastyUtils;->getColor(Landroid/content/Context;I)I

    move-result v4

    move-object v0, p0

    move v5, p4

    move v6, p5

    move v7, p6

    .line 271
    invoke-static/range {v0 .. v7}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static custom(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;
    .locals 0

    .line 297
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3}, Les/dmoral/toasty/ToastyUtils;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 298
    invoke-static {p0, p4}, Les/dmoral/toasty/ToastyUtils;->getColor(Landroid/content/Context;I)I

    move-result p4

    .line 297
    invoke-static/range {p0 .. p7}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static custom(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;
    .locals 8

    .line 289
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p3}, Les/dmoral/toasty/ToastyUtils;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget p1, Les/dmoral/toasty/R$color;->defaultTextColor:I

    .line 290
    invoke-static {p0, p1}, Les/dmoral/toasty/ToastyUtils;->getColor(Landroid/content/Context;I)I

    move-result v4

    move-object v0, p0

    move-object v2, p2

    move v5, p4

    move v6, p5

    move v7, p6

    .line 289
    invoke-static/range {v0 .. v7}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static custom(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;IZ)Landroid/widget/Toast;
    .locals 8

    .line 256
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget p1, Les/dmoral/toasty/R$color;->defaultTextColor:I

    invoke-static {p0, p1}, Les/dmoral/toasty/ToastyUtils;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v7, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static custom(Landroid/content/Context;Ljava/lang/CharSequence;IIIZZ)Landroid/widget/Toast;
    .locals 8

    .line 280
    invoke-static {p0, p2}, Les/dmoral/toasty/ToastyUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 281
    invoke-static {p0, p3}, Les/dmoral/toasty/ToastyUtils;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget p2, Les/dmoral/toasty/R$color;->defaultTextColor:I

    invoke-static {p0, p2}, Les/dmoral/toasty/ToastyUtils;->getColor(Landroid/content/Context;I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v5, p4

    move v6, p5

    move v7, p6

    .line 280
    invoke-static/range {v0 .. v7}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;
    .locals 4

    .line 306
    const-string v0, ""

    invoke-static {p0, v0, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p5

    .line 307
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Les/dmoral/toasty/R$layout;->toast_layout:I

    const/4 v2, 0x0

    .line 308
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 309
    sget v1, Les/dmoral/toasty/R$id;->toast_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 310
    sget v2, Les/dmoral/toasty/R$id;->toast_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 311
    sget v3, Les/dmoral/toasty/R$id;->toast_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz p7, :cond_0

    .line 315
    invoke-static {p0, p3}, Les/dmoral/toasty/ToastyUtils;->tint9PatchDrawableFrame(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 317
    :cond_0
    sget p3, Les/dmoral/toasty/R$drawable;->toast_frame:I

    invoke-static {p0, p3}, Les/dmoral/toasty/ToastyUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 318
    :goto_0
    invoke-static {v0, p0}, Les/dmoral/toasty/ToastyUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    if-eqz p6, :cond_4

    if-eqz p2, :cond_3

    .line 323
    sget-boolean p0, Les/dmoral/toasty/Toasty;->isRTL:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 324
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 325
    :cond_1
    sget-boolean p0, Les/dmoral/toasty/Toasty;->tintIcon:Z

    if-eqz p0, :cond_2

    invoke-static {p2, p4}, Les/dmoral/toasty/ToastyUtils;->tintIcon(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_2
    invoke-static {v2, p2}, Les/dmoral/toasty/ToastyUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 322
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Avoid passing \'icon\' as null if \'withIcon\' is set to true"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/16 p0, 0x8

    .line 327
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    sget-object p0, Les/dmoral/toasty/Toasty;->currentTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 333
    sget p0, Les/dmoral/toasty/Toasty;->textSize:I

    int-to-float p0, p0

    const/4 p1, 0x2

    invoke-virtual {v3, p1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 335
    invoke-virtual {p5, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 337
    sget-boolean p0, Les/dmoral/toasty/Toasty;->allowQueue:Z

    if-nez p0, :cond_6

    .line 338
    sget-object p0, Les/dmoral/toasty/Toasty;->lastToast:Landroid/widget/Toast;

    if-eqz p0, :cond_5

    .line 339
    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    .line 340
    :cond_5
    sput-object p5, Les/dmoral/toasty/Toasty;->lastToast:Landroid/widget/Toast;

    .line 344
    :cond_6
    sget p0, Les/dmoral/toasty/Toasty;->toastGravity:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_7

    .line 345
    invoke-virtual {p5}, Landroid/widget/Toast;->getGravity()I

    move-result p0

    :cond_7
    sget p2, Les/dmoral/toasty/Toasty;->xOffset:I

    if-ne p2, p1, :cond_8

    .line 346
    invoke-virtual {p5}, Landroid/widget/Toast;->getXOffset()I

    move-result p2

    :cond_8
    sget p3, Les/dmoral/toasty/Toasty;->yOffset:I

    if-ne p3, p1, :cond_9

    .line 347
    invoke-virtual {p5}, Landroid/widget/Toast;->getYOffset()I

    move-result p3

    .line 344
    :cond_9
    invoke-virtual {p5, p0, p2, p3}, Landroid/widget/Toast;->setGravity(III)V

    return-object p5
.end method

.method public static custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IZ)Landroid/widget/Toast;
    .locals 9

    .line 263
    sget v0, Les/dmoral/toasty/R$color;->defaultTextColor:I

    invoke-static {p0, v0}, Les/dmoral/toasty/ToastyUtils;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v8, 0x0

    const/4 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v8}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static error(Landroid/content/Context;I)Landroid/widget/Toast;
    .locals 2

    .line 221
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Les/dmoral/toasty/Toasty;->error(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static error(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1

    .line 231
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Les/dmoral/toasty/Toasty;->error(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static error(Landroid/content/Context;IIZ)Landroid/widget/Toast;
    .locals 8

    .line 241
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget p1, Les/dmoral/toasty/R$drawable;->ic_clear_white_24dp:I

    invoke-static {p0, p1}, Les/dmoral/toasty/ToastyUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget p1, Les/dmoral/toasty/R$color;->errorColor:I

    .line 242
    invoke-static {p0, p1}, Les/dmoral/toasty/ToastyUtils;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget p1, Les/dmoral/toasty/R$color;->defaultTextColor:I

    invoke-static {p0, p1}, Les/dmoral/toasty/ToastyUtils;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v7, 0x1

    move-object v0, p0

    move v5, p2

    move v6, p3

    .line 241
    invoke-static/range {v0 .. v7}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static error(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 226
    invoke-static {p0, p1, v0, v1}, Les/dmoral/toasty/Toasty;->error(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static error(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1

    const/4 v0, 0x1

    .line 236
    invoke-static {p0, p1, p2, v0}, Les/dmoral/toasty/Toasty;->error(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static error(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;
    .locals 9

    .line 248
    sget v0, Les/dmoral/toasty/R$drawable;->ic_clear_white_24dp:I

    invoke-static {p0, v0}, Les/dmoral/toasty/ToastyUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Les/dmoral/toasty/R$color;->errorColor:I

    .line 249
    invoke-static {p0, v0}, Les/dmoral/toasty/ToastyUtils;->getColor(Landroid/content/Context;I)I

    move-result v4

    sget v0, Les/dmoral/toasty/R$color;->defaultTextColor:I

    invoke-static {p0, v0}, Les/dmoral/toasty/ToastyUtils;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    move v7, p3

    .line 248
    invoke-static/range {v1 .. v8}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static info(Landroid/content/Context;I)Landroid/widget/Toast;
    .locals 2

    .line 153
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Les/dmoral/toasty/Toasty;->info(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static info(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1

    .line 163
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Les/dmoral/toasty/Toasty;->info(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static info(Landroid/content/Context;IIZ)Landroid/widget/Toast;
    .locals 8

    .line 173
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget p1, Les/dmoral/toasty/R$drawable;->ic_info_outline_white_24dp:I

    invoke-static {p0, p1}, Les/dmoral/toasty/ToastyUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget p1, Les/dmoral/toasty/R$color;->infoColor:I

    .line 174
    invoke-static {p0, p1}, Les/dmoral/toasty/ToastyUtils;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget p1, Les/dmoral/toasty/R$color;->defaultTextColor:I

    invoke-static {p0, p1}, Les/dmoral/toasty/ToastyUtils;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v7, 0x1

    move-object v0, p0

    move v5, p2

    move v6, p3

    .line 173
    invoke-static/range {v0 .. v7}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static info(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 158
    invoke-static {p0, p1, v0, v1}, Les/dmoral/toasty/Toasty;->info(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static info(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1

    const/4 v0, 0x1

    .line 168
    invoke-static {p0, p1, p2, v0}, Les/dmoral/toasty/Toasty;->info(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static info(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;
    .locals 9

    .line 180
    sget v0, Les/dmoral/toasty/R$drawable;->ic_info_outline_white_24dp:I

    invoke-static {p0, v0}, Les/dmoral/toasty/ToastyUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Les/dmoral/toasty/R$color;->infoColor:I

    .line 181
    invoke-static {p0, v0}, Les/dmoral/toasty/ToastyUtils;->getColor(Landroid/content/Context;I)I

    move-result v4

    sget v0, Les/dmoral/toasty/R$color;->defaultTextColor:I

    invoke-static {p0, v0}, Les/dmoral/toasty/ToastyUtils;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    move v7, p3

    .line 180
    invoke-static/range {v1 .. v8}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static normal(Landroid/content/Context;I)Landroid/widget/Toast;
    .locals 2

    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v0}, Les/dmoral/toasty/Toasty;->normal(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static normal(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 2

    .line 85
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Les/dmoral/toasty/Toasty;->normal(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static normal(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;)Landroid/widget/Toast;
    .locals 1

    .line 96
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Les/dmoral/toasty/Toasty;->normal(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static normal(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3, p2, p4}, Les/dmoral/toasty/Toasty;->normalWithDarkThemeSupport(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static normal(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/widget/Toast;
    .locals 2

    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Les/dmoral/toasty/Toasty;->normal(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static normal(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, p1, v0, v1, v0}, Les/dmoral/toasty/Toasty;->normal(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static normal(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-static {p0, p1, p2, v0, v1}, Les/dmoral/toasty/Toasty;->normal(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static normal(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)Landroid/widget/Toast;
    .locals 1

    const/4 v0, 0x1

    .line 102
    invoke-static {p0, p1, p2, p3, v0}, Les/dmoral/toasty/Toasty;->normal(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static normal(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;
    .locals 0

    .line 114
    invoke-static {p0, p1, p3, p2, p4}, Les/dmoral/toasty/Toasty;->normalWithDarkThemeSupport(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static normal(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/Toast;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 80
    invoke-static {p0, p1, v0, p2, v1}, Les/dmoral/toasty/Toasty;->normal(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method private static normalWithDarkThemeSupport(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IZ)Landroid/widget/Toast;
    .locals 2

    .line 355
    sget-boolean v0, Les/dmoral/toasty/Toasty;->supportDarkTheme:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 356
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 358
    invoke-static {p0, p1, p2, p3, p4}, Les/dmoral/toasty/Toasty;->withLightTheme(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0

    .line 360
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Les/dmoral/toasty/Toasty;->withDarkTheme(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0

    .line 362
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_2

    .line 363
    invoke-static {p0, p1, p2, p3, p4}, Les/dmoral/toasty/Toasty;->withLightTheme(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0

    .line 365
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Les/dmoral/toasty/Toasty;->withDarkTheme(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static success(Landroid/content/Context;I)Landroid/widget/Toast;
    .locals 2

    .line 187
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Les/dmoral/toasty/Toasty;->success(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static success(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1

    .line 197
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Les/dmoral/toasty/Toasty;->success(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static success(Landroid/content/Context;IIZ)Landroid/widget/Toast;
    .locals 8

    .line 207
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget p1, Les/dmoral/toasty/R$drawable;->ic_check_white_24dp:I

    invoke-static {p0, p1}, Les/dmoral/toasty/ToastyUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget p1, Les/dmoral/toasty/R$color;->successColor:I

    .line 208
    invoke-static {p0, p1}, Les/dmoral/toasty/ToastyUtils;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget p1, Les/dmoral/toasty/R$color;->defaultTextColor:I

    invoke-static {p0, p1}, Les/dmoral/toasty/ToastyUtils;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v7, 0x1

    move-object v0, p0

    move v5, p2

    move v6, p3

    .line 207
    invoke-static/range {v0 .. v7}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static success(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 192
    invoke-static {p0, p1, v0, v1}, Les/dmoral/toasty/Toasty;->success(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static success(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1

    const/4 v0, 0x1

    .line 202
    invoke-static {p0, p1, p2, v0}, Les/dmoral/toasty/Toasty;->success(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static success(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;
    .locals 9

    .line 214
    sget v0, Les/dmoral/toasty/R$drawable;->ic_check_white_24dp:I

    invoke-static {p0, v0}, Les/dmoral/toasty/ToastyUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Les/dmoral/toasty/R$color;->successColor:I

    .line 215
    invoke-static {p0, v0}, Les/dmoral/toasty/ToastyUtils;->getColor(Landroid/content/Context;I)I

    move-result v4

    sget v0, Les/dmoral/toasty/R$color;->defaultTextColor:I

    invoke-static {p0, v0}, Les/dmoral/toasty/ToastyUtils;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    move v7, p3

    .line 214
    invoke-static/range {v1 .. v8}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static warning(Landroid/content/Context;I)Landroid/widget/Toast;
    .locals 2

    .line 119
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Les/dmoral/toasty/Toasty;->warning(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static warning(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1

    .line 129
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Les/dmoral/toasty/Toasty;->warning(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static warning(Landroid/content/Context;IIZ)Landroid/widget/Toast;
    .locals 8

    .line 139
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget p1, Les/dmoral/toasty/R$drawable;->ic_error_outline_white_24dp:I

    invoke-static {p0, p1}, Les/dmoral/toasty/ToastyUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget p1, Les/dmoral/toasty/R$color;->warningColor:I

    .line 140
    invoke-static {p0, p1}, Les/dmoral/toasty/ToastyUtils;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget p1, Les/dmoral/toasty/R$color;->defaultTextColor:I

    invoke-static {p0, p1}, Les/dmoral/toasty/ToastyUtils;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v7, 0x1

    move-object v0, p0

    move v5, p2

    move v6, p3

    .line 139
    invoke-static/range {v0 .. v7}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static warning(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 124
    invoke-static {p0, p1, v0, v1}, Les/dmoral/toasty/Toasty;->warning(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static warning(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1

    const/4 v0, 0x1

    .line 134
    invoke-static {p0, p1, p2, v0}, Les/dmoral/toasty/Toasty;->warning(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static warning(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;
    .locals 9

    .line 146
    sget v0, Les/dmoral/toasty/R$drawable;->ic_error_outline_white_24dp:I

    invoke-static {p0, v0}, Les/dmoral/toasty/ToastyUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Les/dmoral/toasty/R$color;->warningColor:I

    .line 147
    invoke-static {p0, v0}, Les/dmoral/toasty/ToastyUtils;->getColor(Landroid/content/Context;I)I

    move-result v4

    sget v0, Les/dmoral/toasty/R$color;->defaultTextColor:I

    invoke-static {p0, v0}, Les/dmoral/toasty/ToastyUtils;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    move v7, p3

    .line 146
    invoke-static/range {v1 .. v8}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method private static withDarkTheme(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IZ)Landroid/widget/Toast;
    .locals 9

    .line 378
    sget v0, Les/dmoral/toasty/R$color;->normalColor:I

    invoke-static {p0, v0}, Les/dmoral/toasty/ToastyUtils;->getColor(Landroid/content/Context;I)I

    move-result v4

    sget v0, Les/dmoral/toasty/R$color;->defaultTextColor:I

    .line 379
    invoke-static {p0, v0}, Les/dmoral/toasty/ToastyUtils;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    move v7, p4

    .line 378
    invoke-static/range {v1 .. v8}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method private static withLightTheme(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IZ)Landroid/widget/Toast;
    .locals 9

    .line 372
    sget v0, Les/dmoral/toasty/R$color;->defaultTextColor:I

    invoke-static {p0, v0}, Les/dmoral/toasty/ToastyUtils;->getColor(Landroid/content/Context;I)I

    move-result v4

    sget v0, Les/dmoral/toasty/R$color;->normalColor:I

    .line 373
    invoke-static {p0, v0}, Les/dmoral/toasty/ToastyUtils;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    move v7, p4

    .line 372
    invoke-static/range {v1 .. v8}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method
