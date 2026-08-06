.class public Les/dmoral/toasty/Toasty$Config;
.super Ljava/lang/Object;
.source "Toasty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/dmoral/toasty/Toasty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field private allowQueue:Z

.field private isRTL:Z

.field private supportDarkTheme:Z

.field private textSize:I

.field private tintIcon:Z

.field private toastGravity:I

.field private typeface:Landroid/graphics/Typeface;

.field private xOffset:I

.field private yOffset:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    invoke-static {}, Les/dmoral/toasty/Toasty;->access$000()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Les/dmoral/toasty/Toasty$Config;->typeface:Landroid/graphics/Typeface;

    .line 384
    invoke-static {}, Les/dmoral/toasty/Toasty;->access$100()I

    move-result v0

    iput v0, p0, Les/dmoral/toasty/Toasty$Config;->textSize:I

    .line 386
    invoke-static {}, Les/dmoral/toasty/Toasty;->access$200()Z

    move-result v0

    iput-boolean v0, p0, Les/dmoral/toasty/Toasty$Config;->tintIcon:Z

    const/4 v0, 0x1

    .line 387
    iput-boolean v0, p0, Les/dmoral/toasty/Toasty$Config;->allowQueue:Z

    .line 388
    invoke-static {}, Les/dmoral/toasty/Toasty;->access$300()I

    move-result v1

    iput v1, p0, Les/dmoral/toasty/Toasty$Config;->toastGravity:I

    .line 389
    invoke-static {}, Les/dmoral/toasty/Toasty;->access$400()I

    move-result v1

    iput v1, p0, Les/dmoral/toasty/Toasty$Config;->xOffset:I

    .line 390
    invoke-static {}, Les/dmoral/toasty/Toasty;->access$500()I

    move-result v1

    iput v1, p0, Les/dmoral/toasty/Toasty$Config;->yOffset:I

    .line 391
    iput-boolean v0, p0, Les/dmoral/toasty/Toasty$Config;->supportDarkTheme:Z

    const/4 v0, 0x0

    .line 392
    iput-boolean v0, p0, Les/dmoral/toasty/Toasty$Config;->isRTL:Z

    return-void
.end method

.method public static getInstance()Les/dmoral/toasty/Toasty$Config;
    .locals 1

    .line 400
    new-instance v0, Les/dmoral/toasty/Toasty$Config;

    invoke-direct {v0}, Les/dmoral/toasty/Toasty$Config;-><init>()V

    return-object v0
.end method

.method public static reset()V
    .locals 2

    .line 404
    invoke-static {}, Les/dmoral/toasty/Toasty;->access$600()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->access$002(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v0, 0x10

    .line 405
    invoke-static {v0}, Les/dmoral/toasty/Toasty;->access$102(I)I

    const/4 v0, 0x1

    .line 406
    invoke-static {v0}, Les/dmoral/toasty/Toasty;->access$202(Z)Z

    .line 407
    invoke-static {v0}, Les/dmoral/toasty/Toasty;->access$702(Z)Z

    const/4 v1, -0x1

    .line 408
    invoke-static {v1}, Les/dmoral/toasty/Toasty;->access$302(I)I

    .line 409
    invoke-static {v1}, Les/dmoral/toasty/Toasty;->access$402(I)I

    .line 410
    invoke-static {v1}, Les/dmoral/toasty/Toasty;->access$502(I)I

    .line 411
    invoke-static {v0}, Les/dmoral/toasty/Toasty;->access$802(Z)Z

    const/4 v0, 0x0

    .line 412
    invoke-static {v0}, Les/dmoral/toasty/Toasty;->access$902(Z)Z

    return-void
.end method


# virtual methods
.method public allowQueue(Z)Les/dmoral/toasty/Toasty$Config;
    .locals 0

    .line 435
    iput-boolean p1, p0, Les/dmoral/toasty/Toasty$Config;->allowQueue:Z

    return-object p0
.end method

.method public apply()V
    .locals 1

    .line 465
    iget-object v0, p0, Les/dmoral/toasty/Toasty$Config;->typeface:Landroid/graphics/Typeface;

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->access$002(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 466
    iget v0, p0, Les/dmoral/toasty/Toasty$Config;->textSize:I

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->access$102(I)I

    .line 467
    iget-boolean v0, p0, Les/dmoral/toasty/Toasty$Config;->tintIcon:Z

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->access$202(Z)Z

    .line 468
    iget-boolean v0, p0, Les/dmoral/toasty/Toasty$Config;->allowQueue:Z

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->access$702(Z)Z

    .line 469
    iget v0, p0, Les/dmoral/toasty/Toasty$Config;->toastGravity:I

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->access$302(I)I

    .line 470
    iget v0, p0, Les/dmoral/toasty/Toasty$Config;->xOffset:I

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->access$402(I)I

    .line 471
    iget v0, p0, Les/dmoral/toasty/Toasty$Config;->yOffset:I

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->access$502(I)I

    .line 472
    iget-boolean v0, p0, Les/dmoral/toasty/Toasty$Config;->supportDarkTheme:Z

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->access$802(Z)Z

    .line 473
    iget-boolean v0, p0, Les/dmoral/toasty/Toasty$Config;->isRTL:Z

    invoke-static {v0}, Les/dmoral/toasty/Toasty;->access$902(Z)Z

    return-void
.end method

.method public setGravity(I)Les/dmoral/toasty/Toasty$Config;
    .locals 0

    .line 449
    iput p1, p0, Les/dmoral/toasty/Toasty$Config;->toastGravity:I

    return-object p0
.end method

.method public setGravity(III)Les/dmoral/toasty/Toasty$Config;
    .locals 0

    .line 441
    iput p1, p0, Les/dmoral/toasty/Toasty$Config;->toastGravity:I

    .line 442
    iput p2, p0, Les/dmoral/toasty/Toasty$Config;->xOffset:I

    .line 443
    iput p3, p0, Les/dmoral/toasty/Toasty$Config;->yOffset:I

    return-object p0
.end method

.method public setRTL(Z)Les/dmoral/toasty/Toasty$Config;
    .locals 0

    .line 460
    iput-boolean p1, p0, Les/dmoral/toasty/Toasty$Config;->isRTL:Z

    return-object p0
.end method

.method public setTextSize(I)Les/dmoral/toasty/Toasty$Config;
    .locals 0

    .line 423
    iput p1, p0, Les/dmoral/toasty/Toasty$Config;->textSize:I

    return-object p0
.end method

.method public setToastTypeface(Landroid/graphics/Typeface;)Les/dmoral/toasty/Toasty$Config;
    .locals 0

    .line 417
    iput-object p1, p0, Les/dmoral/toasty/Toasty$Config;->typeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public supportDarkTheme(Z)Les/dmoral/toasty/Toasty$Config;
    .locals 0

    .line 455
    iput-boolean p1, p0, Les/dmoral/toasty/Toasty$Config;->supportDarkTheme:Z

    return-object p0
.end method

.method public tintIcon(Z)Les/dmoral/toasty/Toasty$Config;
    .locals 0

    .line 429
    iput-boolean p1, p0, Les/dmoral/toasty/Toasty$Config;->tintIcon:Z

    return-object p0
.end method
