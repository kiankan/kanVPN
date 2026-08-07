.class public final Landroidx/camera/camera2/pipe/compat/Api33Compat;
.super Ljava/lang/Object;
.source "ApiCompat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\tH\u0007J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\rH\u0007J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J$\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\rH\u0007J$\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010 0\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\rH\u0007J\u000e\u0010!\u001a\u00020\"2\u0006\u0010\u0013\u001a\u00020\u0014JY\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\r2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0002\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/Api33Compat;",
        "",
        "<init>",
        "()V",
        "setDynamicRangeProfile",
        "",
        "outputConfig",
        "Landroid/hardware/camera2/params/OutputConfiguration;",
        "dynamicRangeProfile",
        "",
        "getDynamicRangeProfile",
        "setMirrorMode",
        "mirrorMode",
        "",
        "getMirrorMode",
        "setStreamUseCase",
        "streamUseCase",
        "getAvailableStreamUseCases",
        "",
        "cameraMetadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "getStreamUseCase",
        "setTimestampBase",
        "timestampBase",
        "getTimestampBase",
        "getAvailableCaptureRequestKeys",
        "",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "extensionCharacteristics",
        "Landroid/hardware/camera2/CameraExtensionCharacteristics;",
        "extension",
        "getAvailableCaptureResultKeys",
        "Landroid/hardware/camera2/CaptureResult$Key;",
        "supportsPreviewStabilization",
        "",
        "newImageReaderFromImageReaderBuilder",
        "Landroid/media/ImageReader;",
        "width",
        "height",
        "imageFormat",
        "maxImages",
        "usage",
        "defaultDataSpace",
        "defaultHardwareBufferFormat",
        "(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/media/ImageReader;",
        "camera-camera2-pipe"
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
.field public static final INSTANCE:Landroidx/camera/camera2/pipe/compat/Api33Compat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/compat/Api33Compat;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/compat/Api33Compat;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/compat/Api33Compat;->INSTANCE:Landroidx/camera/camera2/pipe/compat/Api33Compat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAvailableCaptureRequestKeys(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraExtensionCharacteristics;",
            "I)",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "extensionCharacteristics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    move-result-object p0

    const-string p1, "getAvailableCaptureRequestKeys(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getAvailableCaptureResultKeys(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraExtensionCharacteristics;",
            "I)",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "extensionCharacteristics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline4;->m(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    move-result-object p0

    const-string p1, "getAvailableCaptureResultKeys(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getAvailableStreamUseCases(Landroidx/camera/camera2/pipe/CameraMetadata;)[J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraMetadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-static {}, Landroidx/activity/BackEventCompat$$ExternalSyntheticApiModelOutline0;->m$4()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    const-string v1, "SCALER_AVAILABLE_STREAM_USE_CASES"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public static final getDynamicRangeProfile(Landroid/hardware/camera2/params/OutputConfiguration;)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "outputConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline4;->m(Landroid/hardware/camera2/params/OutputConfiguration;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMirrorMode(Landroid/hardware/camera2/params/OutputConfiguration;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "outputConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/hardware/camera2/params/OutputConfiguration;)I

    move-result p0

    return p0
.end method

.method public static final getStreamUseCase(Landroid/hardware/camera2/params/OutputConfiguration;)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "outputConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/hardware/camera2/params/OutputConfiguration;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getTimestampBase(Landroid/hardware/camera2/params/OutputConfiguration;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "outputConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline4;->m(Landroid/hardware/camera2/params/OutputConfiguration;)I

    move-result p0

    return p0
.end method

.method public static final newImageReaderFromImageReaderBuilder(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/media/ImageReader;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 447
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline4;->m(II)Landroid/media/ImageReader$Builder;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 449
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/ImageReader$Builder;I)Landroid/media/ImageReader$Builder;

    :cond_0
    if-eqz p3, :cond_1

    .line 450
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/media/ImageReader$Builder;I)Landroid/media/ImageReader$Builder;

    :cond_1
    if-eqz p4, :cond_2

    .line 451
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/ImageReader$Builder;J)Landroid/media/ImageReader$Builder;

    :cond_2
    if-eqz p5, :cond_3

    .line 452
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/media/ImageReader$Builder;I)Landroid/media/ImageReader$Builder;

    :cond_3
    if-eqz p6, :cond_4

    .line 454
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline4;->m$3(Landroid/media/ImageReader$Builder;I)Landroid/media/ImageReader$Builder;

    .line 456
    :cond_4
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/ImageReader$Builder;)Landroid/media/ImageReader;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic newImageReaderFromImageReaderBuilder$default(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/media/ImageReader;
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x20

    if-eqz p8, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_4

    move-object p6, v0

    .line 438
    :cond_4
    invoke-static/range {p0 .. p6}, Landroidx/camera/camera2/pipe/compat/Api33Compat;->newImageReaderFromImageReaderBuilder(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method

.method public static final setDynamicRangeProfile(Landroid/hardware/camera2/params/OutputConfiguration;J)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "outputConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline4;->m(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    return-void
.end method

.method public static final setMirrorMode(Landroid/hardware/camera2/params/OutputConfiguration;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "outputConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    return-void
.end method

.method public static final setStreamUseCase(Landroid/hardware/camera2/params/OutputConfiguration;J)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "outputConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    return-void
.end method

.method public static final setTimestampBase(Landroid/hardware/camera2/params/OutputConfiguration;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "outputConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    return-void
.end method


# virtual methods
.method public final supportsPreviewStabilization(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 0

    const-string p0, "cameraMetadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    sget-object p0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getAvailableVideoStabilizationModes(Landroidx/camera/camera2/pipe/CameraMetadata;)[I

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p0

    return p0
.end method
