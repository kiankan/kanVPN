.class public final Landroidx/camera/camera2/adapter/CameraControlStateAdapter_Factory;
.super Ljava/lang/Object;
.source "CameraControlStateAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/adapter/CameraControlStateAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final evCompControlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/EvCompControl;",
            ">;"
        }
    .end annotation
.end field

.field private final lowLightBoostControlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/LowLightBoostControl;",
            ">;"
        }
    .end annotation
.end field

.field private final torchControlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/TorchControl;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomControlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/ZoomControl;",
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
            "Landroidx/camera/camera2/impl/ZoomControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/EvCompControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/TorchControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/LowLightBoostControl;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter_Factory;->zoomControlProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter_Factory;->evCompControlProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter_Factory;->torchControlProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p4, p0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter_Factory;->lowLightBoostControlProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/adapter/CameraControlStateAdapter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/ZoomControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/EvCompControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/TorchControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/LowLightBoostControl;",
            ">;)",
            "Landroidx/camera/camera2/adapter/CameraControlStateAdapter_Factory;"
        }
    .end annotation

    .line 56
    new-instance v0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/adapter/CameraControlStateAdapter_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/impl/ZoomControl;Landroidx/camera/camera2/impl/EvCompControl;Landroidx/camera/camera2/impl/TorchControl;Landroidx/camera/camera2/impl/LowLightBoostControl;)Landroidx/camera/camera2/adapter/CameraControlStateAdapter;
    .locals 1

    .line 62
    new-instance v0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/adapter/CameraControlStateAdapter;-><init>(Landroidx/camera/camera2/impl/ZoomControl;Landroidx/camera/camera2/impl/EvCompControl;Landroidx/camera/camera2/impl/TorchControl;Landroidx/camera/camera2/impl/LowLightBoostControl;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/adapter/CameraControlStateAdapter;
    .locals 3

    .line 50
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter_Factory;->zoomControlProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/ZoomControl;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter_Factory;->evCompControlProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/impl/EvCompControl;

    iget-object v2, p0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter_Factory;->torchControlProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/impl/TorchControl;

    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlStateAdapter_Factory;->lowLightBoostControlProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/impl/LowLightBoostControl;

    invoke-static {v0, v1, v2, p0}, Landroidx/camera/camera2/adapter/CameraControlStateAdapter_Factory;->newInstance(Landroidx/camera/camera2/impl/ZoomControl;Landroidx/camera/camera2/impl/EvCompControl;Landroidx/camera/camera2/impl/TorchControl;Landroidx/camera/camera2/impl/LowLightBoostControl;)Landroidx/camera/camera2/adapter/CameraControlStateAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/CameraControlStateAdapter_Factory;->get()Landroidx/camera/camera2/adapter/CameraControlStateAdapter;

    move-result-object p0

    return-object p0
.end method
