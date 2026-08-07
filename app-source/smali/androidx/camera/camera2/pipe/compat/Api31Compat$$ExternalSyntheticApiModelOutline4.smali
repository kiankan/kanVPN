.class public final synthetic Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/content/Context;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getDeviceId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Insets;)I
    .locals 0

    .line 0
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    return p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/params/MultiResolutionStreamInfo;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;->getWidth()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/params/OutputConfiguration;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->getTimestampBase()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraExtensionSession$StillCaptureLatency;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraExtensionSession$StillCaptureLatency;->getCaptureLatency()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/params/OutputConfiguration;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->getDynamicRangeProfile()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Named;
    .locals 0

    .line 0
    check-cast p0, Landroid/graphics/ColorSpace$Named;

    return-object p0
.end method

.method public static bridge synthetic m(IIII)Landroid/graphics/Insets;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)Landroid/graphics/RenderNode;
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/RenderNode;

    invoke-direct {v0, p0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SETTINGS_OVERRIDES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraDeviceSetup(Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraExtensionCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .locals 0

    .line 0
    check-cast p0, Landroid/hardware/camera2/CameraExtensionCharacteristics;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/Collection;II)Landroid/hardware/camera2/MultiResolutionImageReader;
    .locals 1

    .line 0
    new-instance v0, Landroid/hardware/camera2/MultiResolutionImageReader;

    invoke-direct {v0, p0, p1, p2}, Landroid/hardware/camera2/MultiResolutionImageReader;-><init>(Ljava/util/Collection;II)V

    return-object v0
.end method

.method public static synthetic m(Ljava/util/Collection;IIJ)Landroid/hardware/camera2/MultiResolutionImageReader;
    .locals 6

    .line 0
    new-instance v0, Landroid/hardware/camera2/MultiResolutionImageReader;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/MultiResolutionImageReader;-><init>(Ljava/util/Collection;IIJ)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/MultiResolutionImageReader;Landroid/media/ImageReader;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/MultiResolutionImageReader;->getStreamInfoForImageReader(Landroid/media/ImageReader;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(ILandroid/util/Size;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1

    .line 0
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/util/Size;)V

    return-object v0
.end method

.method public static synthetic m(ILjava/util/List;)Landroid/hardware/camera2/params/SessionConfiguration;
    .locals 1

    .line 0
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-direct {v0, p0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/hardware/camera2/params/SessionConfiguration;
    .locals 0

    .line 0
    check-cast p0, Landroid/hardware/camera2/params/SessionConfiguration;

    return-object p0
.end method

.method public static synthetic m(II)Landroid/media/ImageReader$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/media/ImageReader$Builder;

    invoke-direct {v0, p0, p1}, Landroid/media/ImageReader$Builder;-><init>(II)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/media/ImageReader$Builder;I)Landroid/media/ImageReader$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/ImageReader$Builder;->setImageFormat(I)Landroid/media/ImageReader$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/ImageReader$Builder;J)Landroid/media/ImageReader$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/ImageReader$Builder;->setUsage(J)Landroid/media/ImageReader$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/ImageReader$Builder;)Landroid/media/ImageReader;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/ImageReader$Builder;->build()Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/MultiResolutionImageReader;)Landroid/view/Surface;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/hardware/camera2/MultiResolutionImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimationControlListener;
    .locals 0

    .line 0
    check-cast p0, Landroid/view/WindowInsetsAnimationControlListener;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimationController;
    .locals 0

    .line 0
    check-cast p0, Landroid/view/WindowInsetsAnimationController;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Landroid/view/WindowInsetsController;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/hardware/camera2/CameraExtensionCharacteristics;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/graphics/ColorSpace$Named;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Named;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/params/MultiResolutionStreamInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/textclassifier/TextClassification;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/MultiResolutionImageReader;)Ljava/util/Collection;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->createInstancesForMultiResolutionOutput(Landroid/hardware/camera2/MultiResolutionImageReader;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;I)Ljava/util/Collection;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;->getInputInfo(I)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableSessionCharacteristicsKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getSupportedExtensions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraExtensionCharacteristics;II)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getExtensionSupportedSizes(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraExtensionCharacteristics;ILandroid/util/Size;I)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getPostviewSupportedSizes(ILandroid/util/Size;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraExtensionCharacteristics;ILjava/lang/Class;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getExtensionSupportedSizes(ILjava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getAvailableCaptureResultKeys(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/params/ColorSpaceProfiles;I)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/ColorSpaceProfiles;->getSupportedColorSpaces(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/params/ColorSpaceProfiles;IJ)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/params/ColorSpaceProfiles;->getSupportedColorSpacesForDynamicRange(IJ)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/params/ColorSpaceProfiles;Landroid/graphics/ColorSpace$Named;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/ColorSpaceProfiles;->getSupportedImageFormatsForColorSpace(Landroid/graphics/ColorSpace$Named;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/params/ColorSpaceProfiles;Landroid/graphics/ColorSpace$Named;I)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/ColorSpaceProfiles;->getSupportedDynamicRangeProfiles(Landroid/graphics/ColorSpace$Named;I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .locals 1

    .line 0
    new-instance v0, Landroid/hardware/camera2/MultiResolutionImageReader;

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createExtensionSession(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/MultiResolutionImageReader;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/hardware/camera2/MultiResolutionImageReader;->flush()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/MultiResolutionImageReader;Landroid/media/ImageReader$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/MultiResolutionImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->setPostviewOutputConfiguration(Landroid/hardware/camera2/params/OutputConfiguration;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/params/OutputConfiguration;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSensorPixelModeUsed(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/params/OutputConfiguration;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/graphics/ColorSpace$Named;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setColorSpace(Landroid/graphics/ColorSpace$Named;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsAnimationController;Z)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsController;IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V
    .locals 0

    .line 0
    invoke-interface/range {p0 .. p6}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;IIII)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Landroid/hardware/camera2/params/SessionConfiguration;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;->isSessionConfigurationSupported(Landroid/hardware/camera2/params/SessionConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->isPostviewAvailable(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->isCameraDeviceSetupSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsAnimationController;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->isReady()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;)[I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;->getOutputFormats()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Insets;)I
    .locals 0

    .line 0
    iget p0, p0, Landroid/graphics/Insets;->left:I

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/hardware/camera2/params/MultiResolutionStreamInfo;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;->getHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/hardware/camera2/params/OutputConfiguration;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->getMirrorMode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/hardware/camera2/CameraExtensionSession$StillCaptureLatency;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraExtensionSession$StillCaptureLatency;->getProcessingLatency()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$1(Landroid/hardware/camera2/params/OutputConfiguration;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->getStreamUseCase()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$1(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_TORCH_STRENGTH_DEFAULT_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/media/ImageReader$Builder;I)Landroid/media/ImageReader$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/ImageReader$Builder;->setMaxImages(I)Landroid/media/ImageReader$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/hardware/camera2/params/ColorSpaceProfiles;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;I)Ljava/util/Collection;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;->getOutputInfo(I)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/View;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPreferKeepClearRects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getAvailableCaptureRequestKeys(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/hardware/camera2/MultiResolutionImageReader;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/hardware/camera2/MultiResolutionImageReader;->close()V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/hardware/camera2/params/OutputConfiguration;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setTimestampBase(I)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/hardware/camera2/params/OutputConfiguration;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setPreferKeepClearRects(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->isCaptureProcessProgressAvailable(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;)[I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;->getInputFormats()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/Insets;)I
    .locals 0

    .line 0
    iget p0, p0, Landroid/graphics/Insets;->top:I

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_TORCH_STRENGTH_MAX_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic m$2(Landroid/media/ImageReader$Builder;I)Landroid/media/ImageReader$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/ImageReader$Builder;->setDefaultDataSpace(I)Landroid/media/ImageReader$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;

    return-object v0
.end method

.method public static bridge synthetic m$2(Landroid/hardware/camera2/params/OutputConfiguration;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setMirrorMode(I)V

    return-void
.end method

.method public static bridge synthetic m$3(Landroid/graphics/Insets;)I
    .locals 0

    .line 0
    iget p0, p0, Landroid/graphics/Insets;->right:I

    return p0
.end method

.method public static bridge synthetic m$3()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_DEVICE_STATE_SENSOR_ORIENTATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic m$3(Landroid/media/ImageReader$Builder;I)Landroid/media/ImageReader$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/ImageReader$Builder;->setDefaultHardwareBufferFormat(I)Landroid/media/ImageReader$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$3()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/hardware/camera2/MultiResolutionImageReader;

    return-object v0
.end method
