.class public final Landroidx/camera/camera2/adapter/ZslControlImpl;
.super Ljava/lang/Object;
.source "ZslControl.kt"

# interfaces
.implements Landroidx/camera/camera2/adapter/ZslControl;


# annotations
.annotation runtime Landroidx/camera/camera2/config/CameraScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/adapter/ZslControlImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZslControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZslControl.kt\nandroidx/camera/camera2/adapter/ZslControlImpl\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,315:1\n102#2,4:316\n119#2,4:334\n85#2,4:338\n119#2,4:342\n119#2,4:346\n136#2,4:350\n1969#3,14:320\n*S KotlinDebug\n*F\n+ 1 ZslControl.kt\nandroidx/camera/camera2/adapter/ZslControlImpl\n*L\n150#1:316,4\n157#1:334,4\n160#1:338,4\n165#1:342,4\n247#1:346,4\n180#1:350,4\n155#1:320,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00014B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0018\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020\u0015H\u0016J\u0008\u0010-\u001a\u00020\u0015H\u0016J\u0010\u0010.\u001a\u00020$2\u0006\u0010,\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\n\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0008\u00101\u001a\u00020$H\u0016J\u0008\u00102\u001a\u00020$H\u0002J\u0008\u00103\u001a\u00020$H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\u00020\u000f8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/ZslControlImpl;",
        "Landroidx/camera/camera2/adapter/ZslControl;",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "<init>",
        "(Landroidx/camera/camera2/impl/CameraProperties;)V",
        "cameraMetadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "streamConfigurationMap",
        "Landroid/hardware/camera2/params/StreamConfigurationMap;",
        "getStreamConfigurationMap",
        "()Landroid/hardware/camera2/params/StreamConfigurationMap;",
        "streamConfigurationMap$delegate",
        "Lkotlin/Lazy;",
        "zslRingBuffer",
        "Landroidx/camera/core/internal/utils/ZslRingBuffer;",
        "getZslRingBuffer$camera_camera2$annotations",
        "()V",
        "getZslRingBuffer$camera_camera2",
        "()Landroidx/camera/core/internal/utils/ZslRingBuffer;",
        "isZslDisabledByUseCaseConfig",
        "",
        "isZslDisabledByFlashMode",
        "isZslDisabledByQuirks",
        "reprocessingImageReader",
        "Landroidx/camera/core/SafeCloseImageReaderProxy;",
        "getReprocessingImageReader$camera_camera2$annotations",
        "getReprocessingImageReader$camera_camera2",
        "()Landroidx/camera/core/SafeCloseImageReaderProxy;",
        "setReprocessingImageReader$camera_camera2",
        "(Landroidx/camera/core/SafeCloseImageReaderProxy;)V",
        "metadataMatchingCaptureCallback",
        "Landroidx/camera/core/impl/CameraCaptureCallback;",
        "reprocessingImageDeferrableSurface",
        "Landroidx/camera/core/impl/DeferrableSurface;",
        "addZslConfig",
        "",
        "sessionConfigBuilder",
        "Landroidx/camera/core/impl/SessionConfig$Builder;",
        "isZslSurface",
        "surface",
        "sessionConfig",
        "Landroidx/camera/core/impl/SessionConfig;",
        "setZslDisabledByUserCaseConfig",
        "disabled",
        "isZslDisabledByUserCaseConfig",
        "setZslDisabledByFlashMode",
        "dequeueImageFromBuffer",
        "Landroidx/camera/core/ImageProxy;",
        "clearZslConfig",
        "reset",
        "clearRingBuffer",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/camera/camera2/adapter/ZslControlImpl$Companion;

.field private static final FORMAT:I = 0x22

.field public static final MAX_IMAGES:I = 0x9

.field public static final RING_BUFFER_CAPACITY:I = 0x3


# instance fields
.field private final cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

.field private final cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

.field private isZslDisabledByFlashMode:Z

.field private isZslDisabledByQuirks:Z

.field private isZslDisabledByUseCaseConfig:Z

.field private metadataMatchingCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

.field private reprocessingImageDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field private reprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

.field private final streamConfigurationMap$delegate:Lkotlin/Lazy;

.field private final zslRingBuffer:Landroidx/camera/core/internal/utils/ZslRingBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/adapter/ZslControlImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/adapter/ZslControlImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/adapter/ZslControlImpl;->Companion:Landroidx/camera/camera2/adapter/ZslControlImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/impl/CameraProperties;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    .line 115
    invoke-interface {p1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 116
    new-instance p1, Landroidx/camera/camera2/adapter/ZslControlImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/adapter/ZslControlImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/adapter/ZslControlImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->streamConfigurationMap$delegate:Lkotlin/Lazy;

    .line 122
    new-instance p1, Landroidx/camera/core/internal/utils/ZslRingBuffer;

    new-instance v0, Landroidx/camera/camera2/adapter/ZslControlImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/camera/camera2/adapter/ZslControlImpl$$ExternalSyntheticLambda1;-><init>()V

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Landroidx/camera/core/internal/utils/ZslRingBuffer;-><init>(ILandroidx/camera/core/internal/utils/RingBuffer$OnRemoveCallback;)V

    iput-object p1, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->zslRingBuffer:Landroidx/camera/core/internal/utils/ZslRingBuffer;

    .line 126
    sget-object p1, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->INSTANCE:Landroidx/camera/camera2/compat/quirk/DeviceQuirks;

    const-class v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->isZslDisabledByQuirks:Z

    return-void
.end method

.method static final addZslConfig$lambda$5(Landroidx/camera/camera2/adapter/ZslControlImpl;Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 1

    const-string/jumbo v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 177
    iget-object p0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->zslRingBuffer:Landroidx/camera/core/internal/utils/ZslRingBuffer;

    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/utils/ZslRingBuffer;->enqueue(Landroidx/camera/core/ImageProxy;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 180
    :catch_0
    sget-object p0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 350
    const-string p0, "CXCP"

    invoke-static {p0}, Landroidx/camera/core/Logger;->isErrorEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 351
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p0

    .line 180
    const-string p1, "Failed to acquire latest image"

    .line 351
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static final addZslConfig$lambda$6(Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 0

    .line 195
    invoke-virtual {p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->safeClose()V

    return-void
.end method

.method private final clearRingBuffer()V
    .locals 1

    .line 277
    iget-object p0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->zslRingBuffer:Landroidx/camera/core/internal/utils/ZslRingBuffer;

    .line 278
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/internal/utils/ZslRingBuffer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    invoke-virtual {p0}, Landroidx/camera/core/internal/utils/ZslRingBuffer;->dequeue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ImageProxy;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic getReprocessingImageReader$camera_camera2$annotations()V
    .locals 0

    return-void
.end method

.method private final getStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 0

    .line 116
    iget-object p0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->streamConfigurationMap$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object p0
.end method

.method public static synthetic getZslRingBuffer$camera_camera2$annotations()V
    .locals 0

    return-void
.end method

.method private final reset()V
    .locals 6

    .line 257
    iget-object v0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->reprocessingImageDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_1

    .line 259
    iget-object v1, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->reprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Landroidx/camera/camera2/adapter/ZslControlImpl$$ExternalSyntheticLambda4;

    invoke-direct {v4, v1}, Landroidx/camera/camera2/adapter/ZslControlImpl$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    .line 263
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 261
    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 266
    invoke-virtual {v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->clearOnImageAvailableListener()V

    .line 267
    iput-object v2, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->reprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 269
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 270
    iput-object v2, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->reprocessingImageDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 273
    :cond_1
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/ZslControlImpl;->clearRingBuffer()V

    return-void
.end method

.method static final reset$lambda$0(Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 0

    .line 262
    invoke-virtual {p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->safeClose()V

    return-void
.end method

.method static final streamConfigurationMap_delegate$lambda$0(Landroidx/camera/camera2/adapter/ZslControlImpl;)Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 2

    .line 117
    iget-object p0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "SCALER_STREAM_CONFIGURATION_MAP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static final zslRingBuffer$lambda$0(Landroidx/camera/core/ImageProxy;)V
    .locals 1

    const-string v0, "imageProxy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->close()V

    return-void
.end method


# virtual methods
.method public addZslConfig(Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 8

    const-string/jumbo v0, "sessionConfigBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/ZslControlImpl;->reset()V

    .line 139
    iget-boolean v0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->isZslDisabledByUseCaseConfig:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    return-void

    .line 144
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->isZslDisabledByQuirks:Z

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    return-void

    .line 149
    :cond_1
    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    iget-object v2, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsPrivateReprocessing(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    const-string v2, "CXCP"

    if-nez v0, :cond_3

    .line 150
    sget-object p0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 316
    invoke-static {v2}, Landroidx/camera/core/Logger;->isInfoEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 317
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p0

    .line 150
    const-string v0, "ZslControlImpl: Private reprocessing isn\'t supported"

    .line 317
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    return-void

    .line 155
    :cond_3
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/ZslControlImpl;->getStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v0

    const-string v3, "getInputSizes(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 320
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 324
    :cond_4
    move-object v4, v3

    check-cast v4, Landroid/util/Size;

    .line 155
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Landroidx/camera/camera2/impl/SizesKt;->area(Landroid/util/Size;)I

    move-result v4

    .line 326
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 327
    move-object v6, v5

    check-cast v6, Landroid/util/Size;

    .line 155
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Landroidx/camera/camera2/impl/SizesKt;->area(Landroid/util/Size;)I

    move-result v6

    if-ge v4, v6, :cond_6

    move-object v3, v5

    move v4, v6

    .line 332
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    .line 155
    :goto_0
    check-cast v3, Landroid/util/Size;

    if-nez v3, :cond_7

    .line 157
    sget-object p0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 334
    invoke-static {v2}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 335
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p0

    .line 157
    const-string p1, "ZslControlImpl: Unable to find a supported size for ZSL"

    .line 335
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 160
    :cond_7
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 338
    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 339
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ZslControlImpl: Selected ZSL size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 339
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_8
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/ZslControlImpl;->getStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v0

    const-string v4, "getValidOutputFormatsForInput(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x100

    invoke-static {v0, v4}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v0

    if-nez v0, :cond_a

    .line 165
    sget-object p0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 342
    invoke-static {v2}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 343
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p0

    .line 165
    const-string p1, "ZslControlImpl: JPEG isn\'t valid output for ZSL format"

    .line 343
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void

    .line 169
    :cond_a
    new-instance v0, Landroidx/camera/core/MetadataImageReader;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/16 v4, 0x9

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/camera/core/MetadataImageReader;-><init>(IIII)V

    .line 170
    invoke-virtual {v0}, Landroidx/camera/core/MetadataImageReader;->getCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;

    move-result-object v2

    const-string v3, "getCameraCaptureCallback(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v3, Landroidx/camera/core/SafeCloseImageReaderProxy;

    move-object v4, v0

    check-cast v4, Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-direct {v3, v4}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 172
    new-instance v4, Landroidx/camera/camera2/adapter/ZslControlImpl$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Landroidx/camera/camera2/adapter/ZslControlImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/adapter/ZslControlImpl;)V

    .line 183
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->ioExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 172
    invoke-virtual {v0, v4, v5}, Landroidx/camera/core/MetadataImageReader;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 188
    new-instance v0, Landroidx/camera/core/impl/ImmediateSurface;

    .line 189
    invoke-virtual {v3}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 190
    new-instance v5, Landroid/util/Size;

    invoke-virtual {v3}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 188
    invoke-direct {v0, v4, v5, v1}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 194
    invoke-virtual {v0}, Landroidx/camera/core/impl/ImmediateSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Landroidx/camera/camera2/adapter/ZslControlImpl$$ExternalSyntheticLambda3;

    invoke-direct {v4, v3}, Landroidx/camera/camera2/adapter/ZslControlImpl$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    .line 196
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 194
    invoke-interface {v1, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 198
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 201
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 205
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 206
    invoke-virtual {v3}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getWidth()I

    move-result v4

    .line 207
    invoke-virtual {v3}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getHeight()I

    move-result v5

    .line 208
    invoke-virtual {v3}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getImageFormat()I

    move-result v6

    .line 205
    invoke-direct {v1, v4, v5, v6}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 204
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 212
    iput-object v2, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->metadataMatchingCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 213
    iput-object v3, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->reprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 214
    iput-object v0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->reprocessingImageDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    return-void

    .line 189
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 321
    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public clearZslConfig()V
    .locals 0

    .line 253
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/ZslControlImpl;->reset()V

    return-void
.end method

.method public dequeueImageFromBuffer()Landroidx/camera/core/ImageProxy;
    .locals 1

    .line 245
    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->zslRingBuffer:Landroidx/camera/core/internal/utils/ZslRingBuffer;

    invoke-virtual {p0}, Landroidx/camera/core/internal/utils/ZslRingBuffer;->dequeue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/ImageProxy;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 247
    :catch_0
    sget-object p0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 346
    const-string p0, "CXCP"

    invoke-static {p0}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 347
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p0

    .line 247
    const-string v0, "ZslControlImpl#dequeueImageFromBuffer: No such element"

    .line 347
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getReprocessingImageReader$camera_camera2()Landroidx/camera/core/SafeCloseImageReaderProxy;
    .locals 0

    .line 128
    iget-object p0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->reprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    return-object p0
.end method

.method public final getZslRingBuffer$camera_camera2()Landroidx/camera/core/internal/utils/ZslRingBuffer;
    .locals 0

    .line 121
    iget-object p0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->zslRingBuffer:Landroidx/camera/core/internal/utils/ZslRingBuffer;

    return-object p0
.end method

.method public isZslDisabledByFlashMode()Z
    .locals 0

    .line 240
    iget-boolean p0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->isZslDisabledByFlashMode:Z

    return p0
.end method

.method public isZslDisabledByUserCaseConfig()Z
    .locals 0

    .line 232
    iget-boolean p0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->isZslDisabledByUseCaseConfig:Z

    return p0
.end method

.method public isZslSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)Z
    .locals 1

    const-string/jumbo p0, "surface"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "sessionConfig"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 219
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedStreamFormat()I

    move-result p2

    invoke-virtual {p0}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 220
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 221
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setReprocessingImageReader$camera_camera2(Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 0

    .line 128
    iput-object p1, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->reprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    return-void
.end method

.method public setZslDisabledByFlashMode(Z)V
    .locals 0

    .line 236
    iput-boolean p1, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->isZslDisabledByFlashMode:Z

    return-void
.end method

.method public setZslDisabledByUserCaseConfig(Z)V
    .locals 1

    .line 225
    iget-boolean v0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->isZslDisabledByUseCaseConfig:Z

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    .line 226
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/ZslControlImpl;->clearRingBuffer()V

    .line 228
    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/adapter/ZslControlImpl;->isZslDisabledByUseCaseConfig:Z

    return-void
.end method
