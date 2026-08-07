.class public final Landroidx/camera/camera2/config/CameraAppModule_Companion_ProvideCameraDevicesFactory;
.super Ljava/lang/Object;
.source "CameraAppModule_Companion_ProvideCameraDevicesFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/CameraDevices;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraPipeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe;",
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
            "Landroidx/camera/camera2/pipe/CameraPipe;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/camera/camera2/config/CameraAppModule_Companion_ProvideCameraDevicesFactory;->cameraPipeProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Landroidx/camera/camera2/config/CameraAppModule_Companion_ProvideCameraDevicesFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe;",
            ">;)",
            "Landroidx/camera/camera2/config/CameraAppModule_Companion_ProvideCameraDevicesFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Landroidx/camera/camera2/config/CameraAppModule_Companion_ProvideCameraDevicesFactory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/config/CameraAppModule_Companion_ProvideCameraDevicesFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideCameraDevices(Landroidx/camera/camera2/pipe/CameraPipe;)Landroidx/camera/camera2/pipe/CameraDevices;
    .locals 1

    .line 48
    sget-object v0, Landroidx/camera/camera2/config/CameraAppModule;->Companion:Landroidx/camera/camera2/config/CameraAppModule$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/config/CameraAppModule$Companion;->provideCameraDevices(Landroidx/camera/camera2/pipe/CameraPipe;)Landroidx/camera/camera2/pipe/CameraDevices;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/CameraDevices;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/CameraDevices;
    .locals 0

    .line 39
    iget-object p0, p0, Landroidx/camera/camera2/config/CameraAppModule_Companion_ProvideCameraDevicesFactory;->cameraPipeProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/CameraPipe;

    invoke-static {p0}, Landroidx/camera/camera2/config/CameraAppModule_Companion_ProvideCameraDevicesFactory;->provideCameraDevices(Landroidx/camera/camera2/pipe/CameraPipe;)Landroidx/camera/camera2/pipe/CameraDevices;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/camera/camera2/config/CameraAppModule_Companion_ProvideCameraDevicesFactory;->get()Landroidx/camera/camera2/pipe/CameraDevices;

    move-result-object p0

    return-object p0
.end method
