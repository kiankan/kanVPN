.class public final Landroidx/camera/camera2/impl/UseCaseManager;
.super Ljava/lang/Object;
.source "UseCaseManager.kt"


# annotations
.annotation runtime Landroidx/camera/camera2/config/CameraScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/UseCaseManager$RunningUseCasesChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUseCaseManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseManager.kt\nandroidx/camera/camera2/impl/UseCaseManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,747:1\n1#2:748\n119#3,4:749\n85#3,4:753\n119#3,4:762\n85#3,4:766\n85#3,4:770\n85#3,4:774\n85#3,4:789\n119#3,4:796\n774#4:757\n865#4,2:758\n1869#4,2:760\n1761#4,3:778\n774#4:781\n865#4,2:782\n1869#4,2:784\n1740#4,3:786\n1869#4:795\n1870#4:800\n808#4,11:801\n1869#4:812\n1869#4,2:813\n1870#4:815\n1761#4,3:816\n216#5,2:793\n*S KotlinDebug\n*F\n+ 1 UseCaseManager.kt\nandroidx/camera/camera2/impl/UseCaseManager\n*L\n188#1:749,4\n191#1:753,4\n227#1:762,4\n230#1:766,4\n387#1:770,4\n467#1:774,4\n613#1:789,4\n659#1:796,4\n194#1:757\n194#1:758,2\n212#1:760,2\n514#1:778,3\n521#1:781\n521#1:782,2\n538#1:784,2\n547#1:786,3\n652#1:795\n652#1:800\n696#1:801,11\n701#1:812\n702#1:813,2\n701#1:815\n724#1:816,3\n640#1:793,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0097\u0001B\u00a9\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u000205H\u0000\u00a2\u0006\u0002\u0008WJ\u000f\u0010X\u001a\u0004\u0018\u00010CH\u0000\u00a2\u0006\u0002\u0008YJ\u0014\u0010Z\u001a\u00020U2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u0002020\\J\u0014\u0010]\u001a\u00020U2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u0002020\\J\u000e\u0010^\u001a\u00020U2\u0006\u0010_\u001a\u000202J\u000e\u0010`\u001a\u00020U2\u0006\u0010_\u001a\u000202J\u000e\u0010a\u001a\u00020U2\u0006\u0010_\u001a\u000202J\u000e\u0010b\u001a\u00020U2\u0006\u0010_\u001a\u000202J\u000e\u0010c\u001a\u00020U2\u0006\u00109\u001a\u000205J\u0015\u0010d\u001a\u0004\u0018\u00010U2\u0006\u0010e\u001a\u000205\u00a2\u0006\u0002\u0010fJ\u000e\u0010g\u001a\u00020UH\u0086@\u00a2\u0006\u0002\u0010hJ\u0008\u0010i\u001a\u00020jH\u0016J\u0008\u0010k\u001a\u00020UH\u0003J\u0016\u0010l\u001a\u00020U2\u000c\u0010m\u001a\u0008\u0012\u0004\u0012\u0002020nH\u0002J\u0016\u0010o\u001a\u00020U2\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u0002020nH\u0003J\'\u0010q\u001a\u0002082\u0006\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020u2\u0008\u0008\u0002\u0010v\u001a\u000205H\u0001\u00a2\u0006\u0002\u0008wJ\u0008\u0010x\u001a\u00020UH\u0003J\u0010\u0010y\u001a\u00020U2\u0006\u0010z\u001a\u000208H\u0003J\u0015\u0010{\u001a\u00020U2\u0006\u0010|\u001a\u00020DH\u0000\u00a2\u0006\u0002\u0008}J\u0010\u0010~\u001a\u00020U2\u0006\u0010z\u001a\u000208H\u0003J\u000e\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u0002020nH\u0003J\u000f\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u0002020nH\u0007J\u0017\u0010\u0081\u0001\u001a\u0002052\u000c\u0010m\u001a\u0008\u0012\u0004\u0012\u0002020nH\u0003J\u0017\u0010\u0082\u0001\u001a\u0002052\u000c\u0010m\u001a\u0008\u0012\u0004\u0012\u0002020nH\u0003J\u0014\u0010\u0083\u0001\u001a\u000205*\t\u0012\u0004\u0012\u0002020\u0084\u0001H\u0002J\u0017\u0010\u0085\u0001\u001a\u0002052\u000c\u0010m\u001a\u0008\u0012\u0004\u0012\u0002020nH\u0003J\u0017\u0010\u0086\u0001\u001a\u0002052\u000c\u0010m\u001a\u0008\u0012\u0004\u0012\u0002020nH\u0003J\t\u0010\u0087\u0001\u001a\u00020UH\u0003J\t\u0010\u0088\u0001\u001a\u00020UH\u0003J\u0014\u0010\u0089\u0001\u001a\u000205*\t\u0012\u0004\u0012\u0002020\u0084\u0001H\u0002J\n\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0002J\u001a\u0010\u008c\u0001\u001a\u00030\u008b\u00012\u000e\u0010\u008d\u0001\u001a\t\u0012\u0005\u0012\u00030\u008e\u00010\\H\u0002J\u001b\u0010\u008f\u0001\u001a\t\u0012\u0005\u0012\u00030\u008e\u00010\\*\t\u0012\u0004\u0012\u0002020\u0084\u0001H\u0002J\u001d\u0010\u0090\u0001\u001a\u0012\u0012\u000e\u0012\u000c S*\u0005\u0018\u00010\u0091\u00010\u0091\u00010\\*\u000202H\u0002J\u0014\u0010\u0092\u0001\u001a\u000205*\t\u0012\u0004\u0012\u0002020\u0084\u0001H\u0002J\u001b\u0010\u0093\u0001\u001a\t\u0012\u0005\u0012\u00030\u0094\u00010\\*\t\u0012\u0004\u0012\u0002020\u0084\u0001H\u0002J\n\u0010\u0095\u0001\u001a\u00030\u0094\u0001H\u0002J\t\u0010\u0096\u0001\u001a\u00020UH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010)\u001a\u0004\u0018\u00010*8@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u000202018\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00103\u001a\u0008\u0012\u0004\u0012\u000202018\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u00104\u001a\u0002058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00106\u001a\u0002058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00109\u001a\u0002058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010:\u001a\u0008\u0012\u0004\u0012\u000202018\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010A\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020D0BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010G\u001a\u0004\u0018\u00010H8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0013\u0010K\u001a\u0004\u0018\u00010L8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u0008\u0012\u0004\u0012\u00020Q0PX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010R\u001a\u0010\u0012\u000c\u0012\n S*\u0004\u0018\u00010\u000e0\u000e01X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/UseCaseManager;",
        "",
        "cameraPipe",
        "Landroidx/camera/camera2/pipe/CameraPipe;",
        "cameraCoordinator",
        "Landroidx/camera/core/concurrent/CameraCoordinator;",
        "builder",
        "Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;",
        "zslControl",
        "Landroidx/camera/camera2/adapter/ZslControl;",
        "lowLightBoostControl",
        "Landroidx/camera/camera2/impl/LowLightBoostControl;",
        "controls",
        "Ljava/util/Set;",
        "Landroidx/camera/camera2/impl/UseCaseCameraControl;",
        "camera2CameraControl",
        "Landroidx/camera/camera2/interop/Camera2CameraControl;",
        "cameraStateAdapter",
        "Landroidx/camera/camera2/adapter/CameraStateAdapter;",
        "cameraInternal",
        "Ljavax/inject/Provider;",
        "Landroidx/camera/core/impl/CameraInternal;",
        "useCaseThreads",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "cameraInfoInternal",
        "Landroidx/camera/core/impl/CameraInfoInternal;",
        "encoderProfilesProvider",
        "Landroidx/camera/core/impl/EncoderProfilesProvider;",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "cameraXConfig",
        "Landroidx/camera/core/CameraXConfig;",
        "cameraGraphConfigProvider",
        "Landroidx/camera/camera2/impl/CameraGraphConfigProvider;",
        "context",
        "Landroid/content/Context;",
        "displayInfoManager",
        "Landroidx/camera/camera2/impl/DisplayInfoManager;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/impl/LowLightBoostControl;Ljava/util/Set;Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/camera/camera2/adapter/CameraStateAdapter;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/core/CameraXConfig;Landroidx/camera/camera2/impl/CameraGraphConfigProvider;Landroid/content/Context;Landroidx/camera/camera2/impl/DisplayInfoManager;)V",
        "lock",
        "value",
        "Landroidx/camera/core/impl/SessionProcessor;",
        "sessionProcessor",
        "getSessionProcessor$camera_camera2",
        "()Landroidx/camera/core/impl/SessionProcessor;",
        "setSessionProcessor$camera_camera2",
        "(Landroidx/camera/core/impl/SessionProcessor;)V",
        "attachedUseCases",
        "",
        "Landroidx/camera/core/UseCase;",
        "activeUseCases",
        "activeResumeEnabled",
        "",
        "shouldCreateCameraGraphImmediately",
        "deferredUseCaseCameraConfig",
        "Landroidx/camera/camera2/config/UseCaseCameraConfig;",
        "isPrimary",
        "pendingUseCasesToNotifyCameraControlReady",
        "meteringRepeating",
        "Landroidx/camera/camera2/impl/MeteringRepeating;",
        "supportedSurfaceCombination",
        "Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;",
        "dynamicRangeResolver",
        "Landroidx/camera/camera2/internal/DynamicRangeResolver;",
        "defaultCameraGraphFactory",
        "Lkotlin/Function1;",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "Landroidx/camera/camera2/pipe/CameraGraph;",
        "_activeComponent",
        "Landroidx/camera/camera2/config/UseCaseCameraComponent;",
        "camera",
        "Landroidx/camera/camera2/impl/UseCaseCamera;",
        "getCamera",
        "()Landroidx/camera/camera2/impl/UseCaseCamera;",
        "useCaseGraphContext",
        "Landroidx/camera/camera2/config/UseCaseGraphContext;",
        "getUseCaseGraphContext",
        "()Landroidx/camera/camera2/config/UseCaseGraphContext;",
        "closingCameraJobs",
        "",
        "Lkotlinx/coroutines/Job;",
        "allControls",
        "kotlin.jvm.PlatformType",
        "setCameraGraphCreationMode",
        "",
        "createImmediately",
        "setCameraGraphCreationMode$camera_camera2",
        "getDeferredCameraGraphConfig",
        "getDeferredCameraGraphConfig$camera_camera2",
        "attach",
        "useCases",
        "",
        "detach",
        "activate",
        "useCase",
        "deactivate",
        "update",
        "reset",
        "setPrimary",
        "setActiveResumeMode",
        "enabled",
        "(Z)Lkotlin/Unit;",
        "close",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toString",
        "",
        "refreshRunningUseCases",
        "updateRunningUseCases",
        "runningUseCases",
        "",
        "refreshAttachedUseCases",
        "newUseCases",
        "createUseCaseCameraConfig",
        "sessionConfigAdapter",
        "Landroidx/camera/camera2/adapter/SessionConfigAdapter;",
        "graphStateToCameraStateAdapter",
        "Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;",
        "isExtensions",
        "createUseCaseCameraConfig$camera_camera2",
        "closeCurrentUseCases",
        "tryResumeUseCaseManager",
        "useCaseCameraConfig",
        "resumeDeferredComponentCreation",
        "cameraGraph",
        "resumeDeferredComponentCreation$camera_camera2",
        "beginComponentCreation",
        "getRunningUseCases",
        "getRunningUseCasesForTest",
        "addOrRemoveRepeatingUseCase",
        "isMeteringRepeatingRequired",
        "shouldForceRepeatingStream",
        "",
        "shouldAddRepeatingUseCase",
        "shouldRemoveRepeatingUseCase",
        "addRepeatingUseCase",
        "removeRepeatingUseCase",
        "isMeteringCombinationSupported",
        "getCameraMode",
        "",
        "getRequiredMaxBitDepth",
        "attachedSurfaceInfoList",
        "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
        "getAttachedSurfaceInfoList",
        "getCaptureTypes",
        "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
        "isUltraHdrOn",
        "getSessionSurfacesConfigs",
        "Landroidx/camera/core/impl/SurfaceConfig;",
        "createMeteringRepeatingSurfaceConfig",
        "updateZslDisabledByUseCaseConfigStatus",
        "RunningUseCasesChangeListener",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile _activeComponent:Landroidx/camera/camera2/config/UseCaseCameraComponent;

.field private activeResumeEnabled:Z

.field private final activeUseCases:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final allControls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/impl/UseCaseCameraControl;",
            ">;"
        }
    .end annotation
.end field

.field private final attachedUseCases:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final builder:Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;

.field private final camera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

.field private final cameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

.field private final cameraGraphConfigProvider:Landroidx/camera/camera2/impl/CameraGraphConfigProvider;

.field private final cameraInfoInternal:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraInternal:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

.field private final cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

.field private final cameraStateAdapter:Landroidx/camera/camera2/adapter/CameraStateAdapter;

.field private final cameraXConfig:Landroidx/camera/core/CameraXConfig;

.field private final closingCameraJobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final controls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/impl/UseCaseCameraControl;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultCameraGraphFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            "Landroidx/camera/camera2/pipe/CameraGraph;",
            ">;"
        }
    .end annotation
.end field

.field private deferredUseCaseCameraConfig:Landroidx/camera/camera2/config/UseCaseCameraConfig;

.field private final dynamicRangeResolver:Landroidx/camera/camera2/internal/DynamicRangeResolver;

.field private final encoderProfilesProvider:Landroidx/camera/core/impl/EncoderProfilesProvider;

.field private isPrimary:Z

.field private final lock:Ljava/lang/Object;

.field private final lowLightBoostControl:Landroidx/camera/camera2/impl/LowLightBoostControl;

.field private final meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

.field private final pendingUseCasesToNotifyCameraControlReady:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field private sessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

.field private shouldCreateCameraGraphImmediately:Z

.field private final supportedSurfaceCombination:Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;

.field private final useCaseThreads:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            ">;"
        }
    .end annotation
.end field

.field private final zslControl:Landroidx/camera/camera2/adapter/ZslControl;


# direct methods
.method public static synthetic $r8$lambda$VpH9M1AGkIirqgAsBEVcikv2Vtc(Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/CameraGraph;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->resumeDeferredComponentCreation$lambda$0$0(Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YeDXdnPC1j3yCifXlJ67BHina9I(Landroidx/camera/camera2/impl/UseCaseManager;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/impl/UseCaseManager;->closeCurrentUseCases$lambda$0$0$0(Landroidx/camera/camera2/impl/UseCaseManager;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/impl/LowLightBoostControl;Ljava/util/Set;Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/camera/camera2/adapter/CameraStateAdapter;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/core/CameraXConfig;Landroidx/camera/camera2/impl/CameraGraphConfigProvider;Landroid/content/Context;Landroidx/camera/camera2/impl/DisplayInfoManager;)V
    .locals 16
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
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "cameraPipe"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraCoordinator"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "zslControl"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowLightBoostControl"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controls"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2CameraControl"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraStateAdapter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraInternal"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "useCaseThreads"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraInfoInternal"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoderProfilesProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraProperties"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraXConfig"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraGraphConfigProvider"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayInfoManager"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 95
    iput-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

    .line 96
    iput-object v2, v0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 97
    iput-object v3, v0, Landroidx/camera/camera2/impl/UseCaseManager;->builder:Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;

    .line 98
    iput-object v4, v0, Landroidx/camera/camera2/impl/UseCaseManager;->zslControl:Landroidx/camera/camera2/adapter/ZslControl;

    .line 99
    iput-object v5, v0, Landroidx/camera/camera2/impl/UseCaseManager;->lowLightBoostControl:Landroidx/camera/camera2/impl/LowLightBoostControl;

    .line 100
    iput-object v6, v0, Landroidx/camera/camera2/impl/UseCaseManager;->controls:Ljava/util/Set;

    .line 102
    iput-object v7, v0, Landroidx/camera/camera2/impl/UseCaseManager;->camera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 103
    iput-object v8, v0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraStateAdapter:Landroidx/camera/camera2/adapter/CameraStateAdapter;

    .line 104
    iput-object v9, v0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraInternal:Ljavax/inject/Provider;

    .line 105
    iput-object v10, v0, Landroidx/camera/camera2/impl/UseCaseManager;->useCaseThreads:Ljavax/inject/Provider;

    .line 106
    iput-object v11, v0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraInfoInternal:Ljavax/inject/Provider;

    .line 107
    iput-object v12, v0, Landroidx/camera/camera2/impl/UseCaseManager;->encoderProfilesProvider:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 108
    iput-object v13, v0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    .line 109
    iput-object v14, v0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraXConfig:Landroidx/camera/core/CameraXConfig;

    move-object/from16 v1, p15

    .line 110
    iput-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraGraphConfigProvider:Landroidx/camera/camera2/impl/CameraGraphConfigProvider;

    .line 114
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    .line 123
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    iput-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    .line 125
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    iput-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager;->activeUseCases:Ljava/util/Set;

    const/4 v1, 0x1

    .line 129
    iput-boolean v1, v0, Landroidx/camera/camera2/impl/UseCaseManager;->shouldCreateCameraGraphImmediately:Z

    .line 133
    iput-boolean v1, v0, Landroidx/camera/camera2/impl/UseCaseManager;->isPrimary:Z

    .line 136
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    iput-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager;->pendingUseCasesToNotifyCameraControlReady:Ljava/util/Set;

    .line 139
    new-instance v1, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;

    invoke-direct {v1, v13, v15}, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;-><init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/DisplayInfoManager;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;->build()Landroidx/camera/camera2/impl/MeteringRepeating;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    .line 142
    new-instance v1, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;

    .line 144
    invoke-interface {v13}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v2

    .line 148
    sget-object v3, Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;->NO_OP_FEATURE_COMBINATION_QUERY:Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;

    move-object/from16 v15, p16

    .line 142
    invoke-direct {v1, v15, v2, v12, v3}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;-><init>(Landroid/content/Context;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;)V

    iput-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager;->supportedSurfaceCombination:Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;

    .line 151
    new-instance v1, Landroidx/camera/camera2/internal/DynamicRangeResolver;

    invoke-interface {v13}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/DynamicRangeResolver;-><init>(Landroidx/camera/camera2/pipe/CameraMetadata;)V

    iput-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager;->dynamicRangeResolver:Landroidx/camera/camera2/internal/DynamicRangeResolver;

    .line 152
    new-instance v1, Landroidx/camera/camera2/impl/UseCaseManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/impl/UseCaseManager$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/impl/UseCaseManager;)V

    iput-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager;->defaultCameraGraphFactory:Lkotlin/jvm/functions/Function1;

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager;->closingCameraJobs:Ljava/util/List;

    .line 165
    move-object v1, v6

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager;->allControls:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getMeteringRepeating$p(Landroidx/camera/camera2/impl/UseCaseManager;)Landroidx/camera/camera2/impl/MeteringRepeating;
    .locals 0

    .line 90
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    return-object p0
.end method

.method public static final synthetic access$getPendingUseCasesToNotifyCameraControlReady$p(Landroidx/camera/camera2/impl/UseCaseManager;)Ljava/util/Set;
    .locals 0

    .line 90
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->pendingUseCasesToNotifyCameraControlReady:Ljava/util/Set;

    return-object p0
.end method

.method private final addOrRemoveRepeatingUseCase(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .line 496
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->shouldAddRepeatingUseCase(Ljava/util/Set;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 497
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->addRepeatingUseCase()V

    return v1

    .line 500
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->shouldRemoveRepeatingUseCase(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 501
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->removeRepeatingUseCase()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final addRepeatingUseCase()V
    .locals 3

    .line 571
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraInternal:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/camera/camera2/impl/MeteringRepeating;->bindToCamera(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 572
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/MeteringRepeating;->setupSession()V

    .line 573
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/UseCaseManager;->attach(Ljava/util/List;)V

    .line 574
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    check-cast v0, Landroidx/camera/core/UseCase;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/UseCaseManager;->activate(Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method private final beginComponentCreation(Landroidx/camera/camera2/config/UseCaseCameraConfig;)V
    .locals 3

    .line 454
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->builder:Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;->config(Landroidx/camera/camera2/config/UseCaseCameraConfig;)Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;->build()Landroidx/camera/camera2/config/UseCaseCameraComponent;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->_activeComponent:Landroidx/camera/camera2/config/UseCaseCameraComponent;

    .line 456
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->getCamera()Landroidx/camera/camera2/impl/UseCaseCamera;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 457
    invoke-interface {p1}, Landroidx/camera/camera2/impl/UseCaseCamera;->start()V

    .line 459
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->allControls:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/impl/UseCaseCameraControl;

    .line 460
    invoke-interface {p1}, Landroidx/camera/camera2/impl/UseCaseCamera;->getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/camera/camera2/impl/UseCaseCameraControl;->setRequestControl(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V

    goto :goto_0

    .line 463
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->activeResumeEnabled:Z

    invoke-interface {p1, v0}, Landroidx/camera/camera2/impl/UseCaseCamera;->setActiveResumeMode(Z)V

    .line 465
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->getRunningUseCases()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->updateRunningUseCases(Ljava/util/Set;)V

    .line 467
    sget-object p1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 774
    const-string p1, "CXCP"

    invoke-static {p1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 775
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p1

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notifying "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->access$getPendingUseCasesToNotifyCameraControlReady$p(Landroidx/camera/camera2/impl/UseCaseManager;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " camera control ready"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 775
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->pendingUseCasesToNotifyCameraControlReady:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    .line 471
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->onCameraControlReady()V

    goto :goto_1

    .line 473
    :cond_2
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->pendingUseCasesToNotifyCameraControlReady:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    .line 456
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final closeCurrentUseCases()V
    .locals 3

    .line 418
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->getCamera()Landroidx/camera/camera2/impl/UseCaseCamera;

    move-result-object v0

    const/4 v1, 0x0

    .line 419
    iput-object v1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->_activeComponent:Landroidx/camera/camera2/config/UseCaseCameraComponent;

    .line 420
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraInfoInternal:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/CameraInfo;

    invoke-interface {v1, v2}, Landroidx/camera/core/concurrent/CameraCoordinator;->removePendingCameraInfo(Landroidx/camera/core/CameraInfo;)V

    if-eqz v0, :cond_0

    .line 421
    invoke-interface {v0}, Landroidx/camera/camera2/impl/UseCaseCamera;->close()Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->closingCameraJobs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    new-instance v1, Landroidx/camera/camera2/impl/UseCaseManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Landroidx/camera/camera2/impl/UseCaseManager$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/impl/UseCaseManager;Lkotlinx/coroutines/Job;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 428
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->getSessionProcessor$camera_camera2()Landroidx/camera/core/impl/SessionProcessor;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/camera/core/impl/SessionProcessor;->deInitSession()V

    :cond_1
    return-void
.end method

.method private static final closeCurrentUseCases$lambda$0$0$0(Landroidx/camera/camera2/impl/UseCaseManager;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 424
    iget-object p2, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->closingCameraJobs:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 425
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 424
    monitor-exit p2

    throw p0
.end method

.method private final createMeteringRepeatingSurfaceConfig()Landroidx/camera/core/impl/SurfaceConfig;
    .locals 5

    .line 716
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->supportedSurfaceCombination:Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;

    .line 717
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->getCameraMode()I

    move-result v1

    .line 718
    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    invoke-virtual {v2}, Landroidx/camera/camera2/impl/MeteringRepeating;->getImageFormat()I

    move-result v2

    .line 719
    iget-object v3, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    invoke-virtual {v3}, Landroidx/camera/camera2/impl/MeteringRepeating;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 720
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/MeteringRepeating;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig;->getStreamUseCase()Landroidx/camera/core/impl/StreamUseCase;

    move-result-object p0

    const-string v4, "getStreamUseCase(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->transformSurfaceConfig(IILandroid/util/Size;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createUseCaseCameraConfig$camera_camera2$default(Landroidx/camera/camera2/impl/UseCaseManager;Landroidx/camera/camera2/adapter/SessionConfigAdapter;Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;ZILjava/lang/Object;)Landroidx/camera/camera2/config/UseCaseCameraConfig;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 400
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/UseCaseManager;->createUseCaseCameraConfig$camera_camera2(Landroidx/camera/camera2/adapter/SessionConfigAdapter;Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Z)Landroidx/camera/camera2/config/UseCaseCameraConfig;

    move-result-object p0

    return-object p0
.end method

.method static final defaultCameraGraphFactory$lambda$0(Landroidx/camera/camera2/impl/UseCaseManager;Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/CameraGraph;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/CameraPipe;->createCameraGraph(Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object p0

    return-object p0
.end method

.method private final getAttachedSurfaceInfoList(Ljava/util/Collection;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;"
        }
    .end annotation

    .line 651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 652
    check-cast p1, Ljava/lang/Iterable;

    .line 795
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 653
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object v4

    .line 654
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v2

    if-eqz v4, :cond_2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 665
    :cond_0
    iget-object v3, p0, Landroidx/camera/camera2/impl/UseCaseManager;->supportedSurfaceCombination:Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;

    .line 666
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->getCameraMode()I

    move-result v5

    .line 667
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v6

    invoke-interface {v6}, Landroidx/camera/core/impl/UseCaseConfig;->getInputFormat()I

    move-result v6

    .line 669
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v7

    invoke-interface {v7}, Landroidx/camera/core/impl/UseCaseConfig;->getStreamUseCase()Landroidx/camera/core/impl/StreamUseCase;

    move-result-object v7

    const-string v8, "getStreamUseCase(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    invoke-virtual {v3, v5, v6, v4, v7}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->transformSurfaceConfig(IILandroid/util/Size;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 674
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v5

    invoke-interface {v5}, Landroidx/camera/core/impl/UseCaseConfig;->getInputFormat()I

    move-result v5

    move-object v6, v2

    move-object v2, v3

    move v3, v5

    .line 676
    invoke-virtual {v6}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v5

    move-object v7, v6

    .line 677
    invoke-direct {p0, v1}, Landroidx/camera/camera2/impl/UseCaseManager;->getCaptureTypes(Landroidx/camera/core/UseCase;)Ljava/util/List;

    move-result-object v6

    .line 678
    invoke-virtual {v7}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v8

    const-string v12, "create(...)"

    if-nez v8, :cond_1

    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/camera/core/impl/Config;

    .line 679
    :cond_1
    invoke-virtual {v7}, Landroidx/camera/core/impl/StreamSpec;->getSessionType()I

    move-result v9

    .line 680
    invoke-virtual {v7}, Landroidx/camera/core/impl/StreamSpec;->getExpectedFrameRateRange()Landroid/util/Range;

    move-result-object v7

    .line 681
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v10

    invoke-interface {v10}, Landroidx/camera/core/impl/UseCaseConfig;->isStrictFrameRateRequired()Z

    move-result v10

    .line 682
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    invoke-interface {v1, v4}, Landroidx/camera/core/impl/UseCaseConfig;->getCustomMaxFrameRate(Landroid/util/Size;)I

    move-result v11

    move v13, v9

    move-object v9, v7

    move-object v7, v8

    move v8, v13

    .line 672
    invoke-static/range {v2 .. v11}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->create(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Landroidx/camera/core/DynamicRange;Ljava/util/List;Landroidx/camera/core/impl/Config;ILandroid/util/Range;ZI)Landroidx/camera/core/impl/AttachedSurfaceInfo;

    move-result-object v1

    .line 682
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 659
    :cond_2
    :goto_1
    sget-object p0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 796
    const-string p0, "CXCP"

    invoke-static {p0}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 797
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p0

    .line 659
    const-string p1, "Invalid surface resolution or stream spec is found."

    .line 797
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    return-object v0
.end method

.method private final getCameraMode()I
    .locals 2

    .line 620
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 622
    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    invoke-interface {p0}, Landroidx/camera/core/concurrent/CameraCoordinator;->getCameraOperatingMode()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    .line 620
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 627
    :cond_0
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 620
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final getCaptureTypes(Landroidx/camera/core/UseCase;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/UseCase;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation

    .line 689
    instance-of p0, p1, Landroidx/camera/core/streamsharing/StreamSharing;

    if-eqz p0, :cond_0

    .line 690
    check-cast p1, Landroidx/camera/core/streamsharing/StreamSharing;

    invoke-virtual {p1}, Landroidx/camera/core/streamsharing/StreamSharing;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.camera.core.streamsharing.StreamSharingConfig"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/camera/core/streamsharing/StreamSharingConfig;

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharingConfig;->getCaptureTypes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 692
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getRequiredMaxBitDepth(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;)I"
        }
    .end annotation

    .line 634
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->dynamicRangeResolver:Landroidx/camera/camera2/internal/DynamicRangeResolver;

    .line 637
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/MeteringRepeating;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    .line 638
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 635
    invoke-virtual {v0, p1, p0, v1}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->resolveAndValidateDynamicRanges(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 793
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/DynamicRange;

    .line 641
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    return v0

    :cond_1
    const/16 p0, 0x8

    return p0
.end method

.method private final getRunningUseCases()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->activeUseCases:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final getSessionSurfacesConfigs(Ljava/util/Collection;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;"
        }
    .end annotation

    .line 700
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 701
    check-cast p1, Ljava/lang/Iterable;

    .line 812
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 702
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v2

    const-string v3, "getSurfaces(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 813
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 704
    iget-object v4, p0, Landroidx/camera/camera2/impl/UseCaseManager;->supportedSurfaceCombination:Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;

    .line 705
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->getCameraMode()I

    move-result v5

    .line 706
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v6

    invoke-interface {v6}, Landroidx/camera/core/impl/UseCaseConfig;->getInputFormat()I

    move-result v6

    .line 707
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object v3

    const-string v7, "getPrescribedSize(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v7

    invoke-interface {v7}, Landroidx/camera/core/impl/UseCaseConfig;->getStreamUseCase()Landroidx/camera/core/impl/StreamUseCase;

    move-result-object v7

    const-string v8, "getStreamUseCase(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    invoke-virtual {v4, v5, v6, v3, v7}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->transformSurfaceConfig(IILandroid/util/Size;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 703
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final isMeteringCombinationSupported(Ljava/util/Collection;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 585
    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/MeteringRepeating;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_0

    .line 586
    iget-object v1, v0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/MeteringRepeating;->setupSession()V

    .line 589
    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/camera/camera2/impl/UseCaseManager;->getAttachedSurfaceInfoList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 591
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    return v0

    .line 595
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroidx/camera/camera2/impl/UseCaseManager;->getSessionSurfacesConfigs(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 598
    iget-object v3, v0, Landroidx/camera/camera2/impl/UseCaseManager;->supportedSurfaceCombination:Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;

    .line 600
    new-instance v4, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;

    .line 601
    invoke-direct {v0}, Landroidx/camera/camera2/impl/UseCaseManager;->getCameraMode()I

    move-result v5

    .line 602
    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/UseCaseManager;->getRequiredMaxBitDepth(Ljava/util/List;)I

    move-result v6

    .line 603
    invoke-static/range {p1 .. p1}, Landroidx/camera/core/impl/utils/UseCaseUtil;->containsVideoCapture(Ljava/util/Collection;)Z

    move-result v7

    const/4 v1, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p1

    .line 604
    invoke-static {v9, v8, v1, v8}, Landroidx/camera/core/impl/utils/UseCaseUtil;->getVideoStabilization$default(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/camera/core/impl/stabilization/VideoStabilization;

    move-result-object v8

    .line 605
    invoke-direct/range {p0 .. p1}, Landroidx/camera/camera2/impl/UseCaseManager;->isUltraHdrOn(Ljava/util/Collection;)Z

    move-result v9

    const/16 v15, 0x3e0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 600
    invoke-direct/range {v4 .. v16}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;-><init>(IIZLandroidx/camera/core/impl/stabilization/VideoStabilization;ZZZZLandroid/util/Range;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 607
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    .line 608
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 609
    invoke-direct {v0}, Landroidx/camera/camera2/impl/UseCaseManager;->createMeteringRepeatingSurfaceConfig()Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 599
    invoke-static/range {v3 .. v10}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->checkSupported$default(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;Landroidx/camera/camera2/adapter/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v1

    .line 613
    sget-object v3, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 789
    const-string v3, "CXCP"

    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 790
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v3

    .line 614
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Combination of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " + "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroidx/camera/camera2/impl/UseCaseManager;->access$getMeteringRepeating$p(Landroidx/camera/camera2/impl/UseCaseManager;)Landroidx/camera/camera2/impl/MeteringRepeating;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is supported: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 790
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method

.method private final isMeteringRepeatingRequired(Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .line 509
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraXConfig:Landroidx/camera/core/CameraXConfig;

    invoke-virtual {v0}, Landroidx/camera/core/CameraXConfig;->isRepeatingStreamForced()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 514
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 778
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 779
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    .line 515
    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v0

    const-string v2, "getSurfaces(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 521
    iget-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    .line 781
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 782
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/camera/core/UseCase;

    .line 521
    iget-object v4, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 782
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 783
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 523
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    .line 528
    :cond_5
    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/UseCaseManager;->shouldForceRepeatingStream(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/UseCaseManager;->isMeteringCombinationSupported(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method private final isUltraHdrOn(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .line 696
    check-cast p1, Ljava/lang/Iterable;

    .line 801
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 810
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/camera/core/ImageCapture;

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 811
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 696
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/ImageCapture;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig;->getInputFormat()I

    move-result p0

    const/16 v0, 0x1005

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return p1
.end method

.method private final refreshAttachedUseCases(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 357
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->closeCurrentUseCases()V

    .line 359
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 362
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 363
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->allControls:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/impl/UseCaseCameraControl;

    .line 364
    invoke-interface {p1, v1}, Landroidx/camera/camera2/impl/UseCaseCameraControl;->setRequestControl(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V

    .line 365
    invoke-interface {p1}, Landroidx/camera/camera2/impl/UseCaseCameraControl;->reset()V

    goto :goto_0

    :cond_0
    return-void

    .line 370
    :cond_1
    iget-boolean v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->shouldCreateCameraGraphImmediately:Z

    if-nez v0, :cond_2

    .line 375
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->allControls:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/impl/UseCaseCameraControl;

    .line 376
    invoke-interface {v2, v1}, Landroidx/camera/camera2/impl/UseCaseCameraControl;->setRequestControl(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V

    goto :goto_1

    .line 380
    :cond_2
    new-instance v0, Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;

    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraStateAdapter:Landroidx/camera/camera2/adapter/CameraStateAdapter;

    invoke-direct {v0, v2}, Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;-><init>(Landroidx/camera/camera2/adapter/CameraStateAdapter;)V

    .line 382
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->getSessionProcessor$camera_camera2()Landroidx/camera/core/impl/SessionProcessor;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroidx/camera/core/impl/SessionProcessor;->getImplementationType()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    move v3, v4

    .line 383
    :cond_4
    :goto_2
    new-instance v2, Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    check-cast p1, Ljava/util/Collection;

    iget-boolean v4, p0, Landroidx/camera/camera2/impl/UseCaseManager;->isPrimary:Z

    invoke-direct {v2, p1, v4}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;-><init>(Ljava/util/Collection;Z)V

    if-eqz v3, :cond_6

    .line 387
    sget-object p1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 770
    const-string p1, "CXCP"

    invoke-static {p1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 771
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p1

    .line 387
    const-string v4, "Setting up UseCaseManager with OperatingMode.EXTENSION"

    .line 771
    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->getSessionProcessor$camera_camera2()Landroidx/camera/core/impl/SessionProcessor;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraInfoInternal:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/CameraInfo;

    invoke-interface {p1, v4, v1}, Landroidx/camera/core/impl/SessionProcessor;->initSession(Landroidx/camera/core/CameraInfo;Landroidx/camera/core/impl/OutputSurfaceConfiguration;)Landroidx/camera/core/impl/SessionConfig;

    .line 391
    :cond_6
    invoke-virtual {p0, v2, v0, v3}, Landroidx/camera/camera2/impl/UseCaseManager;->createUseCaseCameraConfig$camera_camera2(Landroidx/camera/camera2/adapter/SessionConfigAdapter;Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Z)Landroidx/camera/camera2/config/UseCaseCameraConfig;

    move-result-object p1

    .line 390
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->tryResumeUseCaseManager(Landroidx/camera/camera2/config/UseCaseCameraConfig;)V

    return-void
.end method

.method private final refreshRunningUseCases()V
    .locals 2

    .line 332
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 336
    :cond_0
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->getRunningUseCases()Ljava/util/Set;

    move-result-object v0

    .line 338
    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/UseCaseManager;->shouldAddRepeatingUseCase(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->addRepeatingUseCase()V

    return-void

    .line 339
    :cond_1
    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/UseCaseManager;->shouldRemoveRepeatingUseCase(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->removeRepeatingUseCase()V

    return-void

    .line 340
    :cond_2
    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/UseCaseManager;->updateRunningUseCases(Ljava/util/Set;)V

    return-void
.end method

.method private final removeRepeatingUseCase()V
    .locals 1

    .line 579
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    check-cast v0, Landroidx/camera/core/UseCase;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/UseCaseManager;->deactivate(Landroidx/camera/core/UseCase;)V

    .line 580
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/UseCaseManager;->detach(Ljava/util/List;)V

    .line 581
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraInternal:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/impl/MeteringRepeating;->unbindFromCamera(Landroidx/camera/core/impl/CameraInternal;)V

    return-void
.end method

.method private static final resumeDeferredComponentCreation$lambda$0$0(Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/CameraGraph;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final shouldAddRepeatingUseCase(Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .line 555
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraXConfig:Landroidx/camera/core/CameraXConfig;

    invoke-virtual {v0}, Landroidx/camera/core/CameraXConfig;->isRepeatingStreamForced()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 559
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 560
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->isMeteringRepeatingRequired(Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private final shouldForceRepeatingStream(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .line 533
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 538
    :cond_0
    new-instance p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    invoke-direct {p0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    .line 784
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 538
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->add(Landroidx/camera/core/impl/SessionConfig;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object p1

    const-string v1, "getSurfaces(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 547
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 786
    instance-of v1, p0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move p0, v2

    goto :goto_1

    .line 787
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 547
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Landroid/media/MediaCodec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move p0, v0

    .line 548
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v2
.end method

.method private final shouldRemoveRepeatingUseCase(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .line 565
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->isMeteringRepeatingRequired(Ljava/util/Set;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final tryResumeUseCaseManager(Landroidx/camera/camera2/config/UseCaseCameraConfig;)V
    .locals 1

    .line 433
    iget-boolean v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->shouldCreateCameraGraphImmediately:Z

    if-nez v0, :cond_0

    .line 434
    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->deferredUseCaseCameraConfig:Landroidx/camera/camera2/config/UseCaseCameraConfig;

    .line 435
    iget-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraInfoInternal:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/CameraInfo;

    invoke-interface {p1, p0}, Landroidx/camera/core/concurrent/CameraCoordinator;->addPendingCameraInfo(Landroidx/camera/core/CameraInfo;)V

    return-void

    .line 439
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->beginComponentCreation(Landroidx/camera/camera2/config/UseCaseCameraConfig;)V

    return-void
.end method

.method private final updateRunningUseCases(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 345
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->getCamera()Landroidx/camera/camera2/impl/UseCaseCamera;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 346
    iget-boolean v1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->isPrimary:Z

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Landroidx/camera/camera2/impl/UseCaseCamera;->updateRepeatingRequestAsync(ZLjava/util/Collection;)Lkotlinx/coroutines/Job;

    .line 347
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->allControls:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseCameraControl;

    .line 348
    instance-of v1, v0, Landroidx/camera/camera2/impl/UseCaseManager$RunningUseCasesChangeListener;

    if-eqz v1, :cond_0

    .line 349
    check-cast v0, Landroidx/camera/camera2/impl/UseCaseManager$RunningUseCasesChangeListener;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/impl/UseCaseManager$RunningUseCasesChangeListener;->onRunningUseCasesChanged(Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final updateZslDisabledByUseCaseConfigStatus()V
    .locals 3

    .line 724
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 816
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 817
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 724
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/UseCaseConfig;->isZslDisabled(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 725
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->zslControl:Landroidx/camera/camera2/adapter/ZslControl;

    invoke-interface {p0, v2}, Landroidx/camera/camera2/adapter/ZslControl;->setZslDisabledByUserCaseConfig(Z)V

    return-void
.end method


# virtual methods
.method public final activate(Landroidx/camera/core/UseCase;)V
    .locals 2

    const-string/jumbo v0, "useCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 273
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->activeUseCases:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 274
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->refreshRunningUseCases()V

    .line 276
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final attach(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Attach [] from "

    const-string v1, "Attaching "

    const-string/jumbo v2, "useCases"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 187
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 188
    sget-object p1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 749
    const-string p1, "CXCP"

    invoke-static {p1}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 750
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p1

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (Ignored)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 750
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :cond_0
    monitor-exit v2

    return-void

    .line 191
    :cond_1
    :try_start_1
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 753
    const-string v0, "CXCP"

    invoke-static {v0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 754
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v0

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 754
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 757
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 758
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/camera/core/UseCase;

    .line 194
    iget-object v5, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 758
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 759
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 197
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    .line 198
    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->onSessionStart()V

    goto :goto_1

    .line 201
    :cond_5
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 202
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->getRunningUseCases()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->addOrRemoveRepeatingUseCase(Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 203
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->updateZslDisabledByUseCaseConfigStatus()V

    .line 204
    iget-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lowLightBoostControl:Landroidx/camera/camera2/impl/LowLightBoostControl;

    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/impl/LowLightBoostControl;->onSessionConfigChanged(Ljava/util/List;)V

    .line 205
    iget-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->refreshAttachedUseCases(Ljava/util/Set;)V

    .line 209
    :cond_6
    iget-boolean p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->shouldCreateCameraGraphImmediately:Z

    if-nez p1, :cond_7

    .line 210
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->pendingUseCasesToNotifyCameraControlReady:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 212
    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    .line 760
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/UseCase;

    .line 214
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->onCameraControlReady()V

    goto :goto_2

    .line 217
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 318
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->closeCurrentUseCases()V

    .line 319
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->meteringRepeating:Landroidx/camera/camera2/impl/MeteringRepeating;

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/MeteringRepeating;->onUnbind()V

    .line 320
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->closingCameraJobs:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    monitor-exit v0

    .line 322
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 317
    monitor-exit v0

    throw p0
.end method

.method public final createUseCaseCameraConfig$camera_camera2(Landroidx/camera/camera2/adapter/SessionConfigAdapter;Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Z)Landroidx/camera/camera2/config/UseCaseCameraConfig;
    .locals 8

    const-string/jumbo v0, "sessionConfigAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphStateToCameraStateAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    sget-object v1, Landroidx/camera/camera2/config/UseCaseCameraConfig;->Companion:Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion;

    .line 406
    iget-object v3, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraGraphConfigProvider:Landroidx/camera/camera2/impl/CameraGraphConfigProvider;

    .line 409
    iget-object v4, p0, Landroidx/camera/camera2/impl/UseCaseManager;->defaultCameraGraphFactory:Lkotlin/jvm/functions/Function1;

    .line 410
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->getSessionProcessor$camera_camera2()Landroidx/camera/core/impl/SessionProcessor;

    move-result-object v6

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    .line 405
    invoke-virtual/range {v1 .. v7}, Landroidx/camera/camera2/config/UseCaseCameraConfig$Companion;->create(Landroidx/camera/camera2/adapter/SessionConfigAdapter;Landroidx/camera/camera2/impl/CameraGraphConfigProvider;Lkotlin/jvm/functions/Function1;Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Landroidx/camera/core/impl/SessionProcessor;Z)Landroidx/camera/camera2/config/UseCaseCameraConfig;

    move-result-object p0

    return-object p0
.end method

.method public final deactivate(Landroidx/camera/core/UseCase;)V
    .locals 2

    const-string/jumbo v0, "useCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 286
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->activeUseCases:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 287
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->refreshRunningUseCases()V

    .line 289
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final detach(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Detaching [] from "

    const-string v1, "Detaching "

    const-string/jumbo v2, "useCases"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 226
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 227
    sget-object p1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 762
    const-string p1, "CXCP"

    invoke-static {p1}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 763
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p1

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (Ignored)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 763
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :cond_0
    monitor-exit v2

    return-void

    .line 230
    :cond_1
    :try_start_1
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 766
    const-string v0, "CXCP"

    invoke-static {v0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 767
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 767
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->activeUseCases:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 241
    iget-object v3, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 242
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->onSessionStop()V

    goto :goto_0

    .line 248
    :cond_4
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 249
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->getRunningUseCases()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/UseCaseManager;->addOrRemoveRepeatingUseCase(Ljava/util/Set;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 225
    monitor-exit v2

    return-void

    .line 253
    :cond_5
    :try_start_2
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 254
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->zslControl:Landroidx/camera/camera2/adapter/ZslControl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/camera2/adapter/ZslControl;->setZslDisabledByUserCaseConfig(Z)V

    .line 255
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lowLightBoostControl:Landroidx/camera/camera2/impl/LowLightBoostControl;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/LowLightBoostControl;->onSessionConfigChanged(Ljava/util/List;)V

    goto :goto_1

    .line 257
    :cond_6
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->updateZslDisabledByUseCaseConfigStatus()V

    .line 258
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lowLightBoostControl:Landroidx/camera/camera2/impl/LowLightBoostControl;

    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/LowLightBoostControl;->onSessionConfigChanged(Ljava/util/List;)V

    .line 260
    :goto_1
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/UseCaseManager;->refreshAttachedUseCases(Ljava/util/Set;)V

    .line 262
    :cond_7
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->pendingUseCasesToNotifyCameraControlReady:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 263
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final getCamera()Landroidx/camera/camera2/impl/UseCaseCamera;
    .locals 0

    .line 158
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->_activeComponent:Landroidx/camera/camera2/config/UseCaseCameraComponent;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/camera/camera2/config/UseCaseCameraComponent;->getUseCaseCamera()Landroidx/camera/camera2/impl/UseCaseCamera;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDeferredCameraGraphConfig$camera_camera2()Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .locals 1

    .line 178
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->deferredUseCaseCameraConfig:Landroidx/camera/camera2/config/UseCaseCameraConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/camera2/config/UseCaseCameraConfig;->getCameraGraphConfig()Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getRunningUseCasesForTest()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 485
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->getRunningUseCases()Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getSessionProcessor$camera_camera2()Landroidx/camera/core/impl/SessionProcessor;
    .locals 1

    .line 118
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->sessionProcessor:Landroidx/camera/core/impl/SessionProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getUseCaseGraphContext()Landroidx/camera/camera2/config/UseCaseGraphContext;
    .locals 0

    .line 161
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->_activeComponent:Landroidx/camera/camera2/config/UseCaseCameraComponent;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/camera/camera2/config/UseCaseCameraComponent;->getUseCaseGraphContext()Landroidx/camera/camera2/config/UseCaseGraphContext;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final reset(Landroidx/camera/core/UseCase;)V
    .locals 2

    const-string/jumbo v0, "useCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 300
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 301
    iget-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->refreshAttachedUseCases(Ljava/util/Set;)V

    .line 303
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final resumeDeferredComponentCreation$camera_camera2(Landroidx/camera/camera2/pipe/CameraGraph;)V
    .locals 10

    const-string v0, "cameraGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 444
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseManager;->deferredUseCaseCameraConfig:Landroidx/camera/camera2/config/UseCaseCameraConfig;

    if-eqz v2, :cond_0

    .line 446
    new-instance v3, Landroidx/camera/camera2/impl/UseCaseManager$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1}, Landroidx/camera/camera2/impl/UseCaseManager$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/pipe/CameraGraph;)V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/camera/camera2/config/UseCaseCameraConfig;->copy$default(Landroidx/camera/camera2/config/UseCaseCameraConfig;Lkotlin/jvm/functions/Function1;Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Landroidx/camera/camera2/adapter/SessionConfigAdapter;Landroidx/camera/core/impl/SessionProcessor;Lkotlin/Lazy;ILjava/lang/Object;)Landroidx/camera/camera2/config/UseCaseCameraConfig;

    move-result-object p1

    .line 448
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->beginComponentCreation(Landroidx/camera/camera2/config/UseCaseCameraConfig;)V

    .line 449
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    monitor-exit v1

    return-void

    .line 444
    :cond_0
    :try_start_1
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 443
    monitor-exit v1

    throw p0
.end method

.method public final setActiveResumeMode(Z)Lkotlin/Unit;
    .locals 1

    .line 310
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 311
    :try_start_0
    iput-boolean p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->activeResumeEnabled:Z

    .line 312
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->getCamera()Landroidx/camera/camera2/impl/UseCaseCamera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/camera/camera2/impl/UseCaseCamera;->setActiveResumeMode(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 310
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final setCameraGraphCreationMode$camera_camera2(Z)V
    .locals 1

    .line 168
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_0
    iput-boolean p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->shouldCreateCameraGraphImmediately:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 173
    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->deferredUseCaseCameraConfig:Landroidx/camera/camera2/config/UseCaseCameraConfig;

    .line 175
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final setPrimary(Z)V
    .locals 1

    .line 306
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->isPrimary:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final setSessionProcessor$camera_camera2(Landroidx/camera/core/impl/SessionProcessor;)V
    .locals 1

    .line 121
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->sessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UseCaseManager<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->cameraGraphConfigProvider:Landroidx/camera/camera2/impl/CameraGraphConfigProvider;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Landroidx/camera/core/UseCase;)V
    .locals 2

    const-string/jumbo v0, "useCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 293
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/UseCaseManager;->attachedUseCases:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 294
    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->refreshRunningUseCases()V

    .line 296
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
