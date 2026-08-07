.class public final Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl_Factory;
.super Ljava/lang/Object;
.source "Camera2DeviceCloserImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final camera2QuirksProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
            ">;"
        }
    .end annotation
.end field

.field private final retryingCameraStateOpenerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;",
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
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl_Factory;->threadsProvider:Ldagger/internal/Provider;

    .line 38
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl_Factory;->camera2QuirksProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl_Factory;->retryingCameraStateOpenerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;",
            ">;)",
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl_Factory;"
        }
    .end annotation

    .line 50
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;)Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;
    .locals 1

    .line 55
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;-><init>(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;
    .locals 2

    .line 44
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl_Factory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/core/Threads;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl_Factory;->camera2QuirksProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl_Factory;->retryingCameraStateOpenerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;

    invoke-static {v0, v1, p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl_Factory;->newInstance(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;)Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl_Factory;->get()Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloserImpl;

    move-result-object p0

    return-object p0
.end method
