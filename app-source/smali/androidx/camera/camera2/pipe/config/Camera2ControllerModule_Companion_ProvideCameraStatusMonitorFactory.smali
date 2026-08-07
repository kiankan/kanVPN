.class public final Landroidx/camera/camera2/pipe/config/Camera2ControllerModule_Companion_ProvideCameraStatusMonitorFactory;
.super Ljava/lang/Object;
.source "Camera2ControllerModule_Companion_ProvideCameraStatusMonitorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraPipeJobProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/Job;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerModule_Companion_ProvideCameraStatusMonitorFactory;->cameraManagerProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerModule_Companion_ProvideCameraStatusMonitorFactory;->threadsProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p3, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerModule_Companion_ProvideCameraStatusMonitorFactory;->graphConfigProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p4, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerModule_Companion_ProvideCameraStatusMonitorFactory;->cameraPipeJobProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/config/Camera2ControllerModule_Companion_ProvideCameraStatusMonitorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Landroidx/camera/camera2/pipe/config/Camera2ControllerModule_Companion_ProvideCameraStatusMonitorFactory;"
        }
    .end annotation

    .line 58
    new-instance v0, Landroidx/camera/camera2/pipe/config/Camera2ControllerModule_Companion_ProvideCameraStatusMonitorFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/config/Camera2ControllerModule_Companion_ProvideCameraStatusMonitorFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideCameraStatusMonitor(Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraGraph$Config;Lkotlinx/coroutines/Job;)Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            "Lkotlinx/coroutines/Job;",
            ")",
            "Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;"
        }
    .end annotation

    .line 64
    sget-object v0, Landroidx/camera/camera2/pipe/config/Camera2ControllerModule;->Companion:Landroidx/camera/camera2/pipe/config/Camera2ControllerModule$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/config/Camera2ControllerModule$Companion;->provideCameraStatusMonitor(Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraGraph$Config;Lkotlinx/coroutines/Job;)Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;
    .locals 3

    .line 52
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerModule_Companion_ProvideCameraStatusMonitorFactory;->cameraManagerProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerModule_Companion_ProvideCameraStatusMonitorFactory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/core/Threads;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerModule_Companion_ProvideCameraStatusMonitorFactory;->graphConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerModule_Companion_ProvideCameraStatusMonitorFactory;->cameraPipeJobProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    invoke-static {v0, v1, v2, p0}, Landroidx/camera/camera2/pipe/config/Camera2ControllerModule_Companion_ProvideCameraStatusMonitorFactory;->provideCameraStatusMonitor(Ljavax/inject/Provider;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraGraph$Config;Lkotlinx/coroutines/Job;)Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/Camera2ControllerModule_Companion_ProvideCameraStatusMonitorFactory;->get()Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;

    move-result-object p0

    return-object p0
.end method
