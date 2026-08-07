.class public final Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideSurfaceGraphFactory;
.super Ljava/lang/Object;
.source "SharedCameraGraphModules_Companion_ProvideSurfaceGraphFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/graph/SurfaceGraph;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraController;",
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

.field private final streamGraphImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraSurfaceManager;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideSurfaceGraphFactory;->streamGraphImplProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideSurfaceGraphFactory;->cameraControllerProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideSurfaceGraphFactory;->cameraSurfaceManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideSurfaceGraphFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraSurfaceManager;",
            ">;)",
            "Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideSurfaceGraphFactory;"
        }
    .end annotation

    .line 56
    new-instance v0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideSurfaceGraphFactory;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideSurfaceGraphFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideSurfaceGraph(Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/CameraSurfaceManager;)Landroidx/camera/camera2/pipe/graph/SurfaceGraph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/pipe/CameraController;",
            ">;",
            "Landroidx/camera/camera2/pipe/CameraSurfaceManager;",
            ")",
            "Landroidx/camera/camera2/pipe/graph/SurfaceGraph;"
        }
    .end annotation

    .line 62
    sget-object v0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules;->Companion:Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules$Companion;->provideSurfaceGraph(Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/CameraSurfaceManager;)Landroidx/camera/camera2/pipe/graph/SurfaceGraph;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/graph/SurfaceGraph;
    .locals 2

    .line 49
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideSurfaceGraphFactory;->streamGraphImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideSurfaceGraphFactory;->cameraControllerProvider:Ldagger/internal/Provider;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideSurfaceGraphFactory;->cameraSurfaceManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/CameraSurfaceManager;

    invoke-static {v0, v1, p0}, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideSurfaceGraphFactory;->provideSurfaceGraph(Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/CameraSurfaceManager;)Landroidx/camera/camera2/pipe/graph/SurfaceGraph;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/SharedCameraGraphModules_Companion_ProvideSurfaceGraphFactory;->get()Landroidx/camera/camera2/pipe/graph/SurfaceGraph;

    move-result-object p0

    return-object p0
.end method
