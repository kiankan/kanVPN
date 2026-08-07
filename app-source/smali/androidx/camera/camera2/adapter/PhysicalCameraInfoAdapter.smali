.class public final Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;
.super Ljava/lang/Object;
.source "PhysicalCameraInfoAdapter.kt"

# interfaces
.implements Landroidx/camera/core/CameraInfo;
.implements Landroidx/camera/camera2/pipe/UnsafeWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0015H\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0015H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0010H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u0013H\u0017J\u0014\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100)0(H\u0016J\u0008\u0010*\u001a\u00020\u0013H\u0016J\u0008\u0010+\u001a\u00020\u0013H\u0016J\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0(2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0(H\u0016J\u000e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00010(H\u0016J\u0008\u00100\u001a\u000201H\u0016J\'\u00102\u001a\u0004\u0018\u0001H3\"\u0008\u0008\u0000\u00103*\u0002042\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002H306H\u0017\u00a2\u0006\u0002\u00107J\u0010\u00108\u001a\u00020\u00102\u0006\u00109\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0007\u001a\u00020\u00088@X\u0081\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;",
        "Landroidx/camera/core/CameraInfo;",
        "Landroidx/camera/camera2/pipe/UnsafeWrapper;",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "<init>",
        "(Landroidx/camera/camera2/impl/CameraProperties;)V",
        "camera2CameraInfo",
        "Landroidx/camera/camera2/interop/Camera2CameraInfo;",
        "getCamera2CameraInfo$camera_camera2$annotations",
        "()V",
        "getCamera2CameraInfo$camera_camera2",
        "()Landroidx/camera/camera2/interop/Camera2CameraInfo;",
        "camera2CameraInfo$delegate",
        "Lkotlin/Lazy;",
        "getSensorRotationDegrees",
        "",
        "relativeRotation",
        "hasFlashUnit",
        "",
        "getTorchState",
        "Landroidx/lifecycle/LiveData;",
        "getZoomState",
        "Landroidx/camera/core/ZoomState;",
        "getExposureState",
        "Landroidx/camera/core/ExposureState;",
        "getCameraState",
        "Landroidx/camera/core/CameraState;",
        "getImplementationType",
        "",
        "getCameraSelector",
        "Landroidx/camera/core/CameraSelector;",
        "getLensFacing",
        "getIntrinsicZoomRatio",
        "",
        "isFocusMeteringSupported",
        "action",
        "Landroidx/camera/core/FocusMeteringAction;",
        "isZslSupported",
        "getSupportedFrameRateRanges",
        "",
        "Landroid/util/Range;",
        "isLogicalMultiCameraSupported",
        "isPrivateReprocessingSupported",
        "querySupportedDynamicRanges",
        "Landroidx/camera/core/DynamicRange;",
        "candidateDynamicRanges",
        "getPhysicalCameraInfos",
        "getCameraIdentifier",
        "Landroidx/camera/core/CameraIdentifier;",
        "unwrapAs",
        "T",
        "",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "getCameraSelectorLensFacing",
        "lensFacingInt",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final camera2CameraInfo$delegate:Lkotlin/Lazy;

.field private final cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/CameraProperties;)V
    .locals 1

    const-string v0, "cameraProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    .line 53
    new-instance p1, Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;->camera2CameraInfo$delegate:Lkotlin/Lazy;

    return-void
.end method

.method static final camera2CameraInfo_delegate$lambda$0(Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;)Landroidx/camera/camera2/interop/Camera2CameraInfo;
    .locals 1

    .line 54
    sget-object v0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->Companion:Landroidx/camera/camera2/interop/Camera2CameraInfo$Companion;

    iget-object p0, p0, Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/interop/Camera2CameraInfo$Companion;->create(Landroidx/camera/camera2/impl/CameraProperties;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCamera2CameraInfo$camera_camera2$annotations()V
    .locals 0

    return-void
.end method

.method private final getCameraSelectorLensFacing(I)I
    .locals 2

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    return p0

    .line 162
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The specified lens facing integer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " can not be recognized."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getCamera2CameraInfo$camera_camera2()Landroidx/camera/camera2/interop/Camera2CameraInfo;
    .locals 0

    .line 53
    iget-object p0, p0, Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;->camera2CameraInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;

    return-object p0
.end method

.method public getCameraIdentifier()Landroidx/camera/core/CameraIdentifier;
    .locals 1

    .line 143
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Physical camera doesn\'t support this function"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCameraSelector()Landroidx/camera/core/CameraSelector;
    .locals 1

    .line 101
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Physical camera doesn\'t support this function"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCameraState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/CameraState;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Physical camera doesn\'t support this function"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getExposureState()Landroidx/camera/core/ExposureState;
    .locals 1

    .line 89
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Physical camera doesn\'t support this function"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getImplementationType()Ljava/lang/String;
    .locals 1

    .line 97
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Physical camera doesn\'t support this function"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getIntrinsicZoomRatio()F
    .locals 1

    .line 108
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Physical camera doesn\'t support this function"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLensFacing()I
    .locals 3

    .line 105
    iget-object v0, p0, Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "LENS_FACING"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;->getCameraSelectorLensFacing(I)I

    move-result p0

    return p0
.end method

.method public getPhysicalCameraInfos()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Physical camera doesn\'t support this function"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSensorRotationDegrees()I
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;->getSensorRotationDegrees(I)I

    move-result p0

    return p0
.end method

.method public getSensorRotationDegrees(I)I
    .locals 3

    .line 61
    iget-object v0, p0, Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "SENSOR_ORIENTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 63
    invoke-static {p1}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    move-result p1

    .line 67
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;->getLensFacing()I

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->getRelativeImageRotation(IIZ)I

    move-result p0

    return p0
.end method

.method public getSupportedFrameRateRanges()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 121
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Physical camera doesn\'t support this function"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTorchState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Physical camera doesn\'t support this function"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getZoomState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Physical camera doesn\'t support this function"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasFlashUnit()Z
    .locals 1

    .line 77
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Physical camera doesn\'t support this function"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isFocusMeteringSupported(Landroidx/camera/core/FocusMeteringAction;)Z
    .locals 0

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Physical camera doesn\'t support this function"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isLogicalMultiCameraSupported()Z
    .locals 1

    .line 125
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Physical camera doesn\'t support this function"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isPrivateReprocessingSupported()Z
    .locals 1

    .line 129
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Physical camera doesn\'t support this function"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isZslSupported()Z
    .locals 1

    .line 117
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Physical camera doesn\'t support this function"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public querySupportedDynamicRanges(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    const-string p0, "candidateDynamicRanges"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Physical camera doesn\'t support this function"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const-class v0, Landroidx/camera/camera2/interop/Camera2CameraInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type T of androidx.camera.camera2.adapter.PhysicalCameraInfoAdapter.unwrapAs"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;->getCamera2CameraInfo$camera_camera2()Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 151
    :cond_0
    const-class v0, Landroidx/camera/camera2/impl/CameraProperties;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 152
    :cond_1
    const-class v0, Landroid/hardware/camera2/CameraMetadata;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 153
    iget-object p0, p0, Landroidx/camera/camera2/adapter/PhysicalCameraInfoAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    if-eqz v0, :cond_2

    .line 152
    invoke-interface {p0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 153
    :cond_2
    invoke-interface {p0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/CameraMetadata;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
