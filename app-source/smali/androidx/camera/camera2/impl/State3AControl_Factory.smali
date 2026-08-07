.class public final Landroidx/camera/camera2/impl/State3AControl_Factory;
.super Ljava/lang/Object;
.source "State3AControl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/impl/State3AControl;",
        ">;"
    }
.end annotation


# instance fields
.field private final aeModeDisablerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraPropertiesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            ">;"
        }
    .end annotation
.end field

.field private final threadsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
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
            "Landroidx/camera/camera2/impl/CameraProperties;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/camera/camera2/impl/State3AControl_Factory;->cameraPropertiesProvider:Ldagger/internal/Provider;

    .line 38
    iput-object p2, p0, Landroidx/camera/camera2/impl/State3AControl_Factory;->aeModeDisablerProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p3, p0, Landroidx/camera/camera2/impl/State3AControl_Factory;->threadsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/impl/State3AControl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;)",
            "Landroidx/camera/camera2/impl/State3AControl_Factory;"
        }
    .end annotation

    .line 50
    new-instance v0, Landroidx/camera/camera2/impl/State3AControl_Factory;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/impl/State3AControl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler;Landroidx/camera/camera2/impl/UseCaseThreads;)Landroidx/camera/camera2/impl/State3AControl;
    .locals 1

    .line 55
    new-instance v0, Landroidx/camera/camera2/impl/State3AControl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/impl/State3AControl;-><init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler;Landroidx/camera/camera2/impl/UseCaseThreads;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/impl/State3AControl;
    .locals 2

    .line 44
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl_Factory;->cameraPropertiesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/CameraProperties;

    iget-object v1, p0, Landroidx/camera/camera2/impl/State3AControl_Factory;->aeModeDisablerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler;

    iget-object p0, p0, Landroidx/camera/camera2/impl/State3AControl_Factory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-static {v0, v1, p0}, Landroidx/camera/camera2/impl/State3AControl_Factory;->newInstance(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler;Landroidx/camera/camera2/impl/UseCaseThreads;)Landroidx/camera/camera2/impl/State3AControl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/State3AControl_Factory;->get()Landroidx/camera/camera2/impl/State3AControl;

    move-result-object p0

    return-object p0
.end method
