.class public Landroidx/camera/core/impl/ForwardingCameraInfo;
.super Ljava/lang/Object;
.source "ForwardingCameraInfo.java"

# interfaces
.implements Landroidx/camera/core/impl/CameraInfoInternal;


# instance fields
.field private final mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    return-void
.end method


# virtual methods
.method public addCameraStateListener(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/core/CameraState;",
            ">;)V"
        }
    .end annotation

    .line 127
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0, p1, p2}, Landroidx/camera/core/impl/CameraInfoInternal;->addCameraStateListener(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public addSessionCaptureCallback(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 0

    .line 196
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0, p1, p2}, Landroidx/camera/core/impl/CameraInfoInternal;->addSessionCaptureCallback(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraCaptureCallback;)V

    return-void
.end method

.method public getAvailableCapabilities()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 324
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getAvailableCapabilities()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getCameraCharacteristics()Ljava/lang/Object;
    .locals 0

    .line 297
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraCharacteristics()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 0

    .line 190
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCameraQuirks()Landroidx/camera/core/impl/Quirks;
    .locals 0

    .line 206
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object p0

    return-object p0
.end method

.method public getCameraSelector()Landroidx/camera/core/CameraSelector;
    .locals 0

    .line 282
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    move-result-object p0

    return-object p0
.end method

.method public getCameraState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/CameraState;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraState()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public getEncoderProfilesProvider()Landroidx/camera/core/impl/EncoderProfilesProvider;
    .locals 0

    .line 211
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getEncoderProfilesProvider()Landroidx/camera/core/impl/EncoderProfilesProvider;

    move-result-object p0

    return-object p0
.end method

.method public getExposureState()Landroidx/camera/core/ExposureState;
    .locals 0

    .line 115
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getExposureState()Landroidx/camera/core/ExposureState;

    move-result-object p0

    return-object p0
.end method

.method public getImplementation()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 0

    .line 277
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getImplementation()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object p0

    return-object p0
.end method

.method public getImplementationType()Ljava/lang/String;
    .locals 0

    .line 138
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getImplementationType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIntrinsicZoomRatio()F
    .locals 0

    .line 153
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getIntrinsicZoomRatio()F

    move-result p0

    return p0
.end method

.method public getLensFacing()I
    .locals 0

    .line 143
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getLensFacing()I

    move-result p0

    return p0
.end method

.method public getLowLightBoostState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getLowLightBoostState()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public getMaxTorchStrengthLevel()I
    .locals 0

    .line 90
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getMaxTorchStrengthLevel()I

    move-result p0

    return p0
.end method

.method public getPhysicalCameraCharacteristics(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 302
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getPhysicalCameraCharacteristics(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getPhysicalCameraInfos()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 307
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getPhysicalCameraInfos()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getSensorRect()Landroid/graphics/Rect;
    .locals 0

    .line 266
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getSensorRotationDegrees()I
    .locals 0

    .line 64
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRotationDegrees()I

    move-result p0

    return p0
.end method

.method public getSensorRotationDegrees(I)I
    .locals 0

    .line 69
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRotationDegrees(I)I

    move-result p0

    return p0
.end method

.method public getSupportedDynamicRanges()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedDynamicRanges()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedFrameRateRanges()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 169
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedFrameRateRanges()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedFrameRateRanges(Landroidx/camera/core/SessionConfig;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/SessionConfig;",
            ")",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 175
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedFrameRateRanges(Landroidx/camera/core/SessionConfig;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedHighResolutions(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedHighResolutions(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedHighSpeedFrameRateRanges()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 246
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedHighSpeedFrameRateRanges()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedHighSpeedFrameRateRangesFor(Landroid/util/Size;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 251
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedHighSpeedFrameRateRangesFor(Landroid/util/Size;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedHighSpeedResolutions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedHighSpeedResolutions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedHighSpeedResolutionsFor(Landroid/util/Range;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedHighSpeedResolutionsFor(Landroid/util/Range;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedOutputFormats()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedOutputFormats()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedResolutions(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 226
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedResolutions(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTimebase()Landroidx/camera/core/impl/Timebase;
    .locals 0

    .line 216
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getTimebase()Landroidx/camera/core/impl/Timebase;

    move-result-object p0

    return-object p0
.end method

.method public getTorchState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getTorchState()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public getTorchStrengthLevel()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getTorchStrengthLevel()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public getZoomState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public hasFlashUnit()Z
    .locals 0

    .line 74
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->hasFlashUnit()Z

    move-result p0

    return p0
.end method

.method public isExternalCamera()Z
    .locals 0

    .line 148
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->isExternalCamera()Z

    move-result p0

    return p0
.end method

.method public isFocusMeteringSupported(Landroidx/camera/core/FocusMeteringAction;)Z
    .locals 0

    .line 158
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->isFocusMeteringSupported(Landroidx/camera/core/FocusMeteringAction;)Z

    move-result p0

    return p0
.end method

.method public isHighSpeedSupported()Z
    .locals 0

    .line 241
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->isHighSpeedSupported()Z

    move-result p0

    return p0
.end method

.method public isLogicalMultiCameraSupported()Z
    .locals 0

    .line 185
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->isLogicalMultiCameraSupported()Z

    move-result p0

    return p0
.end method

.method public isLowLightBoostSupported()Z
    .locals 0

    .line 100
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->isLowLightBoostSupported()Z

    move-result p0

    return p0
.end method

.method public isPreviewStabilizationSupported()Z
    .locals 0

    .line 287
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->isPreviewStabilizationSupported()Z

    move-result p0

    return p0
.end method

.method public isPrivateReprocessingSupported()Z
    .locals 0

    .line 180
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->isPrivateReprocessingSupported()Z

    move-result p0

    return p0
.end method

.method public isTorchStrengthSupported()Z
    .locals 0

    .line 95
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->isTorchStrengthSupported()Z

    move-result p0

    return p0
.end method

.method public isUseCaseCombinationSupported(Ljava/util/List;IZLandroidx/camera/core/impl/CameraConfig;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;IZ",
            "Landroidx/camera/core/impl/CameraConfig;",
            ")Z"
        }
    .end annotation

    .line 312
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/camera/core/impl/CameraInfoInternal;->isUseCaseCombinationSupported(Ljava/util/List;IZLandroidx/camera/core/impl/CameraConfig;)Z

    move-result p0

    return p0
.end method

.method public isVideoStabilizationSupported()Z
    .locals 0

    .line 292
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->isVideoStabilizationSupported()Z

    move-result p0

    return p0
.end method

.method public isZslSupported()Z
    .locals 0

    .line 164
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->isZslSupported()Z

    move-result p0

    return p0
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

    .line 272
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->querySupportedDynamicRanges(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public removeCameraStateListener(Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/core/CameraState;",
            ">;)V"
        }
    .end annotation

    .line 133
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->removeCameraStateListener(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public removeSessionCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 0

    .line 201
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->removeSessionCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    return-void
.end method

.method public setCameraUseCaseAdapterProvider(Landroidx/camera/core/CameraUseCaseAdapterProvider;)V
    .locals 0

    .line 319
    iget-object p0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->mCameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->setCameraUseCaseAdapterProvider(Landroidx/camera/core/CameraUseCaseAdapterProvider;)V

    return-void
.end method
