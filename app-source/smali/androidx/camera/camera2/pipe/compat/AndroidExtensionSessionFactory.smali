.class public final Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;
.super Ljava/lang/Object;
.source "CaptureSessionFactory.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureSessionFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StrictMode.kt\nandroidx/camera/camera2/pipe/StrictMode\n+ 4 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,588:1\n1#2:589\n25#3,4:590\n29#3,5:596\n25#3,4:601\n29#3,5:607\n71#4,2:594\n71#4,2:605\n71#4,2:612\n71#4,2:614\n*S KotlinDebug\n*F\n+ 1 CaptureSessionFactory.kt\nandroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory\n*L\n333#1:590,4\n333#1:596,5\n340#1:601,4\n340#1:607,5\n333#1:594,2\n340#1:605,2\n351#1:612,2\n377#1:614,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ,\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;",
        "Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "graphConfig",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "streamGraph",
        "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
        "camera2MetadataProvider",
        "Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;",
        "strictMode",
        "Landroidx/camera/camera2/pipe/StrictMode;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;Landroidx/camera/camera2/pipe/StrictMode;)V",
        "create",
        "Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;",
        "cameraDevice",
        "Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;",
        "surfaces",
        "",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "Landroid/view/Surface;",
        "captureSessionState",
        "Landroidx/camera/camera2/pipe/compat/CaptureSessionState;",
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
.field private final camera2MetadataProvider:Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

.field private final graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

.field private final streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

.field private final strictMode:Landroidx/camera/camera2/pipe/StrictMode;

.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;Landroidx/camera/camera2/pipe/StrictMode;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "threads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamGraph"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2MetadataProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strictMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 301
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .line 302
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    .line 303
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->camera2MetadataProvider:Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

    .line 304
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->strictMode:Landroidx/camera/camera2/pipe/StrictMode;

    return-void
.end method

.method public static final synthetic access$getGraphConfig$p(Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;)Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .locals 0

    .line 296
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    return-object p0
.end method


# virtual methods
.method public create(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Ljava/util/Map;Landroidx/camera/camera2/pipe/compat/CaptureSessionState;)Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/CaptureSessionState;",
            ")",
            "Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "cameraDevice"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "surfaces"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "captureSessionState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v4, v0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionMode-2uNL3no()I

    move-result v4

    .line 313
    sget-object v5, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getEXTENSION-2uNL3no()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->equals-impl0(II)Z

    move-result v4

    .line 316
    iget-object v5, v0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    if-eqz v4, :cond_e

    .line 321
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionParameters()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->INSTANCE:Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->getCamera2ExtensionMode()Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_d

    .line 320
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 327
    iget-object v5, v0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getInput()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_c

    .line 331
    iget-object v5, v0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->camera2MetadataProvider:Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;

    invoke-interface {v1}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/camera/camera2/pipe/compat/Camera2MetadataProvider;->awaitCameraMetadata-EfqyGwQ(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v5

    .line 332
    invoke-interface {v5}, Landroidx/camera/camera2/pipe/CameraMetadata;->getSupportedExtensions()Ljava/util/Set;

    move-result-object v6

    .line 333
    iget-object v7, v0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->strictMode:Landroidx/camera/camera2/pipe/StrictMode;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 590
    const-string v9, "CXCP"

    if-nez v8, :cond_2

    .line 334
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " does not support extension mode "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ". Supported extensions are "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 592
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/StrictMode;->getEnabled()Z

    move-result v7

    if-nez v7, :cond_1

    .line 593
    sget-object v7, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 594
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 598
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_2
    :goto_1
    iget-object v6, v0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getPostviewStream()Landroidx/camera/camera2/pipe/CameraStream$Config;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 339
    invoke-interface {v5, v4}, Landroidx/camera/camera2/pipe/CameraMetadata;->awaitExtensionMetadata(I)Landroidx/camera/camera2/pipe/CameraExtensionMetadata;

    move-result-object v5

    .line 340
    iget-object v6, v0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->strictMode:Landroidx/camera/camera2/pipe/StrictMode;

    invoke-interface {v5}, Landroidx/camera/camera2/pipe/CameraExtensionMetadata;->isPostviewSupported()Z

    move-result v5

    if-nez v5, :cond_4

    .line 341
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " does not support Postview streams"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 603
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/StrictMode;->getEnabled()Z

    move-result v6

    if-nez v6, :cond_3

    .line 604
    sget-object v6, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 605
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 609
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_4
    :goto_2
    iget-object v5, v0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getPostviewStream()Landroidx/camera/camera2/pipe/CameraStream$Config;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getOutputs()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Postview streams can only have one OutputStream.config object"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_6
    :goto_3
    iget-object v5, v0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    iget-object v6, v0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    invoke-static {v5, v6, v2}, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactoryKt;->buildOutputConfigurations(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Ljava/util/Map;)Landroidx/camera/camera2/pipe/compat/OutputConfigurations;

    move-result-object v2

    .line 350
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->getAll()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 351
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 612
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create OutputConfigurations for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->access$getGraphConfig$p(Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;)Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :cond_7
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->onSessionFinalized()V

    .line 353
    sget-object v0, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Failed;->INSTANCE:Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Failed;

    check-cast v0, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;

    return-object v0

    .line 356
    :cond_8
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->getDeferred()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 358
    new-instance v5, Landroidx/camera/camera2/pipe/compat/ExtensionSessionState;

    invoke-direct {v5, v3}, Landroidx/camera/camera2/pipe/compat/ExtensionSessionState;-><init>(Landroidx/camera/camera2/pipe/compat/CaptureSessionState;)V

    .line 361
    new-instance v10, Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;

    .line 363
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->getAll()Ljava/util/List;

    move-result-object v12

    .line 367
    new-instance v6, Landroidx/camera/camera2/pipe/core/HandlerExecutor;

    iget-object v7, v0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/core/Threads;->getCamera2Handler()Landroid/os/Handler;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/camera/camera2/pipe/core/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    move-object v13, v6

    check-cast v13, Ljava/util/concurrent/Executor;

    .line 368
    move-object v14, v3

    check-cast v14, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;

    .line 369
    iget-object v6, v0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionTemplate-fGx8uWA()I

    move-result v15

    .line 370
    iget-object v0, v0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionFactory;->graphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionParameters()Ljava/util/Map;

    move-result-object v16

    .line 371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 372
    move-object/from16 v18, v5

    check-cast v18, Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper$StateCallback;

    .line 373
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->getPostviewOutput()Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;

    move-result-object v19

    const/4 v11, 0x2

    .line 361
    invoke-direct/range {v10 .. v19}, Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;ILjava/util/Map;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper$StateCallback;Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;)V

    .line 376
    invoke-interface {v1, v10}, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;->createExtensionSession(Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 377
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 614
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create ExtensionCaptureSession from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 614
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    :cond_9
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/compat/CaptureSessionState;->onSessionFinalized()V

    .line 382
    sget-object v0, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Failed;->INSTANCE:Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Failed;

    check-cast v0, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;

    return-object v0

    .line 385
    :cond_a
    new-instance v0, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Success;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->getDeferred()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->getOutputSurfaceMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result$Success;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    check-cast v0, Landroidx/camera/camera2/pipe/compat/CaptureSessionFactory$Result;

    return-object v0

    .line 356
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Deferred output is not supported for Extensions"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reprocessing is not supported for Extensions"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported session mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionMode-2uNL3no()I

    move-result v2

    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for Extension CameraGraph"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
