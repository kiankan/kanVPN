.class public final Landroidx/camera/camera2/config/CameraModule_Companion_ProvideStreamConfigurationMapFactory;
.super Ljava/lang/Object;
.source "CameraModule_Companion_ProvideStreamConfigurationMapFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/hardware/camera2/params/StreamConfigurationMap;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraMetadataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
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
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideStreamConfigurationMapFactory;->cameraMetadataProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Landroidx/camera/camera2/config/CameraModule_Companion_ProvideStreamConfigurationMapFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;)",
            "Landroidx/camera/camera2/config/CameraModule_Companion_ProvideStreamConfigurationMapFactory;"
        }
    .end annotation

    .line 45
    new-instance v0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideStreamConfigurationMapFactory;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideStreamConfigurationMapFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideStreamConfigurationMap(Landroidx/camera/camera2/pipe/CameraMetadata;)Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    .line 51
    sget-object v0, Landroidx/camera/camera2/config/CameraModule;->Companion:Landroidx/camera/camera2/config/CameraModule$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/config/CameraModule$Companion;->provideStreamConfigurationMap(Landroidx/camera/camera2/pipe/CameraMetadata;)Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 0

    .line 40
    iget-object p0, p0, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideStreamConfigurationMapFactory;->cameraMetadataProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-static {p0}, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideStreamConfigurationMapFactory;->provideStreamConfigurationMap(Landroidx/camera/camera2/pipe/CameraMetadata;)Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideStreamConfigurationMapFactory;->get()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object p0

    return-object p0
.end method
