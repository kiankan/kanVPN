.class public final Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;
.super Ljava/lang/Object;
.source "InternalCameraGraphModules_Companion_ProvideCameraControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/CameraController;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraBackendProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraBackend;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraContext;",
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

.field private final graphIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraphId;",
            ">;"
        }
    .end annotation
.end field

.field private final graphProcessorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final streamGraphProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/StreamGraph;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraphId;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraBackend;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/StreamGraph;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/SurfaceTracker;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;->graphIdProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;->graphConfigProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p3, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;->cameraBackendProvider:Ldagger/internal/Provider;

    .line 58
    iput-object p4, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;->cameraContextProvider:Ldagger/internal/Provider;

    .line 59
    iput-object p5, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;->graphProcessorProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p6, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;->streamGraphProvider:Ldagger/internal/Provider;

    .line 61
    iput-object p7, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;->surfaceTrackerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraphId;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraBackend;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/StreamGraph;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/SurfaceTracker;",
            ">;)",
            "Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;"
        }
    .end annotation

    .line 74
    new-instance v0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideCameraController(Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraBackend;Landroidx/camera/camera2/pipe/CameraContext;Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;Landroidx/camera/camera2/pipe/StreamGraph;Landroidx/camera/camera2/pipe/SurfaceTracker;)Landroidx/camera/camera2/pipe/CameraController;
    .locals 8

    .line 80
    sget-object v0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules;->Companion:Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules$Companion;->provideCameraController(Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraBackend;Landroidx/camera/camera2/pipe/CameraContext;Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;Landroidx/camera/camera2/pipe/StreamGraph;Landroidx/camera/camera2/pipe/SurfaceTracker;)Landroidx/camera/camera2/pipe/CameraController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/CameraController;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/CameraController;
    .locals 8

    .line 66
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;->graphIdProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/pipe/CameraGraphId;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;->graphConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;->cameraBackendProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/camera/camera2/pipe/CameraBackend;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;->cameraContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/camera/camera2/pipe/CameraContext;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;->graphProcessorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;->streamGraphProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/camera/camera2/pipe/StreamGraph;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;->surfaceTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Landroidx/camera/camera2/pipe/SurfaceTracker;

    invoke-static/range {v1 .. v7}, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;->provideCameraController(Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraBackend;Landroidx/camera/camera2/pipe/CameraContext;Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;Landroidx/camera/camera2/pipe/StreamGraph;Landroidx/camera/camera2/pipe/SurfaceTracker;)Landroidx/camera/camera2/pipe/CameraController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/InternalCameraGraphModules_Companion_ProvideCameraControllerFactory;->get()Landroidx/camera/camera2/pipe/CameraController;

    move-result-object p0

    return-object p0
.end method
