.class public final Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;
.super Ljava/lang/Object;
.source "CameraGraphImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final audioRestrictionControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraController;",
            ">;"
        }
    .end annotation
.end field

.field private final controller3AProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/Controller3A;",
            ">;"
        }
    .end annotation
.end field

.field private final frameCaptureQueueProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final frameDistributorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/FrameDistributor;",
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

.field private final graphProcessorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/GraphProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final graphScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final idProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraphId;",
            ">;"
        }
    .end annotation
.end field

.field private final listenersProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final metadataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final parametersProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionLockProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/GraphSessionLock;",
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

.field private final surfaceGraphProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/SurfaceGraph;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/GraphProcessor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/GraphListener;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/SurfaceGraph;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/FrameDistributor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraphId;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/GraphSessionLock;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/Controller3A;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->graphConfigProvider:Ldagger/internal/Provider;

    .line 83
    iput-object p2, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->metadataProvider:Ldagger/internal/Provider;

    .line 84
    iput-object p3, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->graphProcessorProvider:Ldagger/internal/Provider;

    .line 85
    iput-object p4, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->graphListenerProvider:Ldagger/internal/Provider;

    .line 86
    iput-object p5, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->streamGraphProvider:Ldagger/internal/Provider;

    .line 87
    iput-object p6, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->surfaceGraphProvider:Ldagger/internal/Provider;

    .line 88
    iput-object p7, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->cameraControllerProvider:Ldagger/internal/Provider;

    .line 89
    iput-object p8, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->frameDistributorProvider:Ldagger/internal/Provider;

    .line 90
    iput-object p9, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->frameCaptureQueueProvider:Ldagger/internal/Provider;

    .line 91
    iput-object p10, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->audioRestrictionControllerProvider:Ldagger/internal/Provider;

    .line 92
    iput-object p11, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->idProvider:Ldagger/internal/Provider;

    .line 93
    iput-object p12, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->parametersProvider:Ldagger/internal/Provider;

    .line 94
    iput-object p13, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->listenersProvider:Ldagger/internal/Provider;

    .line 95
    iput-object p14, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->sessionLockProvider:Ldagger/internal/Provider;

    .line 96
    iput-object p15, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->graphScopeProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    .line 97
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->controller3AProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/GraphProcessor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/GraphListener;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/SurfaceGraph;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/FrameDistributor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraphId;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/internal/GraphSessionLock;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/Controller3A;",
            ">;)",
            "Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;"
        }
    .end annotation

    .line 117
    new-instance v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;

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

    invoke-direct/range {v0 .. v16}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/graph/GraphProcessor;Landroidx/camera/camera2/pipe/graph/GraphListener;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/graph/SurfaceGraph;Landroidx/camera/camera2/pipe/CameraController;Landroidx/camera/camera2/pipe/internal/FrameDistributor;Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/camera2/pipe/graph/Controller3A;)Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;
    .locals 17

    .line 127
    new-instance v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;

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

    invoke-direct/range {v0 .. v16}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;-><init>(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/graph/GraphProcessor;Landroidx/camera/camera2/pipe/graph/GraphListener;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/graph/SurfaceGraph;Landroidx/camera/camera2/pipe/CameraController;Landroidx/camera/camera2/pipe/internal/FrameDistributor;Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/camera2/pipe/graph/Controller3A;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;
    .locals 18

    move-object/from16 v0, p0

    .line 102
    iget-object v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->graphConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->metadataProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/camera/camera2/pipe/CameraMetadata;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->graphProcessorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->graphListenerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/camera/camera2/pipe/graph/GraphListener;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->streamGraphProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->surfaceGraphProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->cameraControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/camera/camera2/pipe/CameraController;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->frameDistributorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/camera/camera2/pipe/internal/FrameDistributor;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->frameCaptureQueueProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->audioRestrictionControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->idProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/camera/camera2/pipe/CameraGraphId;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->parametersProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->listenersProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->sessionLockProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->graphScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->controller3AProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/camera/camera2/pipe/graph/Controller3A;

    invoke-static/range {v2 .. v17}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->newInstance(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/graph/GraphProcessor;Landroidx/camera/camera2/pipe/graph/GraphListener;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/graph/SurfaceGraph;Landroidx/camera/camera2/pipe/CameraController;Landroidx/camera/camera2/pipe/internal/FrameDistributor;Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/camera2/pipe/graph/Controller3A;)Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl_Factory;->get()Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;

    move-result-object p0

    return-object p0
.end method
