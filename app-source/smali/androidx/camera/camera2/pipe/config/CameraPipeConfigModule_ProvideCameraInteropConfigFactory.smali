.class public final Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule_ProvideCameraInteropConfigFactory;
.super Ljava/lang/Object;
.source "CameraPipeConfigModule_ProvideCameraInteropConfigFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraPipeConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe$Config;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule_ProvideCameraInteropConfigFactory;->module:Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;

    .line 36
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule_ProvideCameraInteropConfigFactory;->cameraPipeConfigProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;Ldagger/internal/Provider;)Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule_ProvideCameraInteropConfigFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe$Config;",
            ">;)",
            "Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule_ProvideCameraInteropConfigFactory;"
        }
    .end annotation

    .line 46
    new-instance v0, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule_ProvideCameraInteropConfigFactory;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule_ProvideCameraInteropConfigFactory;-><init>(Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideCameraInteropConfig(Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;Landroidx/camera/camera2/pipe/CameraPipe$Config;)Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;->provideCameraInteropConfig(Landroidx/camera/camera2/pipe/CameraPipe$Config;)Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule_ProvideCameraInteropConfigFactory;->module:Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule_ProvideCameraInteropConfigFactory;->cameraPipeConfigProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/CameraPipe$Config;

    invoke-static {v0, p0}, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule_ProvideCameraInteropConfigFactory;->provideCameraInteropConfig(Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule;Landroidx/camera/camera2/pipe/CameraPipe$Config;)Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/CameraPipeConfigModule_ProvideCameraInteropConfigFactory;->get()Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    move-result-object p0

    return-object p0
.end method
