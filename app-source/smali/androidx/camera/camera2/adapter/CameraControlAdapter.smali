.class public final Landroidx/camera/camera2/adapter/CameraControlAdapter;
.super Ljava/lang/Object;
.source "CameraControlAdapter.kt"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation runtime Landroidx/camera/camera2/config/CameraScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraControlAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraControlAdapter.kt\nandroidx/camera/camera2/adapter/CameraControlAdapter\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CoroutineAdapters.kt\nandroidx/camera/camera2/adapter/CoroutineAdaptersKt\n*L\n1#1,247:1\n85#2,4:248\n85#2,4:252\n119#2,4:260\n1#3:256\n102#4,3:257\n*S KotlinDebug\n*F\n+ 1 CameraControlAdapter.kt\nandroidx/camera/camera2/adapter/CameraControlAdapter\n*L\n106#1:248,4\n126#1:252,4\n233#1:260,4\n223#1:257,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001Bq\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020!H\u0016J\u0008\u0010%\u001a\u00020#H\u0016J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010)\u001a\u00020*H\u0016J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010,\u001a\u00020-H\u0016J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010/\u001a\u00020*H\u0016J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\'2\u0006\u00102\u001a\u000203H\u0016J\u000e\u00104\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0016J\u0016\u00105\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u00106\u001a\u000207H\u0016J\u0016\u00108\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u00109\u001a\u000207H\u0016J\u0008\u0010:\u001a\u00020-H\u0016J\u0010\u0010;\u001a\u00020!2\u0006\u0010<\u001a\u00020-H\u0016J\u0012\u0010=\u001a\u00020!2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016J\u0016\u0010@\u001a\u0008\u0012\u0004\u0012\u00020-0\'2\u0006\u0010A\u001a\u00020-H\u0016J\u0010\u0010B\u001a\u00020!2\u0006\u0010C\u001a\u00020*H\u0016J\u0008\u0010D\u001a\u00020*H\u0016J\u0010\u0010E\u001a\u00020!2\u0006\u0010F\u001a\u00020GH\u0016J\u0008\u0010H\u001a\u00020!H\u0016J4\u0010I\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010(0J0\'2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020L0J2\u0006\u0010M\u001a\u00020-2\u0006\u0010N\u001a\u00020-H\u0016J\u001e\u0010O\u001a\u0008\u0012\u0004\u0012\u00020P0\'2\u0006\u0010M\u001a\u00020-2\u0006\u0010N\u001a\u00020-H\u0016J\u0008\u0010Q\u001a\u00020RH\u0016J\u0008\u0010S\u001a\u00020!H\u0016J\u0008\u0010T\u001a\u00020!H\u0016J\u0008\u0010U\u001a\u00020*H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/CameraControlAdapter;",
        "Landroidx/camera/core/impl/CameraControlInternal;",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "evCompControl",
        "Landroidx/camera/camera2/impl/EvCompControl;",
        "flashControl",
        "Landroidx/camera/camera2/impl/FlashControl;",
        "focusMeteringControl",
        "Landroidx/camera/camera2/impl/FocusMeteringControl;",
        "stillCaptureRequestControl",
        "Landroidx/camera/camera2/impl/StillCaptureRequestControl;",
        "torchControl",
        "Landroidx/camera/camera2/impl/TorchControl;",
        "lowLightBoostControl",
        "Landroidx/camera/camera2/impl/LowLightBoostControl;",
        "zoomControl",
        "Landroidx/camera/camera2/impl/ZoomControl;",
        "zslControl",
        "Landroidx/camera/camera2/adapter/ZslControl;",
        "camera2cameraControl",
        "Landroidx/camera/camera2/interop/Camera2CameraControl;",
        "useCaseManager",
        "Landroidx/camera/camera2/impl/UseCaseManager;",
        "threads",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "videoUsageControl",
        "Landroidx/camera/camera2/impl/VideoUsageControl;",
        "<init>",
        "(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/EvCompControl;Landroidx/camera/camera2/impl/FlashControl;Landroidx/camera/camera2/impl/FocusMeteringControl;Landroidx/camera/camera2/impl/StillCaptureRequestControl;Landroidx/camera/camera2/impl/TorchControl;Landroidx/camera/camera2/impl/LowLightBoostControl;Landroidx/camera/camera2/impl/ZoomControl;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/camera/camera2/impl/UseCaseManager;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/VideoUsageControl;)V",
        "getCamera2cameraControl",
        "()Landroidx/camera/camera2/interop/Camera2CameraControl;",
        "addInteropConfig",
        "",
        "config",
        "Landroidx/camera/core/impl/Config;",
        "clearInteropConfig",
        "getInteropConfig",
        "enableTorch",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Ljava/lang/Void;",
        "torch",
        "",
        "setTorchStrengthLevel",
        "torchStrengthLevel",
        "",
        "enableLowLightBoostAsync",
        "lowLightBoost",
        "startFocusAndMetering",
        "Landroidx/camera/core/FocusMeteringResult;",
        "action",
        "Landroidx/camera/core/FocusMeteringAction;",
        "cancelFocusAndMetering",
        "setZoomRatio",
        "ratio",
        "",
        "setLinearZoom",
        "linearZoom",
        "getFlashMode",
        "setFlashMode",
        "flashMode",
        "setScreenFlash",
        "screenFlash",
        "Landroidx/camera/core/ImageCapture$ScreenFlash;",
        "setExposureCompensationIndex",
        "exposure",
        "setZslDisabledByUserCaseConfig",
        "disabled",
        "isZslDisabledByByUserCaseConfig",
        "addZslConfig",
        "sessionConfigBuilder",
        "Landroidx/camera/core/impl/SessionConfig$Builder;",
        "clearZslConfig",
        "submitStillCaptureRequests",
        "",
        "captureConfigs",
        "Landroidx/camera/core/impl/CaptureConfig;",
        "captureMode",
        "flashType",
        "getCameraCapturePipelineAsync",
        "Landroidx/camera/core/imagecapture/CameraCapturePipeline;",
        "getSessionConfig",
        "Landroidx/camera/core/impl/SessionConfig;",
        "incrementVideoUsage",
        "decrementVideoUsage",
        "isInVideoUsage",
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
.field private final camera2cameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

.field private final cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

.field private final evCompControl:Landroidx/camera/camera2/impl/EvCompControl;

.field private final flashControl:Landroidx/camera/camera2/impl/FlashControl;

.field private final focusMeteringControl:Landroidx/camera/camera2/impl/FocusMeteringControl;

.field private final lowLightBoostControl:Landroidx/camera/camera2/impl/LowLightBoostControl;

.field private final stillCaptureRequestControl:Landroidx/camera/camera2/impl/StillCaptureRequestControl;

.field private final threads:Landroidx/camera/camera2/impl/UseCaseThreads;

.field private final torchControl:Landroidx/camera/camera2/impl/TorchControl;

.field private final useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

.field private final videoUsageControl:Landroidx/camera/camera2/impl/VideoUsageControl;

.field private final zoomControl:Landroidx/camera/camera2/impl/ZoomControl;

.field private final zslControl:Landroidx/camera/camera2/adapter/ZslControl;


# direct methods
.method public static synthetic $r8$lambda$_U_T4yQVYsP1g9IqObAFhPRG_pc(Landroidx/camera/camera2/pipe/Result3A;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/adapter/CameraControlAdapter;->cancelFocusAndMetering$lambda$0$0(Landroidx/camera/camera2/pipe/Result3A;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/EvCompControl;Landroidx/camera/camera2/impl/FlashControl;Landroidx/camera/camera2/impl/FocusMeteringControl;Landroidx/camera/camera2/impl/StillCaptureRequestControl;Landroidx/camera/camera2/impl/TorchControl;Landroidx/camera/camera2/impl/LowLightBoostControl;Landroidx/camera/camera2/impl/ZoomControl;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/camera/camera2/impl/UseCaseManager;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/VideoUsageControl;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evCompControl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flashControl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusMeteringControl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stillCaptureRequestControl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "torchControl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowLightBoostControl"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "zoomControl"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "zslControl"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2cameraControl"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "useCaseManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoUsageControl"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    .line 74
    iput-object p2, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->evCompControl:Landroidx/camera/camera2/impl/EvCompControl;

    .line 75
    iput-object p3, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->flashControl:Landroidx/camera/camera2/impl/FlashControl;

    .line 76
    iput-object p4, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->focusMeteringControl:Landroidx/camera/camera2/impl/FocusMeteringControl;

    .line 77
    iput-object p5, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->stillCaptureRequestControl:Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    .line 78
    iput-object p6, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->torchControl:Landroidx/camera/camera2/impl/TorchControl;

    .line 79
    iput-object p7, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->lowLightBoostControl:Landroidx/camera/camera2/impl/LowLightBoostControl;

    .line 80
    iput-object p8, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->zoomControl:Landroidx/camera/camera2/impl/ZoomControl;

    .line 81
    iput-object p9, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->zslControl:Landroidx/camera/camera2/adapter/ZslControl;

    .line 82
    iput-object p10, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->camera2cameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 83
    iput-object p11, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

    .line 84
    iput-object p12, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .line 85
    iput-object p13, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->videoUsageControl:Landroidx/camera/camera2/impl/VideoUsageControl;

    return-void
.end method

.method public static final synthetic access$getFlashControl$p(Landroidx/camera/camera2/adapter/CameraControlAdapter;)Landroidx/camera/camera2/impl/FlashControl;
    .locals 0

    .line 66
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->flashControl:Landroidx/camera/camera2/impl/FlashControl;

    return-object p0
.end method

.method private static final cancelFocusAndMetering$lambda$0$0(Landroidx/camera/camera2/pipe/Result3A;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static final enableLowLightBoostAsync$lambda$2(Landroidx/camera/camera2/adapter/CameraControlAdapter;ZLjava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 142
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->lowLightBoostControl:Landroidx/camera/camera2/impl/LowLightBoostControl;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 143
    invoke-static {p0, p1, v1, p2, v0}, Landroidx/camera/camera2/impl/LowLightBoostControl;->setLowLightBoostAsync$default(Landroidx/camera/camera2/impl/LowLightBoostControl;ZZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    .line 144
    invoke-static {p0}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->asVoidListenableFuture(Lkotlinx/coroutines/Deferred;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static final enableLowLightBoostAsync$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 141
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method


# virtual methods
.method public addInteropConfig(Landroidx/camera/core/impl/Config;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->camera2cameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 89
    sget-object v0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->Companion:Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$Companion;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$Companion;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->build()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->addCaptureRequestOptions(Landroidx/camera/camera2/interop/CaptureRequestOptions;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public addZslConfig(Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 1

    const-string/jumbo v0, "sessionConfigBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->zslControl:Landroidx/camera/camera2/adapter/ZslControl;

    invoke-interface {p0, p1}, Landroidx/camera/camera2/adapter/ZslControl;->addZslConfig(Landroidx/camera/core/impl/SessionConfig$Builder;)V

    return-void
.end method

.method public cancelFocusAndMetering()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 158
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    .line 161
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->focusMeteringControl:Landroidx/camera/camera2/impl/FocusMeteringControl;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->cancelFocusAndMeteringAsync()Lkotlinx/coroutines/Deferred;

    move-result-object p0

    new-instance v3, Landroidx/camera/camera2/adapter/CameraControlAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Landroidx/camera/camera2/adapter/CameraControlAdapter$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0, v2, v3}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->propagateTo(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function1;)V

    .line 159
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 163
    invoke-static {v2, v0, v1, v0}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->asListenableFuture$default(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 157
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 158
    const-string v0, "nonCancellationPropagating(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public clearInteropConfig()V
    .locals 0

    .line 94
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->camera2cameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    invoke-virtual {p0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->clearCaptureRequestOptions()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public clearZslConfig()V
    .locals 0

    .line 204
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->zslControl:Landroidx/camera/camera2/adapter/ZslControl;

    invoke-interface {p0}, Landroidx/camera/camera2/adapter/ZslControl;->clearZslConfig()V

    return-void
.end method

.method public decrementVideoUsage()V
    .locals 0

    .line 242
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->videoUsageControl:Landroidx/camera/camera2/impl/VideoUsageControl;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/VideoUsageControl;->decrementUsage()V

    return-void
.end method

.method public enableLowLightBoostAsync(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 125
    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsLowLightBoost(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    sget-object p0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 252
    const-string p0, "CXCP"

    invoke-static {p0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 253
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p0

    .line 127
    const-string p1, "Unable to enable/disable low-light boost due to it is not supported."

    .line 253
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Low-light boost is not supported!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 129
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p1, "immediateFailedFuture(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 136
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->torchControl:Landroidx/camera/camera2/impl/TorchControl;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/TorchControl;->getTorchStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 137
    iget-object v2, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->torchControl:Landroidx/camera/camera2/impl/TorchControl;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/camera/camera2/impl/TorchControl;->setTorchAsync$default(Landroidx/camera/camera2/impl/TorchControl;ZZZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->asVoidListenableFuture(Lkotlinx/coroutines/Deferred;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 139
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    check-cast v0, Lkotlinx/coroutines/Deferred;

    invoke-static {v0}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->asVoidListenableFuture(Lkotlinx/coroutines/Deferred;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 135
    :goto_1
    new-instance v1, Landroidx/camera/camera2/adapter/CameraControlAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/adapter/CameraControlAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/adapter/CameraControlAdapter;Z)V

    .line 141
    new-instance p0, Landroidx/camera/camera2/adapter/CameraControlAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p0, v1}, Landroidx/camera/camera2/adapter/CameraControlAdapter$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 146
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 135
    invoke-static {v0, p0, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 134
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 141
    const-string p1, "nonCancellationPropagating(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 103
    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsLowLightBoost(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->lowLightBoostControl:Landroidx/camera/camera2/impl/LowLightBoostControl;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/LowLightBoostControl;->getLowLightBoostStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 106
    :goto_0
    sget-object p0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 248
    const-string p0, "CXCP"

    invoke-static {p0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 249
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p0

    .line 106
    const-string p1, "Unable to enable/disable torch when low-light boost is on."

    .line 249
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    const-string p1, "Torch can not be enabled/disable when low-light boost is on!"

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 107
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p1, "immediateFailedFuture(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 115
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->torchControl:Landroidx/camera/camera2/impl/TorchControl;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/impl/TorchControl;->setTorchAsync$default(Landroidx/camera/camera2/impl/TorchControl;ZZZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->asVoidListenableFuture(Lkotlinx/coroutines/Deferred;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 114
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p1, "nonCancellationPropagating(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getCamera2cameraControl()Landroidx/camera/camera2/interop/Camera2CameraControl;
    .locals 0

    .line 82
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->camera2cameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    return-object p0
.end method

.method public getCameraCapturePipelineAsync(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/imagecapture/CameraCapturePipeline;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseManager;->getCamera()Landroidx/camera/camera2/impl/UseCaseCamera;

    move-result-object v3

    if-nez v3, :cond_0

    .line 221
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 220
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p1, "immediateFailedFuture(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 223
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 257
    new-instance v1, Landroidx/camera/camera2/adapter/CameraControlAdapter$getCameraCapturePipelineAsync$$inlined$future$1;

    move-object v5, p0

    move v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/adapter/CameraControlAdapter$getCameraCapturePipelineAsync$$inlined$future$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/camera2/impl/UseCaseCamera;ILandroidx/camera/camera2/adapter/CameraControlAdapter;I)V

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;

    .line 259
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p1, "getFuture(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getFlashMode()I
    .locals 0

    .line 174
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->flashControl:Landroidx/camera/camera2/impl/FlashControl;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/FlashControl;->getFlashMode()I

    move-result p0

    return p0
.end method

.method public getInteropConfig()Landroidx/camera/core/impl/Config;
    .locals 0

    .line 98
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->camera2cameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    invoke-virtual {p0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->getCaptureRequestOptions()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/Config;

    return-object p0
.end method

.method public getSessionConfig()Landroidx/camera/core/impl/SessionConfig;
    .locals 1

    .line 233
    sget-object p0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 260
    const-string p0, "CXCP"

    invoke-static {p0}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 261
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p0

    .line 233
    const-string v0, "TODO: getSessionConfig is not yet supported"

    .line 261
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/SessionConfig;->defaultEmptySessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p0

    const-string v0, "defaultEmptySessionConfig(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public incrementVideoUsage()V
    .locals 0

    .line 238
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->videoUsageControl:Landroidx/camera/camera2/impl/VideoUsageControl;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/VideoUsageControl;->incrementUsage()V

    return-void
.end method

.method public isInVideoUsage()Z
    .locals 0

    .line 245
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->videoUsageControl:Landroidx/camera/camera2/impl/VideoUsageControl;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/VideoUsageControl;->isInVideoUsage()Z

    move-result p0

    return p0
.end method

.method public isZslDisabledByByUserCaseConfig()Z
    .locals 0

    .line 196
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->zslControl:Landroidx/camera/camera2/adapter/ZslControl;

    invoke-interface {p0}, Landroidx/camera/camera2/adapter/ZslControl;->isZslDisabledByUserCaseConfig()Z

    move-result p0

    return p0
.end method

.method public setExposureCompensationIndex(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->evCompControl:Landroidx/camera/camera2/impl/EvCompControl;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Landroidx/camera/camera2/impl/EvCompControl;->updateAsync$default(Landroidx/camera/camera2/impl/EvCompControl;IZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, v2, p1, v2}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->asListenableFuture$default(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p1, "nonCancellationPropagating(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFlashMode(I)V
    .locals 4

    .line 178
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->flashControl:Landroidx/camera/camera2/impl/FlashControl;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Landroidx/camera/camera2/impl/FlashControl;->setFlashAsync$default(Landroidx/camera/camera2/impl/FlashControl;IZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 179
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->zslControl:Landroidx/camera/camera2/adapter/ZslControl;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v3, v0

    :cond_1
    invoke-interface {p0, v3}, Landroidx/camera/camera2/adapter/ZslControl;->setZslDisabledByFlashMode(Z)V

    return-void
.end method

.method public setLinearZoom(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->zoomControl:Landroidx/camera/camera2/impl/ZoomControl;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/ZoomControl;->setLinearZoom(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 0

    .line 185
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->flashControl:Landroidx/camera/camera2/impl/FlashControl;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/FlashControl;->setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    return-void
.end method

.method public setTorchStrengthLevel(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->torchControl:Landroidx/camera/camera2/impl/TorchControl;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/TorchControl;->setTorchStrengthLevelAsync(I)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->asVoidListenableFuture(Lkotlinx/coroutines/Deferred;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 120
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p1, "nonCancellationPropagating(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->zoomControl:Landroidx/camera/camera2/impl/ZoomControl;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/ZoomControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public setZslDisabledByUserCaseConfig(Z)V
    .locals 0

    .line 192
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->zslControl:Landroidx/camera/camera2/adapter/ZslControl;

    invoke-interface {p0, p1}, Landroidx/camera/camera2/adapter/ZslControl;->setZslDisabledByUserCaseConfig(Z)V

    return-void
.end method

.method public startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/FocusMeteringAction;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/FocusMeteringResult;",
            ">;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->focusMeteringControl:Landroidx/camera/camera2/impl/FocusMeteringControl;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/camera/camera2/impl/FocusMeteringControl;->startFocusAndMetering$default(Landroidx/camera/camera2/impl/FocusMeteringControl;Landroidx/camera/core/FocusMeteringAction;JILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p1, "nonCancellationPropagating(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public submitStillCaptureRequests(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const-string v0, "captureConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->stillCaptureRequestControl:Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->issueCaptureRequests(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
