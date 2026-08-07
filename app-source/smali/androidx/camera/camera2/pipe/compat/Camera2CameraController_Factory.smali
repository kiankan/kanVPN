.class public final Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;
.super Ljava/lang/Object;
.source "Camera2CameraController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/compat/Camera2CameraController;",
        ">;"
    }
.end annotation


# instance fields
.field private final camera2DeviceManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;",
            ">;"
        }
    .end annotation
.end field

.field private final camera2QuirksProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraGraphIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraphId;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraStatusMonitorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraSurfaceManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraSurfaceManager;",
            ">;"
        }
    .end annotation
.end field

.field private final captureSequenceProcessorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final captureSessionFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final concurrentSessionSequencersProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;",
            ">;"
        }
    .end annotation
.end field

.field private final graphConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final graphListenerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/GraphListener;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final shutdownListenerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;",
            ">;"
        }
    .end annotation
.end field

.field private final streamGraphProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final strictModeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/StrictMode;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/SurfaceTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final threadsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;"
        }
    .end annotation
.end field

.field private final timeSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/TimeSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/StrictMode;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/GraphListener;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/SurfaceTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraSurfaceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/TimeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraphId;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->scopeProvider:Ldagger/internal/Provider;

    .line 88
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->threadsProvider:Ldagger/internal/Provider;

    .line 89
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->strictModeProvider:Ldagger/internal/Provider;

    .line 90
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->graphConfigProvider:Ldagger/internal/Provider;

    .line 91
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->graphListenerProvider:Ldagger/internal/Provider;

    .line 92
    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->surfaceTrackerProvider:Ldagger/internal/Provider;

    .line 93
    iput-object p7, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->cameraStatusMonitorProvider:Ldagger/internal/Provider;

    .line 94
    iput-object p8, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->captureSessionFactoryProvider:Ldagger/internal/Provider;

    .line 95
    iput-object p9, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->captureSequenceProcessorFactoryProvider:Ldagger/internal/Provider;

    .line 96
    iput-object p10, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->camera2DeviceManagerProvider:Ldagger/internal/Provider;

    .line 97
    iput-object p11, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->cameraSurfaceManagerProvider:Ldagger/internal/Provider;

    .line 98
    iput-object p12, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->camera2QuirksProvider:Ldagger/internal/Provider;

    .line 99
    iput-object p13, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->timeSourceProvider:Ldagger/internal/Provider;

    .line 100
    iput-object p14, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->cameraGraphIdProvider:Ldagger/internal/Provider;

    .line 101
    iput-object p15, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->shutdownListenerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    .line 102
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->streamGraphProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p17

    .line 103
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->concurrentSessionSequencersProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/StrictMode;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/GraphListener;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/SurfaceTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraSurfaceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/TimeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraphId;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;",
            ">;)",
            "Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;"
        }
    .end annotation

    .line 126
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v0 .. v17}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/StrictMode;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/GraphListener;Landroidx/camera/camera2/pipe/SurfaceTracker;Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;Landroidx/camera/camera2/pipe/CameraSurfaceManager;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;)Landroidx/camera/camera2/pipe/compat/Camera2CameraController;
    .locals 18

    .line 138
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v0 .. v17}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/StrictMode;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/GraphListener;Landroidx/camera/camera2/pipe/SurfaceTracker;Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;Landroidx/camera/camera2/pipe/CameraSurfaceManager;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/compat/Camera2CameraController;
    .locals 19

    move-object/from16 v0, p0

    .line 108
    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/camera/camera2/pipe/core/Threads;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->strictModeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/camera/camera2/pipe/StrictMode;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->graphConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->graphListenerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/camera/camera2/pipe/graph/GraphListener;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->surfaceTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/camera/camera2/pipe/SurfaceTracker;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->cameraStatusMonitorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->captureSessionFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->captureSequenceProcessorFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->camera2DeviceManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->cameraSurfaceManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/camera/camera2/pipe/CameraSurfaceManager;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->camera2QuirksProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->timeSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/camera/camera2/pipe/core/TimeSource;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->cameraGraphIdProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/camera/camera2/pipe/CameraGraphId;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->shutdownListenerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->streamGraphProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    iget-object v0, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->concurrentSessionSequencersProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;

    invoke-static/range {v2 .. v18}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/StrictMode;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/GraphListener;Landroidx/camera/camera2/pipe/SurfaceTracker;Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorFactory;Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;Landroidx/camera/camera2/pipe/CameraSurfaceManager;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/core/TimeSource;Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/compat/Camera2CameraController$ShutdownListener;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;)Landroidx/camera/camera2/pipe/compat/Camera2CameraController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraController_Factory;->get()Landroidx/camera/camera2/pipe/compat/Camera2CameraController;

    move-result-object p0

    return-object p0
.end method
