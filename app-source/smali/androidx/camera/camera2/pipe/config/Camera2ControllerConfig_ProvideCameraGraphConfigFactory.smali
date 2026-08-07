.class public final Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideCameraGraphConfigFactory;
.super Ljava/lang/Object;
.source "Camera2ControllerConfig_ProvideCameraGraphConfigFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideCameraGraphConfigFactory;->module:Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;

    return-void
.end method

.method public static create(Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;)Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideCameraGraphConfigFactory;
    .locals 1

    .line 41
    new-instance v0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideCameraGraphConfigFactory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideCameraGraphConfigFactory;-><init>(Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;)V

    return-object v0
.end method

.method public static provideCameraGraphConfig(Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;)Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .locals 0

    .line 45
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;->provideCameraGraphConfig()Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .locals 0

    .line 36
    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideCameraGraphConfigFactory;->module:Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideCameraGraphConfigFactory;->provideCameraGraphConfig(Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig;)Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/Camera2ControllerConfig_ProvideCameraGraphConfigFactory;->get()Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object p0

    return-object p0
.end method
