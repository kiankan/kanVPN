.class public final Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraContextFactory;
.super Ljava/lang/Object;
.source "CameraPipeModule_Companion_ProvideCameraContextFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/CameraContext;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraBackendsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraBackends;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraPipeContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraBackends;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraContextFactory;->cameraPipeContextProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraContextFactory;->threadsProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p3, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraContextFactory;->cameraBackendsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraContextFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraBackends;",
            ">;)",
            "Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraContextFactory;"
        }
    .end annotation

    .line 54
    new-instance v0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraContextFactory;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraContextFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideCameraContext(Landroid/content/Context;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraBackends;)Landroidx/camera/camera2/pipe/CameraContext;
    .locals 1

    .line 59
    sget-object v0, Landroidx/camera/camera2/pipe/config/CameraPipeModule;->Companion:Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion;->provideCameraContext(Landroid/content/Context;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraBackends;)Landroidx/camera/camera2/pipe/CameraContext;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/CameraContext;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/CameraContext;
    .locals 2

    .line 48
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraContextFactory;->cameraPipeContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraContextFactory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/core/Threads;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraContextFactory;->cameraBackendsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/CameraBackends;

    invoke-static {v0, v1, p0}, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraContextFactory;->provideCameraContext(Landroid/content/Context;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraBackends;)Landroidx/camera/camera2/pipe/CameraContext;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/CameraPipeModule_Companion_ProvideCameraContextFactory;->get()Landroidx/camera/camera2/pipe/CameraContext;

    move-result-object p0

    return-object p0
.end method
