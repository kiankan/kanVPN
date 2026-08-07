.class public final Landroidx/camera/camera2/pipe/CameraPipeImpl;
.super Ljava/lang/Object;
.source "CameraPipe.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/CameraPipe;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPipe.kt\nandroidx/camera/camera2/pipe/CameraPipeImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 4 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,439:1\n1563#2:440\n1634#2,3:441\n1563#2:444\n1634#2,3:445\n1563#2:461\n1634#2,3:462\n1563#2:465\n1634#2,3:466\n48#3,2:448\n71#3,4:450\n50#3,3:454\n78#3,4:457\n48#3,2:469\n71#3,4:471\n50#3,3:475\n78#3,4:478\n71#4,2:482\n71#4,2:484\n*S KotlinDebug\n*F\n+ 1 CameraPipe.kt\nandroidx/camera/camera2/pipe/CameraPipeImpl\n*L\n280#1:440\n280#1:441,3\n284#1:444\n284#1:445,3\n317#1:461\n317#1:462,3\n321#1:465\n321#1:466,3\n292#1:448,2\n292#1:450,4\n292#1:454,3\n292#1:457,4\n332#1:469,2\n332#1:471,4\n332#1:475,3\n332#1:478,4\n415#1:482,2\n424#1:484,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0017J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00122\u0006\u0010\u000e\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0003J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00122\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0016H\u0003J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u000fH\u0002J\u0018\u0010&\u001a\u00020\'2\u0006\u0010%\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020+2\u0006\u0010%\u001a\u00020\u000fH\u0016J\u0008\u0010\n\u001a\u00020+H\u0016J\u0008\u00103\u001a\u000204H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R$\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020-8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/CameraPipeImpl;",
        "Landroidx/camera/camera2/pipe/CameraPipe;",
        "component",
        "Landroidx/camera/camera2/pipe/config/CameraPipeComponent;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/config/CameraPipeComponent;)V",
        "debugId",
        "",
        "lock",
        "",
        "shutdown",
        "",
        "create",
        "Landroidx/camera/camera2/pipe/CameraGraph;",
        "config",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "createCameraGraph",
        "createCameraGraphs",
        "",
        "Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;",
        "createCameraGraphLocked",
        "cameraGraphId",
        "Landroidx/camera/camera2/pipe/CameraGraphId;",
        "createFrameGraph",
        "Landroidx/camera/camera2/pipe/FrameGraph;",
        "frameGraphConfig",
        "Landroidx/camera/camera2/pipe/FrameGraph$Config;",
        "createFrameGraphs",
        "frameGraphConfigs",
        "Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;",
        "createFrameGraphLocked",
        "cameras",
        "Landroidx/camera/camera2/pipe/CameraDevices;",
        "cameraSurfaceManager",
        "Landroidx/camera/camera2/pipe/CameraSurfaceManager;",
        "getBackend",
        "Landroidx/camera/camera2/pipe/CameraBackend;",
        "graphConfig",
        "isConfigSupported",
        "Landroidx/camera/camera2/pipe/ConfigQueryResult;",
        "isConfigSupported-NpXggIU",
        "(Landroidx/camera/camera2/pipe/CameraGraph$Config;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prewarmIsConfigSupported",
        "",
        "value",
        "Landroidx/camera/camera2/pipe/AudioRestrictionMode;",
        "globalAudioRestrictionMode",
        "getGlobalAudioRestrictionMode-_b5Q8KE",
        "()I",
        "setGlobalAudioRestrictionMode-LwUUkyU",
        "(I)V",
        "toString",
        "",
        "camera-camera2-pipe"
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
.field private final component:Landroidx/camera/camera2/pipe/config/CameraPipeComponent;

.field private final debugId:I

.field private final lock:Ljava/lang/Object;

.field private shutdown:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/config/CameraPipeComponent;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->component:Landroidx/camera/camera2/pipe/config/CameraPipeComponent;

    .line 255
    invoke-static {}, Landroidx/camera/camera2/pipe/CameraPipeKt;->getCameraPipeIds()Lkotlinx/atomicfu/AtomicInt;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    move-result p1

    iput p1, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->debugId:I

    .line 256
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getComponent$p(Landroidx/camera/camera2/pipe/CameraPipeImpl;)Landroidx/camera/camera2/pipe/config/CameraPipeComponent;
    .locals 0

    .line 254
    iget-object p0, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->component:Landroidx/camera/camera2/pipe/config/CameraPipeComponent;

    return-object p0
.end method

.method private final createCameraGraphLocked(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraGraphId;)Landroidx/camera/camera2/pipe/CameraGraph;
    .locals 2

    .line 292
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CXCP#CameraGraph-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 293
    invoke-static {p0}, Landroidx/camera/camera2/pipe/CameraPipeImpl;->access$getComponent$p(Landroidx/camera/camera2/pipe/CameraPipeImpl;)Landroidx/camera/camera2/pipe/config/CameraPipeComponent;

    move-result-object p0

    .line 294
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/config/CameraPipeComponent;->cameraGraphComponentBuilder()Landroidx/camera/camera2/pipe/config/CameraGraphComponent$Builder;

    move-result-object p0

    .line 295
    new-instance v0, Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;

    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;-><init>(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraGraphId;)V

    invoke-interface {p0, v0}, Landroidx/camera/camera2/pipe/config/CameraGraphComponent$Builder;->cameraGraphConfigModule(Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;)Landroidx/camera/camera2/pipe/config/CameraGraphComponent$Builder;

    move-result-object p0

    .line 296
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/config/CameraGraphComponent$Builder;->build()Landroidx/camera/camera2/pipe/config/CameraGraphComponent;

    move-result-object p0

    .line 297
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/config/CameraGraphComponent;->cameraGraph()Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 460
    throw p0
.end method

.method private final createFrameGraphLocked(Landroidx/camera/camera2/pipe/FrameGraph$Config;Landroidx/camera/camera2/pipe/CameraGraphId;)Landroidx/camera/camera2/pipe/FrameGraph;
    .locals 3

    .line 332
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CXCP#CreateFrameGraph-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/FrameGraph$Config;->getCameraGraphConfig()Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 472
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 334
    invoke-static {p0}, Landroidx/camera/camera2/pipe/CameraPipeImpl;->access$getComponent$p(Landroidx/camera/camera2/pipe/CameraPipeImpl;)Landroidx/camera/camera2/pipe/config/CameraPipeComponent;

    move-result-object v0

    .line 335
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/config/CameraPipeComponent;->cameraGraphComponentBuilder()Landroidx/camera/camera2/pipe/config/CameraGraphComponent$Builder;

    move-result-object v0

    .line 337
    new-instance v1, Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/FrameGraph$Config;->getCameraGraphConfig()Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;-><init>(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraGraphId;)V

    .line 336
    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/config/CameraGraphComponent$Builder;->cameraGraphConfigModule(Landroidx/camera/camera2/pipe/config/CameraGraphConfigModule;)Landroidx/camera/camera2/pipe/config/CameraGraphComponent$Builder;

    move-result-object p2

    .line 339
    invoke-interface {p2}, Landroidx/camera/camera2/pipe/config/CameraGraphComponent$Builder;->build()Landroidx/camera/camera2/pipe/config/CameraGraphComponent;

    move-result-object p2

    .line 340
    invoke-static {p0}, Landroidx/camera/camera2/pipe/CameraPipeImpl;->access$getComponent$p(Landroidx/camera/camera2/pipe/CameraPipeImpl;)Landroidx/camera/camera2/pipe/config/CameraPipeComponent;

    move-result-object p0

    .line 341
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/config/CameraPipeComponent;->frameGraphComponentBuilder()Landroidx/camera/camera2/pipe/config/FrameGraphComponent$Builder;

    move-result-object p0

    .line 343
    new-instance v0, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;

    invoke-direct {v0, p2, p1}, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;-><init>(Landroidx/camera/camera2/pipe/config/CameraGraphComponent;Landroidx/camera/camera2/pipe/FrameGraph$Config;)V

    .line 342
    invoke-interface {p0, v0}, Landroidx/camera/camera2/pipe/config/FrameGraphComponent$Builder;->frameGraphConfigModule(Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;)Landroidx/camera/camera2/pipe/config/FrameGraphComponent$Builder;

    move-result-object p0

    .line 345
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/config/FrameGraphComponent$Builder;->build()Landroidx/camera/camera2/pipe/config/FrameGraphComponent;

    move-result-object p0

    .line 346
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/config/FrameGraphComponent;->frameGraph()Landroidx/camera/camera2/pipe/FrameGraph;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 481
    throw p0
.end method

.method private final getBackend(Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/CameraBackend;
    .locals 3

    const-string v0, "Failed to initialize "

    .line 364
    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 365
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->shutdown:Z

    if-nez v2, :cond_3

    .line 368
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCustomCameraBackend()Landroidx/camera/camera2/pipe/CameraBackendFactory;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 370
    iget-object p0, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->component:Landroidx/camera/camera2/pipe/config/CameraPipeComponent;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/config/CameraPipeComponent;->cameraContext()Landroidx/camera/camera2/pipe/CameraContext;

    move-result-object p0

    invoke-interface {v2, p0}, Landroidx/camera/camera2/pipe/CameraBackendFactory;->create(Landroidx/camera/camera2/pipe/CameraContext;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object p0

    goto :goto_0

    .line 372
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCameraBackendId-AKmI2lo()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    iget-object p0, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->component:Landroidx/camera/camera2/pipe/config/CameraPipeComponent;

    if-eqz v2, :cond_2

    .line 374
    :try_start_1
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/config/CameraPipeComponent;->cameraBackends()Landroidx/camera/camera2/pipe/CameraBackends;

    move-result-object p0

    invoke-interface {p0, v2}, Landroidx/camera/camera2/pipe/CameraBackends;->get-SG3A4s8(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 375
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraBackendId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 374
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 378
    :cond_2
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/config/CameraPipeComponent;->cameraBackends()Landroidx/camera/camera2/pipe/CameraBackends;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/CameraBackends;->getDefault()Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    :goto_0
    monitor-exit v1

    return-object p0

    .line 365
    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 364
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public cameraSurfaceManager()Landroidx/camera/camera2/pipe/CameraSurfaceManager;
    .locals 2

    .line 358
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 359
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->shutdown:Z

    if-nez v1, :cond_0

    .line 360
    iget-object p0, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->component:Landroidx/camera/camera2/pipe/config/CameraPipeComponent;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/config/CameraPipeComponent;->cameraSurfaceManager()Landroidx/camera/camera2/pipe/CameraSurfaceManager;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    monitor-exit v0

    return-object p0

    .line 359
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 358
    monitor-exit v0

    throw p0
.end method

.method public cameras()Landroidx/camera/camera2/pipe/CameraDevices;
    .locals 2

    .line 351
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 352
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->shutdown:Z

    if-nez v1, :cond_0

    .line 353
    iget-object p0, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->component:Landroidx/camera/camera2/pipe/config/CameraPipeComponent;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/config/CameraPipeComponent;->cameras()Landroidx/camera/camera2/pipe/CameraDevices;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    monitor-exit v0

    return-object p0

    .line 352
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 351
    monitor-exit v0

    throw p0
.end method

.method public create(Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/CameraGraph;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use createCameraGraph instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createCameraGraph(config)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/CameraPipeImpl;->createCameraGraph(Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object p0

    return-object p0
.end method

.method public createCameraGraph(Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/CameraGraph;
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 268
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->shutdown:Z

    if-nez v1, :cond_0

    .line 269
    sget-object v1, Landroidx/camera/camera2/pipe/CameraGraphId;->Companion:Landroidx/camera/camera2/pipe/CameraGraphId$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/CameraGraphId$Companion;->nextId()Landroidx/camera/camera2/pipe/CameraGraphId;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Landroidx/camera/camera2/pipe/CameraPipeImpl;->createCameraGraphLocked(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraGraphId;)Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    monitor-exit v0

    return-object p0

    .line 268
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 267
    monitor-exit v0

    throw p0
.end method

.method public createCameraGraphs(Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraGraph;",
            ">;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 274
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->shutdown:Z

    if-nez v1, :cond_4

    .line 275
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    .line 276
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;->getGraphConfigs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .line 277
    sget-object v4, Landroidx/camera/camera2/pipe/CameraGraphId;->Companion:Landroidx/camera/camera2/pipe/CameraGraphId$Companion;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraGraphId$Companion;->nextId()Landroidx/camera/camera2/pipe/CameraGraphId;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 275
    :cond_0
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 280
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;->getGraphConfigs()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 440
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 441
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 442
    check-cast v5, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .line 280
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v5

    .line 442
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 443
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 440
    check-cast v3, Ljava/lang/Iterable;

    .line 280
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 282
    new-instance v3, Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 284
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;->getGraphConfigs()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 444
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 445
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 446
    check-cast v4, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .line 285
    invoke-virtual {v4, v3}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->setConcurrentCameraGraphs$camera_camera2_pipe(Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;)V

    .line 286
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Landroidx/camera/camera2/pipe/CameraGraphId;

    invoke-direct {p0, v4, v5}, Landroidx/camera/camera2/pipe/CameraPipeImpl;->createCameraGraphLocked(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraGraphId;)Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v4

    .line 446
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 286
    :cond_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 447
    :cond_3
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    monitor-exit v0

    return-object v2

    .line 274
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 273
    monitor-exit v0

    throw p0
.end method

.method public createFrameGraph(Landroidx/camera/camera2/pipe/FrameGraph$Config;)Landroidx/camera/camera2/pipe/FrameGraph;
    .locals 2

    const-string v0, "frameGraphConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 302
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->shutdown:Z

    if-nez v1, :cond_0

    .line 303
    sget-object v1, Landroidx/camera/camera2/pipe/CameraGraphId;->Companion:Landroidx/camera/camera2/pipe/CameraGraphId$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/CameraGraphId$Companion;->nextId()Landroidx/camera/camera2/pipe/CameraGraphId;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Landroidx/camera/camera2/pipe/CameraPipeImpl;->createFrameGraphLocked(Landroidx/camera/camera2/pipe/FrameGraph$Config;Landroidx/camera/camera2/pipe/CameraGraphId;)Landroidx/camera/camera2/pipe/FrameGraph;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    monitor-exit v0

    return-object p0

    .line 302
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 301
    monitor-exit v0

    throw p0
.end method

.method public createFrameGraphs(Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/FrameGraph;",
            ">;"
        }
    .end annotation

    const-string v0, "frameGraphConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 310
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->shutdown:Z

    if-nez v1, :cond_4

    .line 311
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    .line 312
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;->getFrameGraphConfigs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/FrameGraph$Config;

    .line 313
    sget-object v4, Landroidx/camera/camera2/pipe/CameraGraphId;->Companion:Landroidx/camera/camera2/pipe/CameraGraphId$Companion;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraGraphId$Companion;->nextId()Landroidx/camera/camera2/pipe/CameraGraphId;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 311
    :cond_0
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 317
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;->getFrameGraphConfigs()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 461
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 462
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 463
    check-cast v5, Landroidx/camera/camera2/pipe/FrameGraph$Config;

    .line 317
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/FrameGraph$Config;->getCameraGraphConfig()Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v5

    .line 463
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 464
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 461
    check-cast v3, Ljava/lang/Iterable;

    .line 317
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 319
    new-instance v3, Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 321
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;->getFrameGraphConfigs()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 465
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 466
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 467
    check-cast v4, Landroidx/camera/camera2/pipe/FrameGraph$Config;

    .line 322
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/FrameGraph$Config;->getCameraGraphConfig()Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->setConcurrentCameraGraphs$camera_camera2_pipe(Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;)V

    .line 323
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Landroidx/camera/camera2/pipe/CameraGraphId;

    invoke-direct {p0, v4, v5}, Landroidx/camera/camera2/pipe/CameraPipeImpl;->createFrameGraphLocked(Landroidx/camera/camera2/pipe/FrameGraph$Config;Landroidx/camera/camera2/pipe/CameraGraphId;)Landroidx/camera/camera2/pipe/FrameGraph;

    move-result-object v4

    .line 467
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 323
    :cond_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 468
    :cond_3
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    monitor-exit v0

    return-object v2

    .line 310
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 309
    monitor-exit v0

    throw p0
.end method

.method public getGlobalAudioRestrictionMode-_b5Q8KE()I
    .locals 2

    .line 413
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 414
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->shutdown:Z

    if-eqz v1, :cond_1

    .line 415
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 482
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "CXCP"

    .line 415
    const-string v1, "Trying to get audio restriction after shutdown! Returning NONE"

    .line 482
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    :cond_0
    sget-object p0, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->Companion:Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;->getAUDIO_RESTRICTION_NONE-_b5Q8KE()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    monitor-exit v0

    return p0

    .line 418
    :cond_1
    :try_start_1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->component:Landroidx/camera/camera2/pipe/config/CameraPipeComponent;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/config/CameraPipeComponent;->cameraAudioRestrictionController()Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;->getGlobalAudioRestrictionMode-4o0Og1A()Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->unbox-impl()I

    move-result p0

    goto :goto_0

    .line 419
    :cond_2
    sget-object p0, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->Companion:Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;->getAUDIO_RESTRICTION_NONE-_b5Q8KE()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public isConfigSupported-NpXggIU(Landroidx/camera/camera2/pipe/CameraGraph$Config;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/ConfigQueryResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 390
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/CameraPipeImpl;->getBackend(Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 392
    invoke-interface {p0, p1, p2}, Landroidx/camera/camera2/pipe/CameraBackend;->isConfigSupported-NpXggIU(Landroidx/camera/camera2/pipe/CameraGraph$Config;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 391
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public prewarmIsConfigSupported(Landroidx/camera/camera2/pipe/CameraGraph$Config;)V
    .locals 1

    const-string v0, "graphConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/CameraPipeImpl;->getBackend(Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 405
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/CameraBackend;->prewarmIsConfigSupported-EfqyGwQ(Ljava/lang/String;)V

    return-void

    .line 404
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setGlobalAudioRestrictionMode-LwUUkyU(I)V
    .locals 2

    .line 422
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 423
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->shutdown:Z

    if-eqz v1, :cond_1

    .line 424
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 484
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "CXCP"

    .line 424
    const-string p1, "Trying to set audio restriction after shutdown!"

    .line 484
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    :cond_0
    monitor-exit v0

    return-void

    .line 427
    :cond_1
    :try_start_1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->component:Landroidx/camera/camera2/pipe/config/CameraPipeComponent;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/config/CameraPipeComponent;->cameraAudioRestrictionController()Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;

    move-result-object p0

    invoke-static {p1}, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->box-impl(I)Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;->setGlobalAudioRestrictionMode-3NUV5dA(Landroidx/camera/camera2/pipe/AudioRestrictionMode;)V

    .line 428
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public shutdown()V
    .locals 2

    .line 431
    iget-object v0, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 432
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->shutdown:Z

    if-nez v1, :cond_0

    .line 433
    iget-object v1, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->component:Landroidx/camera/camera2/pipe/config/CameraPipeComponent;

    invoke-interface {v1}, Landroidx/camera/camera2/pipe/config/CameraPipeComponent;->cameraPipeLifetime()Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->shutdown()V

    const/4 v1, 0x1

    .line 434
    iput-boolean v1, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->shutdown:Z

    .line 435
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    monitor-exit v0

    return-void

    .line 432
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 431
    monitor-exit v0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraPipe-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/camera/camera2/pipe/CameraPipeImpl;->debugId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
