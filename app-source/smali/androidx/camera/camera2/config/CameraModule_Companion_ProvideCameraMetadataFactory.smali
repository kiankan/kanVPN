.class public final Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraMetadataFactory;
.super Ljava/lang/Object;
.source "CameraModule_Companion_ProvideCameraMetadataFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
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

.field private final configProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/CameraConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/CameraConfig;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraMetadataFactory;->cameraPipeProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraMetadataFactory;->configProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraMetadataFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/CameraConfig;",
            ">;)",
            "Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraMetadataFactory;"
        }
    .end annotation

    .line 48
    new-instance v0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraMetadataFactory;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraMetadataFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideCameraMetadata(Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/camera2/config/CameraConfig;)Landroidx/camera/camera2/pipe/CameraMetadata;
    .locals 1

    .line 53
    sget-object v0, Landroidx/camera/camera2/config/CameraModule;->Companion:Landroidx/camera/camera2/config/CameraModule$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/camera2/config/CameraModule$Companion;->provideCameraMetadata(Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/camera2/config/CameraConfig;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/pipe/CameraMetadata;
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraMetadataFactory;->cameraPipeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraPipe;

    iget-object p0, p0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraMetadataFactory;->configProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/config/CameraConfig;

    invoke-static {v0, p0}, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraMetadataFactory;->provideCameraMetadata(Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/camera2/config/CameraConfig;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraMetadataFactory;->get()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object p0

    return-object p0
.end method
