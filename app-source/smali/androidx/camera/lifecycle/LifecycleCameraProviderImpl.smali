.class public final Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
.super Ljava/lang/Object;
.source "LifecycleCameraProviderImpl.kt"

# interfaces
.implements Landroidx/camera/lifecycle/LifecycleCameraProvider;
.implements Landroidx/camera/core/CameraPresenceListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleCameraProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleCameraProviderImpl.kt\nandroidx/camera/lifecycle/LifecycleCameraProviderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Trace.kt\nandroidx/tracing/TraceKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,850:1\n1#2:851\n27#3,5:852\n27#3,5:857\n27#3,5:862\n27#3,5:867\n27#3,5:872\n27#3,5:877\n27#3,5:882\n27#3,5:887\n27#3,5:892\n27#3,5:897\n27#3,5:902\n27#3,3:907\n31#3:912\n27#3,5:913\n1869#4,2:910\n774#4:918\n865#4,2:919\n*S KotlinDebug\n*F\n+ 1 LifecycleCameraProviderImpl.kt\nandroidx/camera/lifecycle/LifecycleCameraProviderImpl\n*L\n163#1:852,5\n228#1:857,5\n245#1:862,5\n259#1:867,5\n267#1:872,5\n283#1:877,5\n306#1:882,5\n329#1:887,5\n349#1:892,5\n495#1:897,5\n506#1:902,5\n605#1:907,3\n605#1:912\n729#1:913,5\n650#1:910,2\n784#1:918\n784#1:919,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010,H\u0000\u00a2\u0006\u0002\u0008-J\u0008\u0010.\u001a\u00020/H\u0003J\u001c\u00100\u001a\u00020/2\u0008\u00101\u001a\u0004\u0018\u00010\u00152\u0008\u00102\u001a\u0004\u0018\u00010\u001cH\u0003J\u0015\u00103\u001a\u00020/2\u0006\u0010+\u001a\u00020,H\u0000\u00a2\u0006\u0002\u00084J\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u00106\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u00087J\u0010\u00108\u001a\u00020\u00172\u0006\u00109\u001a\u00020:H\u0016J\u0010\u00108\u001a\u00020\u00172\u0006\u0010;\u001a\u00020<H\u0016J%\u0010=\u001a\u00020/2\u0016\u0010>\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010:0?\"\u0004\u0018\u00010:H\u0017\u00a2\u0006\u0002\u0010@J\u0010\u0010=\u001a\u00020/2\u0006\u0010;\u001a\u00020<H\u0017J\u0008\u0010A\u001a\u00020/H\u0017J\u0010\u0010B\u001a\u00020\u00172\u0006\u0010C\u001a\u00020DH\u0016J5\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010C\u001a\u00020D2\u0016\u0010>\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010:0?\"\u0004\u0018\u00010:H\u0017\u00a2\u0006\u0002\u0010IJ \u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010C\u001a\u00020D2\u0006\u0010J\u001a\u00020KH\u0017J \u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010C\u001a\u00020D2\u0006\u0010;\u001a\u00020<H\u0017J\u0018\u0010E\u001a\u00020L2\u000e\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010O0NH\u0017J@\u0010W\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010X\u001a\u00020D2\n\u0008\u0002\u0010Y\u001a\u0004\u0018\u00010D2\u0008\u0008\u0002\u0010Z\u001a\u00020[2\u0008\u0008\u0002\u0010\\\u001a\u00020[2\u0006\u0010;\u001a\u00020<H\u0002J0\u0010]\u001a\u0010\u0012\u0004\u0012\u00020D\u0012\u0006\u0012\u0004\u0018\u00010D0^2\u0006\u0010;\u001a\u00020<2\u0006\u0010X\u001a\u00020D2\u0008\u0010Y\u001a\u0004\u0018\u00010DH\u0002J\u0010\u0010_\u001a\u00020Q2\u0006\u0010C\u001a\u00020DH\u0016J\u0018\u0010_\u001a\u00020Q2\u0006\u0010C\u001a\u00020D2\u0006\u0010;\u001a\u00020<H\u0016J\u0018\u0010`\u001a\u00020/2\u0006\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020\u0002H\u0016J\u0010\u0010d\u001a\u00020/2\u0006\u0010c\u001a\u00020\u0002H\u0016J\u0016\u0010e\u001a\u00020/2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020$0gH\u0017J\u0016\u0010h\u001a\u00020/2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020$0gH\u0017J\u0010\u0010j\u001a\u00020\u00172\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010k\u001a\u00020\u00172\u0006\u00109\u001a\u00020:H\u0002J\u0018\u0010l\u001a\u00020m2\u0006\u0010C\u001a\u00020D2\u0006\u0010n\u001a\u00020QH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R%\u0010\u0011\u001a\u0015\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00100\u00100\u000f\u00a2\u0006\u0002\u0008\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010&\u001a\u0012\u0012\u0004\u0012\u00020(0\'j\u0008\u0012\u0004\u0012\u00020(`)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0N8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR \u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0N0N8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010SR\u0014\u0010V\u001a\u00020\u00178WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\u0018R$\u0010o\u001a\u00020p2\u0006\u0010o\u001a\u00020p8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR0\u0010v\u001a\u0008\u0012\u0004\u0012\u00020Q0N2\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020Q0N8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008w\u0010S\"\u0004\u0008x\u0010y\u00a8\u0006z"
    }
    d2 = {
        "Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;",
        "Landroidx/camera/lifecycle/LifecycleCameraProvider;",
        "Landroidx/camera/core/CameraPresenceListener;",
        "<init>",
        "()V",
        "lock",
        "",
        "cameraXConfigProvider",
        "Landroidx/camera/core/CameraXConfig$Provider;",
        "getCameraXConfigProvider$camera_lifecycle$annotations",
        "getCameraXConfigProvider$camera_lifecycle",
        "()Landroidx/camera/core/CameraXConfig$Provider;",
        "setCameraXConfigProvider$camera_lifecycle",
        "(Landroidx/camera/core/CameraXConfig$Provider;)V",
        "cameraXInitializeFuture",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Ljava/lang/Void;",
        "cameraXShutdownFuture",
        "kotlin.jvm.PlatformType",
        "Lorg/jspecify/annotations/NonNull;",
        "cameraX",
        "Landroidx/camera/core/CameraX;",
        "isInitialized",
        "",
        "()Z",
        "lifecycleCameraRepository",
        "Landroidx/camera/lifecycle/LifecycleCameraRepository;",
        "context",
        "Landroid/content/Context;",
        "getContext$camera_lifecycle$annotations",
        "getContext$camera_lifecycle",
        "()Landroid/content/Context;",
        "setContext$camera_lifecycle",
        "(Landroid/content/Context;)V",
        "cameraInfoMap",
        "",
        "Landroidx/camera/core/CameraIdentifier;",
        "Landroidx/camera/core/impl/AdapterCameraInfo;",
        "lifecycleCameraKeys",
        "Ljava/util/HashSet;",
        "Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;",
        "Lkotlin/collections/HashSet;",
        "initAsync",
        "cameraXConfig",
        "Landroidx/camera/core/CameraXConfig;",
        "initAsync$camera_lifecycle",
        "shutdownInternal",
        "",
        "initInternal",
        "newCameraX",
        "newContext",
        "configure",
        "configure$camera_lifecycle",
        "shutdownAsync",
        "clearConfigProvider",
        "shutdownAsync$camera_lifecycle",
        "isBound",
        "useCase",
        "Landroidx/camera/core/UseCase;",
        "sessionConfig",
        "Landroidx/camera/core/SessionConfig;",
        "unbind",
        "useCases",
        "",
        "([Landroidx/camera/core/UseCase;)V",
        "unbindAll",
        "hasCamera",
        "cameraSelector",
        "Landroidx/camera/core/CameraSelector;",
        "bindToLifecycle",
        "Landroidx/camera/core/Camera;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;",
        "useCaseGroup",
        "Landroidx/camera/core/UseCaseGroup;",
        "Landroidx/camera/core/ConcurrentCamera;",
        "singleCameraConfigs",
        "",
        "Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;",
        "availableCameraInfos",
        "Landroidx/camera/core/CameraInfo;",
        "getAvailableCameraInfos",
        "()Ljava/util/List;",
        "availableConcurrentCameraInfos",
        "getAvailableConcurrentCameraInfos",
        "isConcurrentCameraModeOn",
        "bindToLifecycleInternal",
        "primaryCameraSelector",
        "secondaryCameraSelector",
        "primaryCompositionSettings",
        "Landroidx/camera/core/CompositionSettings;",
        "secondaryCompositionSettings",
        "getSelectorsWithSessionFilter",
        "Lkotlin/Pair;",
        "getCameraInfo",
        "addCameraPresenceListener",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "listener",
        "removeCameraPresenceListener",
        "onCamerasAdded",
        "addedCameraIds",
        "",
        "onCamerasRemoved",
        "removedCameraIds",
        "isVideoCapture",
        "isPreview",
        "getCameraConfig",
        "Landroidx/camera/core/impl/CameraConfig;",
        "cameraInfo",
        "cameraOperatingMode",
        "",
        "getCameraOperatingMode",
        "()I",
        "setCameraOperatingMode",
        "(I)V",
        "cameraInfos",
        "activeConcurrentCameraInfos",
        "getActiveConcurrentCameraInfos",
        "setActiveConcurrentCameraInfos",
        "(Ljava/util/List;)V",
        "camera-lifecycle"
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
.field private final cameraInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/CameraIdentifier;",
            "Landroidx/camera/core/impl/AdapterCameraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cameraX:Landroidx/camera/core/CameraX;

.field private cameraXConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

.field private cameraXInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private cameraXShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private final lifecycleCameraKeys:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;",
            ">;"
        }
    .end annotation
.end field

.field private lifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

.field private final lock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$1d6fK4V_iwXm_23qvpSvEc-Bbqc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->initAsync$lambda$0$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eAdXOiGg6aakeLuyk8LcYwz6m9A(Landroidx/camera/core/CameraX;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->initAsync$lambda$0$1(Landroidx/camera/core/CameraX;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fGSKVcSoAXbK7NEn8opAT2ioUoU(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->initAsync$lambda$0$3(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yTT8jiXuM53WIUjzfHGHYzzmhkI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->initAsync$lambda$0$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "immediateFuture(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraXShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraInfoMap:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lifecycleCameraKeys:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$bindToLifecycleInternal(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/Camera;
    .locals 0

    .line 72
    invoke-direct/range {p0 .. p6}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->bindToLifecycleInternal(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/Camera;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActiveConcurrentCameraInfos(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/List;
    .locals 0

    .line 72
    invoke-direct {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getActiveConcurrentCameraInfos()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCameraConfig(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraInfo;)Landroidx/camera/core/impl/CameraConfig;
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraConfig(Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraInfo;)Landroidx/camera/core/impl/CameraConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCameraInfoMap$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/Map;
    .locals 0

    .line 72
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraInfoMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)I
    .locals 0

    .line 72
    invoke-direct {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraOperatingMode()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;
    .locals 0

    .line 72
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleCameraKeys$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/HashSet;
    .locals 0

    .line 72
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lifecycleCameraKeys:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleCameraRepository$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/lifecycle/LifecycleCameraRepository;
    .locals 0

    .line 72
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/lang/Object;
    .locals 0

    .line 72
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getSelectorsWithSessionFilter(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/SessionConfig;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;)Lkotlin/Pair;
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getSelectorsWithSessionFilter(Landroidx/camera/core/SessionConfig;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isPreview(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/UseCase;)Z
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->isPreview(Landroidx/camera/core/UseCase;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isVideoCapture(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/UseCase;)Z
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->isVideoCapture(Landroidx/camera/core/UseCase;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setActiveConcurrentCameraInfos(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Ljava/util/List;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->setActiveConcurrentCameraInfos(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->setCameraOperatingMode(I)V

    return-void
.end method

.method private final bindToLifecycleInternal(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/Camera;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 605
    const-string v3, "null cannot be cast to non-null type androidx.camera.core.impl.AdapterCameraInfo"

    const-string v4, "CX:bindToLifecycle-internal"

    .line 907
    invoke-static {v4}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 606
    :try_start_0
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 609
    invoke-static {v0, v2, v4, v5}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getSelectorsWithSessionFilter(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/SessionConfig;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;)Lkotlin/Pair;

    move-result-object v4

    .line 608
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/CameraSelector;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/CameraSelector;

    .line 619
    invoke-static {v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/camera/core/CameraX;->getCameraRepository()Landroidx/camera/core/impl/CameraRepository;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/camera/core/CameraSelector;->select(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;

    move-result-object v8

    const-string/jumbo v6, "select(...)"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 620
    invoke-interface {v8, v6}, Landroidx/camera/core/impl/CameraInternal;->setPrimary(Z)V

    .line 622
    invoke-virtual {v0, v5}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v5

    check-cast v10, Landroidx/camera/core/impl/AdapterCameraInfo;

    if-eqz v4, :cond_0

    .line 628
    invoke-static {v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/camera/core/CameraX;->getCameraRepository()Landroidx/camera/core/impl/CameraRepository;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/CameraSelector;->select(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;

    move-result-object v5

    const/4 v7, 0x0

    .line 629
    invoke-interface {v5, v7}, Landroidx/camera/core/impl/CameraInternal;->setPrimary(Z)V

    .line 631
    invoke-virtual {v0, v4}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/camera/core/impl/AdapterCameraInfo;

    move-object v11, v4

    move-object v9, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v9, v5

    move-object v11, v9

    .line 638
    :goto_0
    invoke-static {v10, v11}, Landroidx/camera/core/CameraIdentifier$Factory;->fromAdapterInfos(Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/impl/AdapterCameraInfo;)Landroidx/camera/core/CameraIdentifier;

    move-result-object v3

    .line 643
    invoke-static {v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraRepository$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/lifecycle/LifecycleCameraRepository;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCamera(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraIdentifier;)Landroidx/camera/lifecycle/LifecycleCamera;

    move-result-object v4

    .line 649
    invoke-static {v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraRepository$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/lifecycle/LifecycleCameraRepository;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCameras()Ljava/util/Collection;

    move-result-object v5

    .line 650
    invoke-virtual {v2}, Landroidx/camera/core/SessionConfig;->getUseCases()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 910
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/UseCase;

    .line 651
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    const-string v15, "next(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 659
    invoke-virtual {v14, v12}, Landroidx/camera/lifecycle/LifecycleCamera;->isBound(Landroidx/camera/core/UseCase;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 660
    invoke-virtual {v14}, Landroidx/camera/lifecycle/LifecycleCamera;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_1

    .line 662
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 663
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 664
    const-string v1, "Use case %s already bound to a different lifecycle."

    .line 665
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    .line 663
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v4, :cond_5

    .line 675
    invoke-static {v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraRepository$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/lifecycle/LifecycleCameraRepository;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 677
    invoke-static {v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 678
    invoke-virtual {v5}, Landroidx/camera/core/CameraX;->getCameraUseCaseAdapterProvider()Landroidx/camera/core/CameraUseCaseAdapterProvider;

    move-result-object v7

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 679
    invoke-interface/range {v7 .. v13}, Landroidx/camera/core/CameraUseCaseAdapterProvider;->provide(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)Landroidx/camera/core/internal/CameraUseCaseAdapter;

    move-result-object v5

    .line 687
    invoke-static {v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/camera/core/CameraX;->getRotationProvider()Landroidx/camera/core/RotationProvider;

    move-result-object v6

    .line 675
    invoke-virtual {v4, v1, v5, v6}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->createLifecycleCamera(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter;Landroidx/camera/core/RotationProvider;)Landroidx/camera/lifecycle/LifecycleCamera;

    move-result-object v4

    .line 691
    :cond_5
    invoke-virtual {v2}, Landroidx/camera/core/SessionConfig;->getUseCases()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 692
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 695
    :cond_6
    invoke-static {v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraRepository$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/lifecycle/LifecycleCameraRepository;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 696
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 698
    invoke-static {v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/camera/core/CameraX;->getCameraFactory()Landroidx/camera/core/impl/CameraFactory;

    move-result-object v6

    invoke-interface {v6}, Landroidx/camera/core/impl/CameraFactory;->getCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;

    move-result-object v6

    .line 695
    invoke-virtual {v5, v4, v2, v6}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->bindToLifecycleCamera(Landroidx/camera/lifecycle/LifecycleCamera;Landroidx/camera/core/SessionConfig;Landroidx/camera/core/concurrent/CameraCoordinator;)V

    .line 701
    invoke-static {v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraKeys$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/HashSet;

    move-result-object v0

    .line 702
    invoke-static {v1, v3}, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;->create(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraIdentifier;)Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    move-result-object v1

    .line 701
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 912
    :goto_2
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    check-cast v4, Landroidx/camera/core/Camera;

    return-object v4

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method

.method static synthetic bindToLifecycleInternal$default(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;ILjava/lang/Object;)Landroidx/camera/core/Camera;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    .line 597
    const-string p8, "DEFAULT"

    if-eqz p3, :cond_1

    .line 601
    sget-object p4, Landroidx/camera/core/CompositionSettings;->DEFAULT:Landroidx/camera/core/CompositionSettings;

    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 602
    sget-object p5, Landroidx/camera/core/CompositionSettings;->DEFAULT:Landroidx/camera/core/CompositionSettings;

    invoke-static {p5, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    .line 597
    invoke-direct/range {v0 .. v6}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->bindToLifecycleInternal(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/Camera;

    move-result-object p0

    return-object p0
.end method

.method private final getActiveConcurrentCameraInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 842
    invoke-direct {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/CameraX;->getCameraFactory()Landroidx/camera/core/impl/CameraFactory;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraFactory;->getCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/concurrent/CameraCoordinator;->getActiveConcurrentCameraInfos()Ljava/util/List;

    move-result-object p0

    const-string v0, "getActiveConcurrentCameraInfos(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 843
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getCameraConfig(Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraInfo;)Landroidx/camera/core/impl/CameraConfig;
    .locals 4

    .line 804
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector;->getCameraFilterSet()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/camera/core/CameraFilter;

    .line 805
    invoke-interface {v1}, Landroidx/camera/core/CameraFilter;->getIdentifier()Landroidx/camera/core/impl/Identifier;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/CameraFilter;->DEFAULT_ID:Landroidx/camera/core/impl/Identifier;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 807
    invoke-interface {v1}, Landroidx/camera/core/CameraFilter;->getIdentifier()Landroidx/camera/core/impl/Identifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/impl/ExtendedCameraConfigProviderStore;->getConfigProvider(Ljava/lang/Object;)Landroidx/camera/core/impl/CameraConfigProvider;

    move-result-object v1

    .line 808
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->context:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p2, v2}, Landroidx/camera/core/impl/CameraConfigProvider;->getConfig(Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 815
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 816
    const-string p1, "Cannot apply multiple extended camera configs at the same time."

    .line 815
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-nez v0, :cond_4

    .line 824
    invoke-static {}, Landroidx/camera/core/impl/CameraConfigs;->defaultConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method private final getCameraOperatingMode()I
    .locals 1

    .line 832
    invoke-direct {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/CameraX;->getCameraFactory()Landroidx/camera/core/impl/CameraFactory;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraFactory;->getCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/concurrent/CameraCoordinator;->getCameraOperatingMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic getCameraXConfigProvider$camera_lifecycle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getContext$camera_lifecycle$annotations()V
    .locals 0

    return-void
.end method

.method private final getSelectorsWithSessionFilter(Landroidx/camera/core/SessionConfig;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/SessionConfig;",
            "Landroidx/camera/core/CameraSelector;",
            "Landroidx/camera/core/CameraSelector;",
            ")",
            "Lkotlin/Pair<",
            "Landroidx/camera/core/CameraSelector;",
            "Landroidx/camera/core/CameraSelector;",
            ">;"
        }
    .end annotation

    .line 714
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getCameraFilter()Landroidx/camera/core/CameraFilter;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 717
    :cond_0
    invoke-static {p2}, Landroidx/camera/core/CameraSelector$Builder;->fromSelector(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object p1

    .line 718
    invoke-virtual {p1, p0}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object p1

    .line 719
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 722
    invoke-static {p3}, Landroidx/camera/core/CameraSelector$Builder;->fromSelector(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 725
    :goto_0
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic initAsync$camera_lifecycle$default(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroid/content/Context;Landroidx/camera/core/CameraXConfig;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 90
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->initAsync$camera_lifecycle(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static final initAsync$lambda$0$1(Landroidx/camera/core/CameraX;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 105
    invoke-virtual {p0}, Landroidx/camera/core/CameraX;->getInitializeFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static final initAsync$lambda$0$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 105
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method private static final initAsync$lambda$0$3(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 110
    invoke-static {p2}, Landroidx/camera/core/impl/utils/ContextUtil;->getPersistentApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    .line 108
    invoke-direct {p0, p1, p2}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->initInternal(Landroidx/camera/core/CameraX;Landroid/content/Context;)V

    return-object p3
.end method

.method private static final initAsync$lambda$0$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 107
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method private final initInternal(Landroidx/camera/core/CameraX;Landroid/content/Context;)V
    .locals 2

    .line 144
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    .line 146
    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->context:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p1}, Landroidx/camera/core/CameraX;->getCameraAvailabilityProvider()Landroidx/camera/core/impl/CameraPresenceProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 150
    check-cast p0, Landroidx/camera/core/CameraPresenceListener;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    const-string v1, "mainThreadExecutor(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p0, p2}, Landroidx/camera/core/impl/CameraPresenceProvider;->addCameraPresenceListener(Landroidx/camera/core/CameraPresenceListener;Ljava/util/concurrent/Executor;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final isInitialized()Z
    .locals 0

    .line 82
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isPreview(Landroidx/camera/core/UseCase;)Z
    .locals 0

    .line 797
    instance-of p0, p1, Landroidx/camera/core/Preview;

    return p0
.end method

.method private final isVideoCapture(Landroidx/camera/core/UseCase;)Z
    .locals 1

    .line 794
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/UseCaseConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 795
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final setActiveConcurrentCameraInfos(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/CameraInfo;",
            ">;)V"
        }
    .end annotation

    .line 845
    invoke-direct {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/CameraX;->getCameraFactory()Landroidx/camera/core/impl/CameraFactory;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraFactory;->getCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/camera/core/concurrent/CameraCoordinator;->setActiveConcurrentCameraInfos(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final setCameraOperatingMode(I)V
    .locals 1

    .line 835
    invoke-direct {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/CameraX;->getCameraFactory()Landroidx/camera/core/impl/CameraFactory;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraFactory;->getCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/camera/core/concurrent/CameraCoordinator;->setCameraOperatingMode(I)V

    :cond_0
    return-void
.end method

.method public static synthetic shutdownAsync$camera_lifecycle$default(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;ZILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 175
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->shutdownAsync$camera_lifecycle(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static final shutdownAsync$lambda$0(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)V
    .locals 1

    .line 177
    invoke-direct {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->unbindAll()V

    .line 179
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lifecycleCameraKeys:Ljava/util/HashSet;

    check-cast p0, Ljava/util/Set;

    invoke-virtual {v0, p0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->removeLifecycleCameras(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method private final shutdownInternal()V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, v0, v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->initInternal(Landroidx/camera/core/CameraX;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addCameraPresenceListener(Ljava/util/concurrent/Executor;Landroidx/camera/core/CameraPresenceListener;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/CameraX;->getCameraAvailabilityProvider()Landroidx/camera/core/impl/CameraPresenceProvider;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Landroidx/camera/core/impl/CameraPresenceProvider;->addCameraPresenceListener(Landroidx/camera/core/CameraPresenceListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/Camera;
    .locals 10

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    const-string v0, "CX:bindToLifecycle-SessionConfig"

    .line 887
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 330
    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 336
    invoke-static {p0, v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$setCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;I)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    .line 339
    invoke-static/range {v1 .. v9}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->bindToLifecycleInternal$default(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;ILjava/lang/Object;)Landroidx/camera/core/Camera;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 891
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object p0

    .line 331
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 332
    const-string p1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    .line 331
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 891
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0
.end method

.method public bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;
    .locals 10

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "useCaseGroup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    const-string v0, "CX:bindToLifecycle-UseCaseGroup"

    .line 882
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 307
    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 313
    invoke-static {p0, v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$setCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;I)V

    .line 318
    new-instance v0, Landroidx/camera/core/LegacySessionConfig;

    invoke-direct {v0, p3}, Landroidx/camera/core/LegacySessionConfig;-><init>(Landroidx/camera/core/UseCaseGroup;)V

    move-object v7, v0

    check-cast v7, Landroidx/camera/core/SessionConfig;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 315
    invoke-static/range {v1 .. v9}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->bindToLifecycleInternal$default(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;ILjava/lang/Object;)Landroidx/camera/core/Camera;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 886
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object p0

    .line 308
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 309
    const-string p1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    .line 308
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 886
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0
.end method

.method public varargs bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;
    .locals 11

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "useCases"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    const-string v0, "CX:bindToLifecycle"

    .line 877
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 284
    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 290
    invoke-static {p0, v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$setCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;I)V

    .line 295
    new-instance v1, Landroidx/camera/core/LegacySessionConfig;

    invoke-static {p3}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/LegacySessionConfig;-><init>(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v1

    check-cast v8, Landroidx/camera/core/SessionConfig;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 292
    invoke-static/range {v2 .. v10}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->bindToLifecycleInternal$default(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;ILjava/lang/Object;)Landroidx/camera/core/Camera;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 881
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object p0

    .line 285
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 286
    const-string p1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 285
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 881
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0
.end method

.method public bindToLifecycle(Ljava/util/List;)Landroidx/camera/core/ConcurrentCamera;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;",
            ">;)",
            "Landroidx/camera/core/ConcurrentCamera;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v2, "getCompositionSettings(...)"

    const-string/jumbo v3, "singleCameraConfigs"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    const-string v3, "CX:bindToLifecycle-Concurrent"

    .line 892
    invoke-static {v3}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 350
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_f

    .line 354
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v4, :cond_e

    const/4 v3, 0x0

    .line 360
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;

    const/4 v6, 0x1

    .line 361
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;

    .line 363
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v8

    check-cast v9, Ljava/util/List;

    .line 365
    invoke-virtual {v5}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/camera/core/CameraSelector;->getLensFacing()Ljava/lang/Integer;

    move-result-object v8

    .line 366
    invoke-virtual {v7}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/camera/core/CameraSelector;->getLensFacing()Ljava/lang/Integer;

    move-result-object v10

    .line 365
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "Camera is already running, call unbindAll() before binding more cameras."

    const-string v11, "getLifecycleOwner(...)"

    const-string v12, "getCameraSelector(...)"

    if-eqz v8, :cond_5

    .line 368
    :try_start_1
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)I

    move-result v2

    if-eq v2, v4, :cond_4

    .line 374
    invoke-virtual {v5}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 375
    invoke-virtual {v5}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/UseCaseGroup;->getViewPort()Landroidx/camera/core/ViewPort;

    move-result-object v2

    .line 376
    invoke-virtual {v7}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/UseCaseGroup;->getViewPort()Landroidx/camera/core/ViewPort;

    move-result-object v3

    .line 375
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 377
    invoke-virtual {v5}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/UseCaseGroup;->getEffects()Ljava/util/List;

    move-result-object v2

    .line 378
    invoke-virtual {v7}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/UseCaseGroup;->getEffects()Ljava/util/List;

    move-result-object v3

    .line 377
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 385
    invoke-virtual {v5}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-virtual {v5}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-virtual {v5}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/UseCaseGroup;->getViewPort()Landroidx/camera/core/ViewPort;

    move-result-object v3

    .line 388
    invoke-virtual {v5}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/core/UseCaseGroup;->getEffects()Ljava/util/List;

    move-result-object v4

    const-string v5, "getEffects(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 390
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;

    .line 392
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/camera/core/UseCaseGroup;->getUseCases()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "next(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/camera/core/UseCase;

    .line 393
    invoke-virtual {v8}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/camera/core/CameraSelector;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 394
    invoke-virtual {v11, v12}, Landroidx/camera/core/UseCase;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_1

    .line 397
    :cond_1
    invoke-virtual {v8}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/camera/core/UseCaseGroup;->getUseCases()Ljava/util/List;

    move-result-object v8

    const-string v10, "getUseCases(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 400
    :cond_2
    invoke-static {p0, v6}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$setCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;I)V

    .line 406
    new-instance v6, Landroidx/camera/core/LegacySessionConfig;

    invoke-direct {v6, v5, v3, v4}, Landroidx/camera/core/LegacySessionConfig;-><init>(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;)V

    check-cast v6, Landroidx/camera/core/SessionConfig;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 402
    invoke-static/range {v0 .. v8}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->bindToLifecycleInternal$default(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;ILjava/lang/Object;)Landroidx/camera/core/Camera;

    move-result-object v0

    .line 412
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 380
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 381
    const-string v1, "Two camera configs need to have the same lifecycle owner, view port and effects."

    .line 380
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getContext$camera_lifecycle()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v8, "android.hardware.camera.concurrent"

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 420
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)I

    move-result v1

    if-eq v1, v6, :cond_c

    .line 426
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v1

    check-cast v10, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    :try_start_2
    invoke-virtual {v5}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    move-result-object v1

    .line 431
    invoke-virtual {v7}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    :try_start_3
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getActiveConcurrentCameraInfos(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 439
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getActiveConcurrentCameraInfos(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/List;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 441
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 442
    const-string v1, "Cameras are already running, call unbindAll() before binding more cameras."

    .line 441
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_7
    :goto_2
    invoke-static {p0, v4}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$setCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;I)V

    .line 454
    invoke-virtual {v5}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/UseCaseGroup;->getUseCases()Ljava/util/List;

    move-result-object v1

    .line 455
    invoke-virtual {v7}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/camera/core/UseCaseGroup;->getUseCases()Ljava/util/List;

    move-result-object v8

    .line 453
    invoke-static {v1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v13, "getUseCaseGroup(...)"

    if-eqz v1, :cond_a

    .line 456
    :try_start_4
    invoke-virtual {v5}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/UseCaseGroup;->getUseCases()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_a

    .line 458
    invoke-virtual {v5}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/UseCaseGroup;->getUseCases()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 459
    invoke-virtual {v5}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/UseCaseGroup;->getUseCases()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    .line 461
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$isVideoCapture(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/UseCase;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v3}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$isPreview(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/UseCase;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 462
    :cond_8
    invoke-static {p0, v1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$isPreview(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/UseCase;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v3}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$isVideoCapture(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/UseCase;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 468
    :cond_9
    invoke-virtual {v5}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-virtual {v5}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    .line 470
    invoke-virtual {v7}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    move-result-object v3

    move-object v6, v4

    .line 471
    invoke-virtual {v5}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCompositionSettings()Landroidx/camera/core/CompositionSettings;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-virtual {v7}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCompositionSettings()Landroidx/camera/core/CompositionSettings;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    new-instance v2, Landroidx/camera/core/LegacySessionConfig;

    invoke-virtual {v5}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Landroidx/camera/core/LegacySessionConfig;-><init>(Landroidx/camera/core/UseCaseGroup;)V

    check-cast v2, Landroidx/camera/core/SessionConfig;

    move-object v0, v6

    move-object v6, v2

    move-object v2, v0

    move-object v0, p0

    move-object v5, v7

    .line 467
    invoke-static/range {v0 .. v6}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$bindToLifecycleInternal(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/Camera;

    move-result-object v1

    .line 466
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 477
    :cond_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;

    .line 480
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-virtual {v0}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    new-instance v3, Landroidx/camera/core/LegacySessionConfig;

    invoke-virtual {v0}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Landroidx/camera/core/LegacySessionConfig;-><init>(Landroidx/camera/core/UseCaseGroup;)V

    move-object v6, v3

    check-cast v6, Landroidx/camera/core/SessionConfig;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 479
    invoke-static/range {v0 .. v8}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->bindToLifecycleInternal$default(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;ILjava/lang/Object;)Landroidx/camera/core/Camera;

    move-result-object v1

    .line 485
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 488
    :cond_b
    :goto_4
    invoke-static {p0, v10}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$setActiveConcurrentCameraInfos(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Ljava/util/List;)V

    .line 490
    :goto_5
    new-instance v0, Landroidx/camera/core/ConcurrentCamera;

    invoke-direct {v0, v9}, Landroidx/camera/core/ConcurrentCamera;-><init>(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 896
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    .line 433
    :catch_0
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid camera selectors in camera configs."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 416
    const-string v1, "Concurrent camera is not supported on the device."

    .line 415
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 356
    const-string v1, "Concurrent camera is only supporting two cameras at maximum."

    .line 355
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Concurrent camera needs two camera configs."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 896
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method

.method public final configure$camera_lifecycle(Landroidx/camera/core/CameraXConfig;)V
    .locals 3

    const-string v0, "cameraXConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    const-string v0, "CX:configureInstanceInternal"

    .line 852
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 164
    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLock$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    :try_start_1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraXConfigProvider$camera_lifecycle()Landroidx/camera/core/CameraXConfig$Provider;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 168
    :goto_0
    const-string v2, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    .line 166
    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 171
    new-instance v1, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$configure$1$1$1;

    invoke-direct {v1, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$configure$1$1$1;-><init>(Landroidx/camera/core/CameraXConfig;)V

    check-cast v1, Landroidx/camera/core/CameraXConfig$Provider;

    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->setCameraXConfigProvider$camera_lifecycle(Landroidx/camera/core/CameraXConfig$Provider;)V

    .line 172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :try_start_2
    monitor-exit v0

    .line 173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 856
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    .line 164
    :try_start_3
    monitor-exit v0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 856
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0
.end method

.method public getAvailableCameraInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 495
    const-string v0, "CX:getAvailableCameraInfos"

    .line 897
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 496
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 497
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/CameraX;->getCameraRepository()Landroidx/camera/core/impl/CameraRepository;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    move-result-object p0

    const-string v1, "getCameras(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Set;

    .line 498
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    .line 499
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v1

    const-string v2, "getCameraInfo(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 901
    :cond_0
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0
.end method

.method public getAvailableConcurrentCameraInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;>;"
        }
    .end annotation

    .line 506
    const-string v0, "CX:getAvailableConcurrentCameraInfos"

    .line 902
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 507
    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/camera/core/CameraX;->getCameraFactory()Landroidx/camera/core/impl/CameraFactory;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraFactory;->getCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/camera/core/CameraX;->getCameraFactory()Landroidx/camera/core/impl/CameraFactory;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraFactory;->getCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/concurrent/CameraCoordinator;->getConcurrentCameraSelectors()Ljava/util/List;

    move-result-object v0

    const-string v1, "getConcurrentCameraSelectors(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 513
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 514
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 515
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/CameraSelector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 522
    :try_start_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 524
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 906
    :cond_1
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0
.end method

.method public getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;
    .locals 4

    const-string v0, "cameraSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    const-string v0, "CX:getCameraInfo"

    .line 913
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 731
    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/camera/core/CameraX;->getCameraRepository()Landroidx/camera/core/impl/CameraRepository;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraSelector;->select(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    const-string v1, "getCameraInfoInternal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    move-object v1, v0

    check-cast v1, Landroidx/camera/core/CameraInfo;

    invoke-static {p0, p1, v1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraConfig(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraInfo;)Landroidx/camera/core/impl/CameraConfig;

    move-result-object p1

    .line 736
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCameraId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraConfig;->getCompatibilityId()Landroidx/camera/core/impl/Identifier;

    move-result-object v2

    const/4 v3, 0x0

    .line 735
    invoke-static {v1, v3, v2}, Landroidx/camera/core/CameraIdentifier$Factory;->create(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/Identifier;)Landroidx/camera/core/CameraIdentifier;

    move-result-object v1

    .line 741
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLock$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 742
    :try_start_1
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraInfoMap$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 744
    new-instance v3, Landroidx/camera/core/impl/AdapterCameraInfo;

    invoke-direct {v3, v0, p1}, Landroidx/camera/core/impl/AdapterCameraInfo;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/CameraConfig;)V

    .line 745
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraInfoMap$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 741
    :try_start_2
    monitor-exit v2

    .line 749
    check-cast v3, Landroidx/camera/core/impl/AdapterCameraInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 917
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    check-cast v3, Landroidx/camera/core/CameraInfo;

    return-object v3

    :catchall_0
    move-exception p0

    .line 741
    :try_start_3
    monitor-exit v2

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 917
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0
.end method

.method public getCameraInfo(Landroidx/camera/core/CameraSelector;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/CameraInfo;
    .locals 1

    const-string v0, "cameraSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    invoke-virtual {p2}, Landroidx/camera/core/SessionConfig;->getCameraFilter()Landroidx/camera/core/CameraFilter;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 758
    invoke-static {p1}, Landroidx/camera/core/CameraSelector$Builder;->fromSelector(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v0

    .line 759
    invoke-virtual {v0, p2}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object p2

    .line 760
    invoke-virtual {p2}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object p2

    const-string v0, "build(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    invoke-virtual {p0, p2}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    .line 762
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getCameraXConfigProvider$camera_lifecycle()Landroidx/camera/core/CameraXConfig$Provider;
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraXConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    return-object p0
.end method

.method public final getContext$camera_lifecycle()Landroid/content/Context;
    .locals 0

    .line 85
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public hasCamera(Landroidx/camera/core/CameraSelector;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraInfoUnavailableException;
        }
    .end annotation

    const-string v0, "cameraSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    const-string v0, "CX:hasCamera"

    .line 872
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 269
    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/CameraX;->getCameraRepository()Landroidx/camera/core/impl/CameraRepository;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/camera/core/CameraSelector;->select(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 876
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return p0
.end method

.method public final initAsync$camera_lifecycle(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/CameraXConfig;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 94
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/impl/utils/ContextUtil;->getDeviceId(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Landroidx/camera/lifecycle/LifecycleCameraRepositories;->getInstance$camera_lifecycle(I)Landroidx/camera/lifecycle/LifecycleCameraRepository;

    move-result-object v1

    .line 95
    iput-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 97
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraXInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 98
    const-string p0, "null cannot be cast to non-null type com.google.common.util.concurrent.ListenableFuture<java.lang.Void>"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit v0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    .line 100
    :try_start_1
    invoke-virtual {p0, p2}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->configure$camera_lifecycle(Landroidx/camera/core/CameraXConfig;)V

    .line 101
    :cond_1
    new-instance p2, Landroidx/camera/core/CameraX;

    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraXConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    invoke-direct {p2, p1, v1}, Landroidx/camera/core/CameraX;-><init>(Landroid/content/Context;Landroidx/camera/core/CameraXConfig$Provider;)V

    .line 104
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraXShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v1

    .line 105
    new-instance v2, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/CameraX;)V

    new-instance v3, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v1

    .line 106
    new-instance v2, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p2, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/CameraX;Landroid/content/Context;)V

    .line 107
    new-instance p1, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$$ExternalSyntheticLambda3;

    invoke-direct {p1, v2}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 114
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 106
    invoke-virtual {v1, p1, p2}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transform(Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    .line 107
    const-string/jumbo p2, "transform(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraXInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    new-instance p2, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$initAsync$1$2;

    invoke-direct {p2, p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$initAsync$1$2;-><init>(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)V

    check-cast p2, Landroidx/camera/core/impl/utils/futures/FutureCallback;

    .line 130
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 119
    invoke-static {p1, p2, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 133
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p1, "nonCancellationPropagating(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public isBound(Landroidx/camera/core/SessionConfig;)Z
    .locals 2

    const-string/jumbo v0, "sessionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCameras()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 218
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCamera;->isBound(Landroidx/camera/core/SessionConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isBound(Landroidx/camera/core/UseCase;)Z
    .locals 2

    const-string/jumbo v0, "useCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCameras()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 208
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCamera;->isBound(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isConcurrentCameraModeOn()Z
    .locals 1

    .line 535
    invoke-direct {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraOperatingMode()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCamerasAdded(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;)V"
        }
    .end annotation

    const-string p0, "addedCameraIds"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCamerasRemoved(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "removedCameraIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 779
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 780
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/CameraIdentifier;

    .line 784
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraInfoMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 918
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 919
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/camera/core/CameraIdentifier;

    .line 784
    invoke-virtual {v5}, Landroidx/camera/core/CameraIdentifier;->getCameraIds()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/camera/core/CameraIdentifier;->getCameraIds()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 919
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 920
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 786
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/CameraIdentifier;

    .line 787
    iget-object v3, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraInfoMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 790
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 779
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public removeCameraPresenceListener(Landroidx/camera/core/CameraPresenceListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/CameraX;->getCameraAvailabilityProvider()Landroidx/camera/core/impl/CameraPresenceProvider;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/CameraPresenceProvider;->removeCameraPresenceListener(Landroidx/camera/core/CameraPresenceListener;)V

    return-void
.end method

.method public final setCameraXConfigProvider$camera_lifecycle(Landroidx/camera/core/CameraXConfig$Provider;)V
    .locals 0

    .line 77
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraXConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    return-void
.end method

.method public final setContext$camera_lifecycle(Landroid/content/Context;)V
    .locals 0

    .line 85
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->context:Landroid/content/Context;

    return-void
.end method

.method public final shutdownAsync$camera_lifecycle(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 176
    new-instance v0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/Threads;->runOnMainSync(Ljava/lang/Runnable;)V

    .line 184
    invoke-direct {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/camera/core/CameraX;->getCameraAvailabilityProvider()Landroidx/camera/core/impl/CameraPresenceProvider;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroidx/camera/core/CameraPresenceListener;

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/CameraPresenceProvider;->removeCameraPresenceListener(Landroidx/camera/core/CameraPresenceListener;)V

    .line 187
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/camera/core/CameraX;->shutdown()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 189
    :cond_0
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 184
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lock:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p1, :cond_1

    .line 194
    :try_start_0
    iput-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraXConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    .line 196
    :cond_1
    iput-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraXInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraXShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraInfoMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 199
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lifecycleCameraKeys:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 200
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit v2

    .line 202
    invoke-direct {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->shutdownInternal()V

    return-object v0

    :catchall_0
    move-exception p0

    .line 192
    monitor-exit v2

    throw p0
.end method

.method public unbind(Landroidx/camera/core/SessionConfig;)V
    .locals 2

    const-string/jumbo v0, "sessionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    const-string v0, "CX:unbind-sessionConfig"

    .line 862
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 246
    :try_start_0
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 247
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 254
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraRepository$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/lifecycle/LifecycleCameraRepository;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraKeys$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/HashSet;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-virtual {v0, p1, p0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->unbind(Landroidx/camera/core/SessionConfig;Ljava/util/Set;)V

    .line 255
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 866
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    .line 248
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 249
    const-string p1, "Unbind SessionConfig is not supported in concurrent camera mode call unbindAll() first."

    .line 248
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 866
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0
.end method

.method public varargs unbind([Landroidx/camera/core/UseCase;)V
    .locals 7

    const-string/jumbo v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    const-string v0, "CX:unbind"

    .line 857
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 229
    :try_start_0
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 231
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 237
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraRepository$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/lifecycle/LifecycleCameraRepository;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    new-instance v1, Landroidx/camera/core/LegacySessionConfig;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/LegacySessionConfig;-><init>(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/camera/core/SessionConfig;

    .line 239
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraKeys$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/HashSet;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    .line 237
    invoke-virtual {v0, v1, p0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->unbind(Landroidx/camera/core/SessionConfig;Ljava/util/Set;)V

    .line 241
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 861
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    .line 232
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 233
    const-string p1, "Unbind UseCase is not supported in concurrent camera mode, call unbindAll() first."

    .line 232
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 861
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0
.end method

.method public unbindAll()V
    .locals 1

    .line 259
    const-string v0, "CX:unbindAll"

    .line 867
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 260
    :try_start_0
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    const/4 v0, 0x0

    .line 261
    invoke-static {p0, v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$setCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;I)V

    .line 262
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraRepository$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/lifecycle/LifecycleCameraRepository;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraKeys$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/HashSet;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-virtual {v0, p0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->unbindAll(Ljava/util/Set;)V

    .line 263
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 871
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0
.end method
