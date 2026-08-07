.class public final Landroidx/camera/camera2/adapter/ExposureStateAdapter;
.super Ljava/lang/Object;
.source "ExposureStateAdapter.kt"

# interfaces
.implements Landroidx/camera/core/ExposureState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/ExposureStateAdapter;",
        "Landroidx/camera/core/ExposureState;",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "exposureCompensation",
        "",
        "<init>",
        "(Landroidx/camera/camera2/impl/CameraProperties;I)V",
        "isExposureCompensationSupported",
        "",
        "getExposureCompensationIndex",
        "getExposureCompensationStep",
        "Landroid/util/Rational;",
        "getExposureCompensationRange",
        "Landroid/util/Range;",
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
.field private final cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

.field private final exposureCompensation:I


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/CameraProperties;I)V
    .locals 1

    const-string v0, "cameraProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/camera/camera2/adapter/ExposureStateAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    .line 33
    iput p2, p0, Landroidx/camera/camera2/adapter/ExposureStateAdapter;->exposureCompensation:I

    return-void
.end method


# virtual methods
.method public getExposureCompensationIndex()I
    .locals 0

    .line 40
    iget p0, p0, Landroidx/camera/camera2/adapter/ExposureStateAdapter;->exposureCompensation:I

    return p0
.end method

.method public getExposureCompensationRange()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Landroidx/camera/camera2/adapter/ExposureStateAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {p0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "CONTROL_AE_COMPENSATION_RANGE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    if-nez p0, :cond_0

    .line 51
    invoke-static {}, Landroidx/camera/camera2/adapter/ExposureStateAdapterKt;->getEMPTY_RANGE()Landroid/util/Range;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getExposureCompensationStep()Landroid/util/Rational;
    .locals 2

    .line 43
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/ExposureStateAdapter;->isExposureCompensationSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    sget-object p0, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    const-string v0, "ZERO"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 46
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/adapter/ExposureStateAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {p0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "CONTROL_AE_COMPENSATION_STEP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/util/Rational;

    return-object p0
.end method

.method public isExposureCompensationSupported()Z
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/ExposureStateAdapter;->getExposureCompensationRange()Landroid/util/Range;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
