.class public final Landroidx/camera/viewfinder/core/impl/Transformations;
.super Ljava/lang/Object;
.source "Transformations.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformations.kt\nandroidx/camera/viewfinder/core/impl/Transformations\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,332:1\n1#2:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0007J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0007J0\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J8\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J0\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001d\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u001fJ \u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u0007H\u0002J\u0010\u0010$\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u0007H\u0002J4\u0010%\u001a\u00020&*\u00020\u00052\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J(\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u001eH\u0002J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u001aH\u0002J\u000c\u0010/\u001a\u00020\u001c*\u00020\u000eH\u0002J\u0014\u00100\u001a\u00020\u001a*\u00020\u00112\u0006\u00101\u001a\u00020\u000eH\u0002J\u0014\u00102\u001a\u00020\u001c*\u00020\u00112\u0006\u00101\u001a\u00020\u000eH\u0002\u00a8\u00063"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/impl/Transformations;",
        "",
        "<init>",
        "()V",
        "getTextureViewCorrectionMatrix",
        "Landroid/graphics/Matrix;",
        "displayRotationDegrees",
        "",
        "width",
        "height",
        "surfaceRotationToRotationDegrees",
        "rotationValue",
        "getSurfaceToViewfinderMatrix",
        "viewfinderSize",
        "Landroid/util/Size;",
        "surfaceResolution",
        "transformationInfo",
        "Landroidx/camera/viewfinder/core/TransformationInfo;",
        "layoutDirection",
        "scaleType",
        "Landroidx/camera/viewfinder/core/ScaleType;",
        "contentScale",
        "Landroidx/camera/viewfinder/core/impl/ContentScale;",
        "alignment",
        "Landroidx/camera/viewfinder/core/impl/Alignment;",
        "getViewfinderViewportRectForMismatchedAspectRatios",
        "Landroid/graphics/RectF;",
        "rotatedViewportSize",
        "Landroid/util/SizeF;",
        "isViewportAspectRatioMatchViewfinder",
        "",
        "isViewportAspectRatioMatchViewfinder$viewfinder_core",
        "getRectToRect",
        "source",
        "target",
        "rotationDegrees",
        "is90or270",
        "setTransform",
        "",
        "destination",
        "isAspectRatioMatchingWithRoundingError",
        "size1",
        "isAccurate1",
        "size2",
        "isAccurate2",
        "getNormalizedToBuffer",
        "viewPortRect",
        "toSizeF",
        "cropRectFor",
        "resolution",
        "rotatedViewportFor",
        "viewfinder-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/camera/viewfinder/core/impl/Transformations;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/viewfinder/core/impl/Transformations;

    invoke-direct {v0}, Landroidx/camera/viewfinder/core/impl/Transformations;-><init>()V

    sput-object v0, Landroidx/camera/viewfinder/core/impl/Transformations;->INSTANCE:Landroidx/camera/viewfinder/core/impl/Transformations;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final cropRectFor(Landroidx/camera/viewfinder/core/TransformationInfo;Landroid/util/Size;)Landroid/graphics/RectF;
    .locals 3

    .line 255
    invoke-virtual {p1}, Landroidx/camera/viewfinder/core/TransformationInfo;->getCropRectLeft()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    .line 256
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/viewfinder/core/TransformationInfo;->getCropRectTop()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 257
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/viewfinder/core/TransformationInfo;->getCropRectRight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 258
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/viewfinder/core/TransformationInfo;->getCropRectBottom()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 254
    :cond_3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p0, v1, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p2
.end method

.method private final getNormalizedToBuffer(Landroid/graphics/RectF;)Landroid/graphics/Matrix;
    .locals 2

    .line 248
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {}, Landroidx/camera/viewfinder/core/impl/TransformationsKt;->access$getNORMALIZED_RECT$p()Landroid/graphics/RectF;

    move-result-object v0

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v0, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    return-object p0
.end method

.method private final getRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;
    .locals 2

    .line 161
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 163
    invoke-static {}, Landroidx/camera/viewfinder/core/impl/TransformationsKt;->access$getNORMALIZED_RECT$p()Landroid/graphics/RectF;

    move-result-object v0

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    int-to-float p1, p3

    .line 165
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 167
    sget-object p1, Landroidx/camera/viewfinder/core/impl/Transformations;->INSTANCE:Landroidx/camera/viewfinder/core/impl/Transformations;

    invoke-direct {p1, p2}, Landroidx/camera/viewfinder/core/impl/Transformations;->getNormalizedToBuffer(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object p0
.end method

.method public static final getSurfaceToViewfinderMatrix(Landroid/util/Size;Landroid/util/Size;Landroidx/camera/viewfinder/core/TransformationInfo;ILandroidx/camera/viewfinder/core/ScaleType;)Landroid/graphics/Matrix;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "viewfinderSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceResolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transformationInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scaleType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p4}, Landroidx/camera/viewfinder/core/ScaleType;->getContentScale$viewfinder_core()Landroidx/camera/viewfinder/core/impl/ContentScale;

    move-result-object v5

    .line 73
    invoke-virtual {p4}, Landroidx/camera/viewfinder/core/ScaleType;->getAlignment$viewfinder_core()Landroidx/camera/viewfinder/core/impl/Alignment;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 67
    invoke-static/range {v1 .. v6}, Landroidx/camera/viewfinder/core/impl/Transformations;->getSurfaceToViewfinderMatrix(Landroid/util/Size;Landroid/util/Size;Landroidx/camera/viewfinder/core/TransformationInfo;ILandroidx/camera/viewfinder/core/impl/ContentScale;Landroidx/camera/viewfinder/core/impl/Alignment;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static final getSurfaceToViewfinderMatrix(Landroid/util/Size;Landroid/util/Size;Landroidx/camera/viewfinder/core/TransformationInfo;ILandroidx/camera/viewfinder/core/impl/ContentScale;Landroidx/camera/viewfinder/core/impl/Alignment;)Landroid/graphics/Matrix;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "viewfinderSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceResolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transformationInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentScale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v1, Landroidx/camera/viewfinder/core/impl/Transformations;->INSTANCE:Landroidx/camera/viewfinder/core/impl/Transformations;

    invoke-direct {v1, p2, p1}, Landroidx/camera/viewfinder/core/impl/Transformations;->rotatedViewportFor(Landroidx/camera/viewfinder/core/TransformationInfo;Landroid/util/Size;)Landroid/util/SizeF;

    move-result-object v2

    .line 88
    invoke-virtual {v1, v2, p0}, Landroidx/camera/viewfinder/core/impl/Transformations;->isViewportAspectRatioMatchViewfinder$viewfinder_core(Landroid/util/SizeF;Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance p3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 p5, 0x0

    invoke-direct {p3, p5, p5, p4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 96
    invoke-direct/range {v1 .. v6}, Landroidx/camera/viewfinder/core/impl/Transformations;->getViewfinderViewportRectForMismatchedAspectRatios(Landroid/util/SizeF;Landroid/util/Size;ILandroidx/camera/viewfinder/core/impl/ContentScale;Landroidx/camera/viewfinder/core/impl/Alignment;)Landroid/graphics/RectF;

    move-result-object p3

    .line 105
    :goto_0
    invoke-direct {v1, p2, p1}, Landroidx/camera/viewfinder/core/impl/Transformations;->cropRectFor(Landroidx/camera/viewfinder/core/TransformationInfo;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object p0

    .line 108
    invoke-virtual {p2}, Landroidx/camera/viewfinder/core/TransformationInfo;->getSourceRotation()I

    move-result p1

    invoke-direct {v1, p0, p3, p1}, Landroidx/camera/viewfinder/core/impl/Transformations;->getRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object p1

    .line 110
    invoke-virtual {p2}, Landroidx/camera/viewfinder/core/TransformationInfo;->isSourceMirroredHorizontally()Z

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 p5, -0x40800000    # -1.0f

    if-eqz p3, :cond_1

    .line 111
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, p5, p4, p3, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 114
    :cond_1
    invoke-virtual {p2}, Landroidx/camera/viewfinder/core/TransformationInfo;->isSourceMirroredVertically()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 115
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-virtual {p1, p4, p5, p2, p0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_2
    return-object p1
.end method

.method public static final getTextureViewCorrectionMatrix(III)Landroid/graphics/Matrix;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    sget-object p1, Landroidx/camera/viewfinder/core/impl/Transformations;->INSTANCE:Landroidx/camera/viewfinder/core/impl/Transformations;

    neg-int p0, p0

    invoke-direct {p1, v0, v0, p0}, Landroidx/camera/viewfinder/core/impl/Transformations;->getRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method private final getViewfinderViewportRectForMismatchedAspectRatios(Landroid/util/SizeF;Landroid/util/Size;ILandroidx/camera/viewfinder/core/impl/ContentScale;Landroidx/camera/viewfinder/core/impl/Alignment;)Landroid/graphics/RectF;
    .locals 7

    .line 128
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 129
    sget-object v0, Landroidx/camera/viewfinder/core/impl/Transformations;->INSTANCE:Landroidx/camera/viewfinder/core/impl/Transformations;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/camera/viewfinder/core/impl/Transformations;->setTransform(Landroid/graphics/Matrix;Landroid/util/SizeF;Landroid/util/Size;ILandroidx/camera/viewfinder/core/impl/ContentScale;Landroidx/camera/viewfinder/core/impl/Alignment;)V

    .line 137
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result p1

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result p2

    const/4 p3, 0x0

    invoke-direct {p0, p3, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 138
    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object p0
.end method

.method private final is90or270(I)Z
    .locals 2

    if-eqz p1, :cond_2

    const/16 p0, 0x5a

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_2

    const/16 p0, 0x10e

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid rotation degrees: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final isAspectRatioMatchingWithRoundingError(Landroid/util/SizeF;ZLandroid/util/Size;Z)Z
    .locals 1

    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 227
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p2

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    div-float/2addr p2, p1

    move p1, p2

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p2

    add-float/2addr p2, p0

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    sub-float/2addr v0, p0

    div-float/2addr p2, v0

    .line 231
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    sub-float/2addr v0, p0

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    add-float/2addr p1, p0

    div-float p1, v0, p1

    :goto_0
    if-eqz p4, :cond_1

    .line 236
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p0, p3

    move p4, p0

    goto :goto_1

    .line 239
    :cond_1
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p4, p0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p0

    div-float/2addr p4, v0

    .line 240
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p3, p0

    div-float p0, v0, p3

    :goto_1
    cmpl-float p0, p2, p0

    if-ltz p0, :cond_2

    cmpl-float p0, p4, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final rotatedViewportFor(Landroidx/camera/viewfinder/core/TransformationInfo;Landroid/util/Size;)Landroid/util/SizeF;
    .locals 0

    .line 262
    invoke-direct {p0, p1, p2}, Landroidx/camera/viewfinder/core/impl/Transformations;->cropRectFor(Landroidx/camera/viewfinder/core/TransformationInfo;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object p0

    .line 263
    sget-object p2, Landroidx/camera/viewfinder/core/impl/Transformations;->INSTANCE:Landroidx/camera/viewfinder/core/impl/Transformations;

    invoke-virtual {p1}, Landroidx/camera/viewfinder/core/TransformationInfo;->getSourceRotation()I

    move-result p1

    invoke-direct {p2, p1}, Landroidx/camera/viewfinder/core/impl/Transformations;->is90or270(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 264
    new-instance p1, Landroid/util/SizeF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-direct {p1, p2, p0}, Landroid/util/SizeF;-><init>(FF)V

    return-object p1

    .line 266
    :cond_0
    new-instance p1, Landroid/util/SizeF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-direct {p1, p2, p0}, Landroid/util/SizeF;-><init>(FF)V

    return-object p1
.end method

.method private final setTransform(Landroid/graphics/Matrix;Landroid/util/SizeF;Landroid/util/Size;ILandroidx/camera/viewfinder/core/impl/ContentScale;Landroidx/camera/viewfinder/core/impl/Alignment;)V
    .locals 3

    .line 187
    invoke-direct {p0, p3}, Landroidx/camera/viewfinder/core/impl/Transformations;->toSizeF(Landroid/util/Size;)Landroid/util/SizeF;

    move-result-object p0

    invoke-interface {p5, p2, p0}, Landroidx/camera/viewfinder/core/impl/ContentScale;->computeScaleFactor-ho9e9VQ(Landroid/util/SizeF;Landroid/util/SizeF;)J

    move-result-wide v0

    .line 188
    invoke-static {v0, v1}, Landroidx/camera/viewfinder/core/impl/ScaleFactorF;->getScaleX-impl(J)F

    move-result p0

    invoke-static {v0, v1}, Landroidx/camera/viewfinder/core/impl/ScaleFactorF;->getScaleY-impl(J)F

    move-result p5

    invoke-virtual {p1, p0, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 191
    new-instance p0, Landroid/util/SizeF;

    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result p5

    invoke-static {v0, v1}, Landroidx/camera/viewfinder/core/impl/ScaleFactorF;->getScaleX-impl(J)F

    move-result v2

    mul-float/2addr p5, v2

    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    move-result p2

    invoke-static {v0, v1}, Landroidx/camera/viewfinder/core/impl/ScaleFactorF;->getScaleY-impl(J)F

    move-result v0

    mul-float/2addr p2, v0

    invoke-direct {p0, p5, p2}, Landroid/util/SizeF;-><init>(FF)V

    .line 192
    sget-object p2, Landroidx/camera/viewfinder/core/impl/Transformations;->INSTANCE:Landroidx/camera/viewfinder/core/impl/Transformations;

    invoke-direct {p2, p3}, Landroidx/camera/viewfinder/core/impl/Transformations;->toSizeF(Landroid/util/Size;)Landroid/util/SizeF;

    move-result-object p2

    invoke-interface {p6, p0, p2, p4}, Landroidx/camera/viewfinder/core/impl/Alignment;->align-41g9ag8(Landroid/util/SizeF;Landroid/util/SizeF;I)J

    move-result-wide p2

    .line 193
    invoke-static {p2, p3}, Landroidx/camera/viewfinder/core/impl/OffsetF;->getX-impl(J)F

    move-result p0

    invoke-static {p2, p3}, Landroidx/camera/viewfinder/core/impl/OffsetF;->getY-impl(J)F

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static final surfaceRotationToRotationDegrees(I)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10e

    return p0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported surface rotation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final toSizeF(Landroid/util/Size;)Landroid/util/SizeF;
    .locals 1

    .line 250
    new-instance p0, Landroid/util/SizeF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Landroid/util/SizeF;-><init>(FF)V

    return-object p0
.end method


# virtual methods
.method public final isViewportAspectRatioMatchViewfinder$viewfinder_core(Landroid/util/SizeF;Landroid/util/Size;)Z
    .locals 2

    const-string/jumbo v0, "rotatedViewportSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewfinderSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 145
    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/camera/viewfinder/core/impl/Transformations;->isAspectRatioMatchingWithRoundingError(Landroid/util/SizeF;ZLandroid/util/Size;Z)Z

    move-result p0

    return p0
.end method
