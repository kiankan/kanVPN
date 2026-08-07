.class public final Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;
.super Ljava/lang/Object;
.source "Camera2DeviceCache.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2DeviceCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2DeviceCache.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceCache\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,391:1\n50#2,2:392\n50#2,2:401\n50#2,2:411\n59#2,2:416\n59#2,2:421\n50#2,2:423\n82#2,2:426\n75#2,2:429\n75#2,2:431\n75#2,2:433\n59#2,2:448\n71#2,2:450\n50#2,2:452\n75#2,2:454\n384#3,7:394\n384#3,7:404\n1#4:403\n1#4:445\n1740#5,3:413\n1761#5,3:418\n1563#5:456\n1634#5,3:457\n544#6:425\n545#6:428\n11546#7,9:435\n13472#7:444\n13473#7:446\n11555#7:447\n*S KotlinDebug\n*F\n+ 1 Camera2DeviceCache.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceCache\n*L\n93#1:392,2\n133#1:401,2\n172#1:411,2\n247#1:416,2\n253#1:421,2\n282#1:423,2\n284#1:426,2\n297#1:429,2\n301#1:431,2\n309#1:433,2\n319#1:448,2\n321#1:450,2\n376#1:452,2\n379#1:454,2\n118#1:394,7\n149#1:404,7\n315#1:445\n246#1:413,3\n251#1:418,3\n383#1:456\n383#1:457,3\n283#1:425\n283#1:428\n315#1:435,9\n315#1:444\n315#1:446\n315#1:447\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001BY\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010/\u001a\u0004\u0018\u00010 2\u0006\u00100\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0004\u00081\u00102J\u001a\u00103\u001a\u0004\u0018\u00010\"2\u0006\u00100\u001a\u00020\u001aH\u0087@\u00a2\u0006\u0004\u00084\u00102J\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0086@\u00a2\u0006\u0002\u00105J\u000e\u00106\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019J\u0014\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190&H\u0002J(\u00108\u001a\u000209*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190:2\u0006\u00100\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0002J0\u0010>\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\u000e\u0010@\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u0002J&\u0010A\u001a\u000209*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190:2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002J\u0010\u0010B\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u0002J\u0010\u0010C\u001a\u00020$2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010D\u001a\u00020=2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002J\u001a\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u001c0\u001cH\u0086@\u00a2\u0006\u0002\u00105J\u0014\u0010F\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u001c\u0018\u00010\u001cJ\u0006\u0010G\u001a\u000209R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u001c\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f0\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R$\u0010!\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u001f0\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R#\u0010)\u001a\n **\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008+\u0010,\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;",
        "",
        "cameraManager",
        "Ljavax/inject/Provider;",
        "Landroid/hardware/camera2/CameraManager;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "context",
        "Landroid/content/Context;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "cameraErrorListener",
        "Landroidx/camera/camera2/pipe/internal/CameraErrorListener;",
        "cameraDeviceSetupCompatFactoryProvider",
        "Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;",
        "cameraPipeLifetime",
        "Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;",
        "cameraPipeJob",
        "Lkotlinx/coroutines/Job;",
        "<init>",
        "(Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/core/Threads;Landroid/content/Context;Landroid/content/pm/PackageManager;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;Lkotlinx/coroutines/Job;)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "lock",
        "openableCameras",
        "",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "concurrentCameras",
        "",
        "cameraDeviceSetupCache",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;",
        "camera2DeviceSetupWrapperCache",
        "Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetupWrapper;",
        "minimumCameraCount",
        "",
        "cameraIds",
        "Lkotlinx/coroutines/flow/Flow;",
        "getCameraIds",
        "()Lkotlinx/coroutines/flow/Flow;",
        "cameraDeviceSetupCompatFactory",
        "kotlin.jvm.PlatformType",
        "getCameraDeviceSetupCompatFactory",
        "()Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;",
        "cameraDeviceSetupCompatFactory$delegate",
        "Lkotlin/Lazy;",
        "getOrInitializeDeviceSetupCompat",
        "cameraId",
        "getOrInitializeDeviceSetupCompat-0r8Bogc",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getOrInitializeDeviceSetupWrapper",
        "getOrInitializeDeviceSetupWrapper-0r8Bogc",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitCameraIds",
        "createCameraIdListFlow",
        "onCameraAvailabilityChanged",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "",
        "isAvailable",
        "",
        "getUpdatedCameraIds",
        "cachedCameraIds",
        "cameraIdsRead",
        "sendCameraIdList",
        "readCameraIds",
        "estimateMinInternalCameraCount",
        "isValidCameraIds",
        "getConcurrentCameraIds",
        "awaitConcurrentCameraIds",
        "shutdown",
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


# instance fields
.field private final camera2DeviceSetupWrapperCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetupWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cameraDeviceSetupCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cameraDeviceSetupCompatFactory$delegate:Lkotlin/Lazy;

.field private final cameraDeviceSetupCompatFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

.field private final cameraIds:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cameraManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;"
        }
    .end annotation
.end field

.field private concurrentCameras:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final lock:Ljava/lang/Object;

.field private final minimumCameraCount:I

.field private openableCameras:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/core/Threads;Landroid/content/Context;Landroid/content/pm/PackageManager;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;Lkotlinx/coroutines/Job;)V
    .locals 7
    .param p3    # Landroid/content/Context;
        .annotation runtime Landroidx/camera/camera2/pipe/config/CameraPipeContext;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/Job;
        .annotation runtime Landroidx/camera/camera2/pipe/config/CameraPipeJob;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            "Landroidx/camera/camera2/pipe/internal/CameraErrorListener;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;",
            ">;",
            "Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraErrorListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDeviceSetupCompatFactoryProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipeLifetime"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipeJob"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->cameraManager:Ljavax/inject/Provider;

    .line 62
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 63
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->context:Landroid/content/Context;

    .line 65
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    .line 66
    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->cameraDeviceSetupCompatFactoryProvider:Ljavax/inject/Provider;

    .line 72
    invoke-static {p8}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    .line 73
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/Threads;->getLightweightDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 72
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 74
    new-instance p2, Lkotlinx/coroutines/CoroutineName;

    const-string p3, "Camera2DeviceCache"

    invoke-direct {p2, p3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 72
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 76
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->lock:Ljava/lang/Object;

    .line 84
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->cameraDeviceSetupCache:Ljava/util/Map;

    .line 88
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->camera2DeviceSetupWrapperCache:Ljava/util/Map;

    .line 90
    invoke-direct {p0, p4}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->estimateMinInternalCameraCount(Landroid/content/pm/PackageManager;)I

    move-result p2

    iput p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->minimumCameraCount:I

    .line 93
    sget-object p2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 392
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Camera2DeviceCache: Expected minimum camera count = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->access$getMinimumCameraCount$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 392
    const-string p3, "CXCP"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_0
    sget-object p2, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;->SCOPE:Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;

    new-instance p3, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)V

    invoke-virtual {p7, p2, p3}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->addShutdownAction(Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;Ljava/lang/Runnable;)V

    .line 101
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->createCameraIdListFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 102
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 103
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->cameraIds:Lkotlinx/coroutines/flow/Flow;

    .line 104
    new-instance p1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->cameraDeviceSetupCompatFactory$delegate:Lkotlin/Lazy;

    return-void
.end method

.method static final _init_$lambda$1(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)V
    .locals 2

    .line 96
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getCameraDeviceSetupCompatFactory(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;
    .locals 0

    .line 57
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->getCameraDeviceSetupCompatFactory()Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    .locals 0

    .line 57
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    return-object p0
.end method

.method public static final synthetic access$getCameraManager$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Ljavax/inject/Provider;
    .locals 0

    .line 57
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->cameraManager:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Ljava/lang/Object;
    .locals 0

    .line 57
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getMinimumCameraCount$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)I
    .locals 0

    .line 57
    iget p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->minimumCameraCount:I

    return p0
.end method

.method public static final synthetic access$getOpenableCameras$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->openableCameras:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getThreads$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Landroidx/camera/camera2/pipe/core/Threads;
    .locals 0

    .line 57
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    return-object p0
.end method

.method public static final synthetic access$onCameraAvailabilityChanged(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/String;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->onCameraAvailabilityChanged(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$readCameraIds(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Ljava/util/List;
    .locals 0

    .line 57
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->readCameraIds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendCameraIdList(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/List;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->sendCameraIdList(Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setConcurrentCameras$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Ljava/util/Set;)V
    .locals 0

    .line 57
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->concurrentCameras:Ljava/util/Set;

    return-void
.end method

.method static final cameraDeviceSetupCompatFactory_delegate$lambda$0(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;
    .locals 0

    .line 105
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->cameraDeviceSetupCompatFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;

    return-object p0
.end method

.method private final createCameraIdListFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;"
        }
    .end annotation

    .line 206
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final estimateMinInternalCameraCount(Landroid/content/pm/PackageManager;)I
    .locals 1

    .line 332
    const-string p0, "android.hardware.camera"

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    .line 333
    const-string v0, "android.hardware.camera.front"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0
.end method

.method private final getCameraDeviceSetupCompatFactory()Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;
    .locals 0

    .line 104
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->cameraDeviceSetupCompatFactory$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;

    return-object p0
.end method

.method private final getUpdatedCameraIds(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 269
    invoke-direct {p0, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->isValidCameraIds(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-object p2

    :cond_1
    return-object p1
.end method

.method private final isValidCameraIds(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;)Z"
        }
    .end annotation

    .line 340
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->minimumCameraCount:I

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final onCameraAvailabilityChanged(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->openableCameras:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_4

    if-eqz v1, :cond_2

    .line 246
    move-object p3, v1

    check-cast p3, Ljava/lang/Iterable;

    .line 413
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraId;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 247
    :cond_2
    :goto_0
    sget-object p3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 416
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "CXCP"

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "New camera "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " detected"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 416
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_3
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->readCameraIds()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_4
    if-nez p3, :cond_b

    if-eqz v1, :cond_7

    .line 251
    move-object p3, v1

    check-cast p3, Ljava/lang/Iterable;

    .line 418
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 419
    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraId;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 253
    :cond_7
    sget-object p3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 421
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "CXCP"

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unavailable camera "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " detected"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 421
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    :cond_8
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->readCameraIds()Ljava/util/List;

    move-result-object v2

    .line 258
    :cond_9
    :goto_1
    invoke-direct {p0, v1, v2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->getUpdatedCameraIds(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 260
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->sendCameraIdList(Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/List;)V

    :cond_a
    return-void

    .line 244
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    .line 242
    monitor-exit v0

    throw p0
.end method

.method private final readCameraIds()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->cameraManager:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    const/4 v1, 0x0

    .line 294
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    const-string v2, "getCameraIdList(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 444
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 315
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Landroidx/camera/camera2/pipe/CameraId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_1

    .line 443
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 447
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 316
    invoke-direct {p0, v2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->isValidCameraIds(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->openableCameras:Ljava/util/List;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 319
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 448
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "CXCP"

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded CameraIdList "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catchall_0
    move-exception p0

    .line 318
    monitor-exit v0

    throw p0

    .line 321
    :cond_3
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 450
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "CXCP"

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to query camera ID list: Invalid list returned: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v2

    :catch_0
    move-exception p0

    .line 309
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    check-cast p0, Ljava/lang/Throwable;

    .line 433
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CXCP"

    .line 310
    const-string v2, "Failed to query CameraManager#getCameraIdList!Null was returned by framework."

    .line 433
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-object v1

    :catch_1
    move-exception p0

    .line 301
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    check-cast p0, Ljava/lang/Throwable;

    .line 431
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "CXCP"

    .line 302
    const-string v2, "Failed to query CameraManager#getCameraIdList!Unexpected ArrayIndexOutOfBoundsException thrown by framework."

    .line 431
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    return-object v1

    :catch_2
    move-exception p0

    .line 297
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    check-cast p0, Ljava/lang/Throwable;

    .line 429
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "CXCP"

    .line 297
    const-string v2, "Failed to query CameraManager#getCameraIdList!"

    .line 429
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    return-object v1
.end method

.method private final sendCameraIdList(Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;)V"
        }
    .end annotation

    .line 282
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 423
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result p0

    const-string v0, "CXCP"

    if-eqz p0, :cond_0

    .line 282
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Emitting camera ID list: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 423
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    :cond_0
    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 425
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 284
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 426
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 284
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to send camera ID list: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 426
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final awaitCameraIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->openableCameras:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    return-object v1

    .line 202
    :cond_0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->readCameraIds()Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 198
    monitor-exit v0

    throw p0
.end method

.method public final awaitConcurrentCameraIds()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;"
        }
    .end annotation

    const-string v0, "Loaded ConcurrentCameraIdsSet "

    .line 364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    .line 365
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 367
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->concurrentCameras:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 368
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    .line 372
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->cameraManager:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 375
    :try_start_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Api30Compat;->getConcurrentCameraIds(Landroid/hardware/camera2/CameraManager;)Ljava/util/Set;

    move-result-object p0

    .line 376
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 452
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "CXCP"

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 382
    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    .line 456
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 457
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 458
    check-cast v2, Ljava/util/Set;

    .line 383
    check-cast v2, Ljava/lang/Iterable;

    .line 456
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 457
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 458
    check-cast v4, Ljava/lang/String;

    .line 383
    invoke-static {v4}, Landroidx/camera/camera2/pipe/CameraId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v4

    .line 458
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 459
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 456
    check-cast v3, Ljava/lang/Iterable;

    .line 383
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 458
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 459
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 456
    check-cast v0, Ljava/lang/Iterable;

    .line 384
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 379
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    check-cast p0, Ljava/lang/Throwable;

    .line 454
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "CXCP"

    .line 379
    const-string v1, "Failed to query CameraManager#getConcurrentStreamingCameraIds"

    .line 454
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 367
    monitor-exit v1

    throw p0
.end method

.method public final getCameraIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->openableCameras:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    return-object v1

    .line 185
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Threads;->getBackgroundDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getCameraIds$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getCameraIds$2;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 179
    monitor-exit v0

    throw p0
.end method

.method public final getCameraIds()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;"
        }
    .end annotation

    .line 100
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->cameraIds:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getConcurrentCameraIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->concurrentCameras:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 344
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 349
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Threads;->getBackgroundDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 343
    monitor-exit v0

    throw p0
.end method

.method public final getOrInitializeDeviceSetupCompat-0r8Bogc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 114
    iget v2, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Deferred;

    iget-object v0, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v4, 0x0

    if-ge p2, v2, :cond_3

    return-object v4

    .line 117
    :cond_3
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->lock:Ljava/lang/Object;

    monitor-enter p2

    .line 118
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->cameraDeviceSetupCache:Ljava/util/Map;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v5

    .line 394
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    .line 119
    iget-object v7, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Threads;->getBackgroundDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1;

    invoke-direct {v6, p1, p0, v4}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$deferred$1$1$1;-><init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlin/coroutines/Continuation;)V

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v6

    .line 397
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_4
    move-object v2, v6

    check-cast v2, Lkotlinx/coroutines/Deferred;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    monitor-exit p2

    .line 130
    iput-object p1, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupCompat$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 114
    :cond_5
    :goto_1
    check-cast p2, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;

    if-nez p2, :cond_7

    .line 133
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 401
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "CXCP"

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Removing null CameraDeviceSetupCompat from cache for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_6
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->cameraDeviceSetupCache:Ljava/util/Map;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p2

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_7
    return-object p2

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 117
    monitor-exit p2

    throw p0
.end method

.method public final getOrInitializeDeviceSetupWrapper-0r8Bogc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetupWrapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 146
    iget v2, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Deferred;

    iget-object v0, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->lock:Ljava/lang/Object;

    monitor-enter p2

    .line 149
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->camera2DeviceSetupWrapperCache:Ljava/util/Map;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v4

    .line 404
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 150
    iget-object v6, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/Threads;->getBackgroundDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;

    const/4 v8, 0x0

    invoke-direct {v5, p1, p0, v8}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;-><init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlin/coroutines/Continuation;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    .line 407
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :cond_3
    move-object v2, v5

    check-cast v2, Lkotlinx/coroutines/Deferred;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    monitor-exit p2

    .line 169
    iput-object p1, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 146
    :cond_4
    :goto_1
    check-cast p2, Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetupWrapper;

    if-nez p2, :cond_6

    .line 172
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 411
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CXCP"

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Removing null camera2DeviceSetupWrapper from cache for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 411
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_5
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->camera2DeviceSetupWrapperCache:Ljava/util/Map;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p2

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_6
    return-object p2

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 148
    monitor-exit p2

    throw p0
.end method

.method public final shutdown()V
    .locals 2

    .line 388
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
