.class public final Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCamera2CameraControlFactory;
.super Ljava/lang/Object;
.source "CameraModule_Companion_ProvideCamera2CameraControlFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/interop/Camera2CameraControl;",
        ">;"
    }
.end annotation


# instance fields
.field private final compatProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/Camera2CameraControlCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final requestListenerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/ComboRequestListener;",
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
            "Landroidx/camera/camera2/compat/Camera2CameraControlCompat;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/ComboRequestListener;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCamera2CameraControlFactory;->compatProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p2, p0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCamera2CameraControlFactory;->threadsProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p3, p0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCamera2CameraControlFactory;->requestListenerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCamera2CameraControlFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/compat/Camera2CameraControlCompat;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/ComboRequestListener;",
            ">;)",
            "Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCamera2CameraControlFactory;"
        }
    .end annotation

    .line 54
    new-instance v0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCamera2CameraControlFactory;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCamera2CameraControlFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideCamera2CameraControl(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;)Landroidx/camera/camera2/interop/Camera2CameraControl;
    .locals 1

    .line 59
    sget-object v0, Landroidx/camera/camera2/config/CameraModule;->Companion:Landroidx/camera/camera2/config/CameraModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/camera2/config/CameraModule$Companion;->provideCamera2CameraControl(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;)Landroidx/camera/camera2/interop/Camera2CameraControl;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/interop/Camera2CameraControl;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/interop/Camera2CameraControl;
    .locals 2

    .line 48
    iget-object v0, p0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCamera2CameraControlFactory;->compatProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;

    iget-object v1, p0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCamera2CameraControlFactory;->threadsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/impl/UseCaseThreads;

    iget-object p0, p0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCamera2CameraControlFactory;->requestListenerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/impl/ComboRequestListener;

    invoke-static {v0, v1, p0}, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCamera2CameraControlFactory;->provideCamera2CameraControl(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;)Landroidx/camera/camera2/interop/Camera2CameraControl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCamera2CameraControlFactory;->get()Landroidx/camera/camera2/interop/Camera2CameraControl;

    move-result-object p0

    return-object p0
.end method
