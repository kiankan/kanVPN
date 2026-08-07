.class public final Landroidx/camera/camera2/impl/UseCaseManager_Factory;
.super Ljava/lang/Object;
.source "UseCaseManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/camera/camera2/impl/UseCaseManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final builderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final camera2CameraControlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/interop/Camera2CameraControl;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraCoordinatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/concurrent/CameraCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraGraphConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraGraphConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraInfoInternalProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraInternalProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraPipeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe;",
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

.field private final cameraStateAdapterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/CameraStateAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraXConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/CameraXConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final controlsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/impl/UseCaseCameraControl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final displayInfoManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/DisplayInfoManager;",
            ">;"
        }
    .end annotation
.end field

.field private final encoderProfilesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/EncoderProfilesProvider;",
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

.field private final useCaseThreadsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;"
        }
    .end annotation
.end field

.field private final zslControlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/ZslControl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/concurrent/CameraCoordinator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/ZslControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/LowLightBoostControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/impl/UseCaseCameraControl;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/interop/Camera2CameraControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/CameraStateAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/EncoderProfilesProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/CameraXConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraGraphConfigProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/DisplayInfoManager;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->cameraPipeProvider:Ldagger/internal/Provider;

    .line 90
    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->cameraCoordinatorProvider:Ldagger/internal/Provider;

    .line 91
    iput-object p3, p0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->builderProvider:Ldagger/internal/Provider;

    .line 92
    iput-object p4, p0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->zslControlProvider:Ldagger/internal/Provider;

    .line 93
    iput-object p5, p0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->lowLightBoostControlProvider:Ldagger/internal/Provider;

    .line 94
    iput-object p6, p0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->controlsProvider:Ldagger/internal/Provider;

    .line 95
    iput-object p7, p0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->camera2CameraControlProvider:Ldagger/internal/Provider;

    .line 96
    iput-object p8, p0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->cameraStateAdapterProvider:Ldagger/internal/Provider;

    .line 97
    iput-object p9, p0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->cameraInternalProvider:Ldagger/internal/Provider;

    .line 98
    iput-object p10, p0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->useCaseThreadsProvider:Ldagger/internal/Provider;

    .line 99
    iput-object p11, p0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->cameraInfoInternalProvider:Ldagger/internal/Provider;

    .line 100
    iput-object p12, p0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->encoderProfilesProvider:Ldagger/internal/Provider;

    .line 101
    iput-object p13, p0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->cameraPropertiesProvider:Ldagger/internal/Provider;

    .line 102
    iput-object p14, p0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->cameraXConfigProvider:Ldagger/internal/Provider;

    .line 103
    iput-object p15, p0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->cameraGraphConfigProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    .line 104
    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->contextProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p17

    .line 105
    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->displayInfoManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Landroidx/camera/camera2/impl/UseCaseManager_Factory;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/pipe/CameraPipe;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/concurrent/CameraCoordinator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/ZslControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/LowLightBoostControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/impl/UseCaseCameraControl;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/interop/Camera2CameraControl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/adapter/CameraStateAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/impl/EncoderProfilesProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/core/CameraXConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/CameraGraphConfigProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/camera/camera2/impl/DisplayInfoManager;",
            ">;)",
            "Landroidx/camera/camera2/impl/UseCaseManager_Factory;"
        }
    .end annotation

    .line 129
    new-instance v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v0 .. v17}, Landroidx/camera/camera2/impl/UseCaseManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/impl/LowLightBoostControl;Ljava/util/Set;Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/camera/camera2/adapter/CameraStateAdapter;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/core/CameraXConfig;Landroidx/camera/camera2/impl/CameraGraphConfigProvider;Landroid/content/Context;Landroidx/camera/camera2/impl/DisplayInfoManager;)Landroidx/camera/camera2/impl/UseCaseManager;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraPipe;",
            "Landroidx/camera/core/concurrent/CameraCoordinator;",
            "Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;",
            "Landroidx/camera/camera2/adapter/ZslControl;",
            "Landroidx/camera/camera2/impl/LowLightBoostControl;",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/impl/UseCaseCameraControl;",
            ">;",
            "Landroidx/camera/camera2/interop/Camera2CameraControl;",
            "Landroidx/camera/camera2/adapter/CameraStateAdapter;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            ">;",
            "Landroidx/camera/core/impl/EncoderProfilesProvider;",
            "Landroidx/camera/camera2/impl/CameraProperties;",
            "Landroidx/camera/core/CameraXConfig;",
            "Landroidx/camera/camera2/impl/CameraGraphConfigProvider;",
            "Landroid/content/Context;",
            "Landroidx/camera/camera2/impl/DisplayInfoManager;",
            ")",
            "Landroidx/camera/camera2/impl/UseCaseManager;"
        }
    .end annotation

    .line 142
    new-instance v0, Landroidx/camera/camera2/impl/UseCaseManager;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v0 .. v17}, Landroidx/camera/camera2/impl/UseCaseManager;-><init>(Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/impl/LowLightBoostControl;Ljava/util/Set;Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/camera/camera2/adapter/CameraStateAdapter;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/core/CameraXConfig;Landroidx/camera/camera2/impl/CameraGraphConfigProvider;Landroid/content/Context;Landroidx/camera/camera2/impl/DisplayInfoManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/impl/UseCaseManager;
    .locals 19

    move-object/from16 v0, p0

    .line 110
    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->cameraPipeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/camera/camera2/pipe/CameraPipe;

    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->cameraCoordinatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/camera/core/concurrent/CameraCoordinator;

    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->builderProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;

    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->zslControlProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/camera/camera2/adapter/ZslControl;

    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->lowLightBoostControlProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/camera/camera2/impl/LowLightBoostControl;

    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->controlsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Set;

    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->camera2CameraControlProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/camera/camera2/interop/Camera2CameraControl;

    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->cameraStateAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/camera/camera2/adapter/CameraStateAdapter;

    iget-object v10, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->cameraInternalProvider:Ldagger/internal/Provider;

    iget-object v11, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->useCaseThreadsProvider:Ldagger/internal/Provider;

    iget-object v12, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->cameraInfoInternalProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->encoderProfilesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/camera/core/impl/EncoderProfilesProvider;

    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->cameraPropertiesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/camera/camera2/impl/CameraProperties;

    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->cameraXConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/camera/core/CameraXConfig;

    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->cameraGraphConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;

    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/content/Context;

    iget-object v0, v0, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->displayInfoManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/camera/camera2/impl/DisplayInfoManager;

    invoke-static/range {v2 .. v18}, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->newInstance(Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/impl/LowLightBoostControl;Ljava/util/Set;Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/camera/camera2/adapter/CameraStateAdapter;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/core/CameraXConfig;Landroidx/camera/camera2/impl/CameraGraphConfigProvider;Landroid/content/Context;Landroidx/camera/camera2/impl/DisplayInfoManager;)Landroidx/camera/camera2/impl/UseCaseManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseManager_Factory;->get()Landroidx/camera/camera2/impl/UseCaseManager;

    move-result-object p0

    return-object p0
.end method
