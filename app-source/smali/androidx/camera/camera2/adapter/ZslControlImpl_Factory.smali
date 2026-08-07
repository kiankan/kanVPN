.class public final Landroidx/camera/camera2/adapter/ZslControlImpl_Factory;
.super Ljava/lang/Object;
.source "ZslControlImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/adapter/ZslControlImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraPropertiesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/camera/camera2/adapter/ZslControlImpl_Factory;->cameraPropertiesProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Landroidx/camera/camera2/adapter/ZslControlImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            ">;)",
            "Landroidx/camera/camera2/adapter/ZslControlImpl_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Landroidx/camera/camera2/adapter/ZslControlImpl_Factory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/adapter/ZslControlImpl_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/impl/CameraProperties;)Landroidx/camera/camera2/adapter/ZslControlImpl;
    .locals 1

    .line 44
    new-instance v0, Landroidx/camera/camera2/adapter/ZslControlImpl;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/adapter/ZslControlImpl;-><init>(Landroidx/camera/camera2/impl/CameraProperties;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/adapter/ZslControlImpl;
    .locals 0

    .line 36
    iget-object p0, p0, Landroidx/camera/camera2/adapter/ZslControlImpl_Factory;->cameraPropertiesProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/impl/CameraProperties;

    invoke-static {p0}, Landroidx/camera/camera2/adapter/ZslControlImpl_Factory;->newInstance(Landroidx/camera/camera2/impl/CameraProperties;)Landroidx/camera/camera2/adapter/ZslControlImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/ZslControlImpl_Factory;->get()Landroidx/camera/camera2/adapter/ZslControlImpl;

    move-result-object p0

    return-object p0
.end method
