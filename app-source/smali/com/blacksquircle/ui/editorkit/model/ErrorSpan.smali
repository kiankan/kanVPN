.class public final Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;
.super Ljava/lang/Object;
.source "ErrorSpan.kt"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J`\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;",
        "Landroid/text/style/LineBackgroundSpan;",
        "lineWidth",
        "",
        "waveSize",
        "color",
        "",
        "(FFI)V",
        "drawBackground",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
        "left",
        "right",
        "top",
        "baseline",
        "bottom",
        "text",
        "",
        "start",
        "end",
        "lineNumber",
        "editorkit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final color:I

.field private final lineWidth:F

.field private final waveSize:F


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;->lineWidth:F

    .line 27
    iput p2, p0, Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;->waveSize:F

    .line 28
    iput p3, p0, Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;->color:I

    return-void
.end method

.method public synthetic constructor <init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    int-to-float p1, p1

    .line 26
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x3

    int-to-float p2, p2

    .line 27
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p5

    add-float/2addr p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/high16 p3, -0x10000

    .line 25
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;-><init>(FFI)V

    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 6

    const-string p5, "canvas"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "paint"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "text"

    invoke-static {p8, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, p10

    .line 44
    invoke-virtual {p2, p8, p9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p4

    .line 45
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 46
    iget p2, p0, Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;->color:I

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget p2, p0, Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;->lineWidth:F

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    iget p2, p0, Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;->waveSize:F

    const/4 p5, 0x2

    int-to-float p5, p5

    mul-float/2addr p2, p5

    int-to-float p3, p3

    move v1, p3

    :goto_0
    add-float p5, p3, p4

    cmpg-float p5, v1, p5

    if-gez p5, :cond_0

    int-to-float v4, p7

    .line 51
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;->waveSize:F

    add-float v3, v1, v0

    sub-float v0, v4, v0

    move v2, v4

    move v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v4, v2

    .line 52
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;->waveSize:F

    move v2, v1

    add-float v1, v2, v0

    sub-float v0, v4, v0

    add-float v3, v2, p2

    move v2, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method
