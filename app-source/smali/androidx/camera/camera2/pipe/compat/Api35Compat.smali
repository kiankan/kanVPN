.class public final Landroidx/camera/camera2/pipe/compat/Api35Compat;
.super Ljava/lang/Object;
.source "ApiCompat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014H\u0007J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\tH\u0007J\u001c\u0010\u001a\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001b\u0018\u00010\u00142\u0006\u0010\u001c\u001a\u00020\u001dH\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/Api35Compat;",
        "",
        "<init>",
        "()V",
        "isTorchStrengthSupported",
        "",
        "cameraMetadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "getDefaultTorchStrengthLevel",
        "",
        "getMaxTorchStrengthLevel",
        "newImageReaderOutputConfiguration",
        "Landroid/hardware/camera2/params/OutputConfiguration;",
        "format",
        "surfaceSize",
        "Landroid/util/Size;",
        "newSessionConfiguration",
        "Landroid/hardware/camera2/params/SessionConfiguration;",
        "sessionType",
        "outputs",
        "",
        "createCaptureRequest",
        "Landroid/hardware/camera2/CaptureRequest$Builder;",
        "cameraDeviceSetup",
        "Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;",
        "templateType",
        "getAvailableSessionCharacteristicsKeys",
        "Landroid/hardware/camera2/CameraCharacteristics$Key;",
        "cameraCharacteristics",
        "Landroid/hardware/camera2/CameraCharacteristics;",
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
.field public static final INSTANCE:Landroidx/camera/camera2/pipe/compat/Api35Compat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/compat/Api35Compat;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/compat/Api35Compat;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/compat/Api35Compat;->INSTANCE:Landroidx/camera/camera2/pipe/compat/Api35Compat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createCaptureRequest(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraDeviceSetup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    const-string p1, "createCaptureRequest(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getAvailableSessionCharacteristicsKeys(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraCharacteristics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultTorchStrengthLevel(Landroidx/camera/camera2/pipe/CameraMetadata;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraMetadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-static {}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    const-string v1, "FLASH_TORCH_STRENGTH_DEFAULT_LEVEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 514
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final getMaxTorchStrengthLevel(Landroidx/camera/camera2/pipe/CameraMetadata;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraMetadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    invoke-static {}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline1;->m$2()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    const-string v1, "FLASH_TORCH_STRENGTH_MAX_LEVEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 520
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isTorchStrengthSupported(Landroidx/camera/camera2/pipe/CameraMetadata;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraMetadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-static {}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline1;->m$2()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    const-string v1, "FLASH_TORCH_STRENGTH_MAX_LEVEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 508
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final newImageReaderOutputConfiguration(ILandroid/util/Size;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "surfaceSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline1;->m(ILandroid/util/Size;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final newSessionConfiguration(ILjava/util/List;)Landroid/hardware/camera2/params/SessionConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)",
            "Landroid/hardware/camera2/params/SessionConfiguration;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "outputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline1;->m(ILjava/util/List;)Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object p0

    return-object p0
.end method
