.class final Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Camera2DeviceCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->getOrInitializeDeviceSetupWrapper-0r8Bogc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetup;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2DeviceCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2DeviceCache.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1\n+ 2 Exceptions.kt\nandroidx/camera/camera2/pipe/compat/ExceptionsKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,391:1\n53#2,6:392\n59#2,24:400\n83#2,3:426\n53#2,6:431\n59#2,24:439\n83#2,3:465\n71#3,2:398\n50#3,2:424\n50#3,2:429\n71#3,2:437\n50#3,2:463\n*S KotlinDebug\n*F\n+ 1 Camera2DeviceCache.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1\n*L\n152#1:392,6\n152#1:400,24\n152#1:426,3\n160#1:431,6\n160#1:439,24\n160#1:465,3\n152#1:398,2\n152#1:424,2\n159#1:429,2\n160#1:437,2\n160#1:463,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetup;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.camera.camera2.pipe.compat.Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1"
    f = "Camera2DeviceCache.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cameraId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->$cameraId:Ljava/lang/String;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->$cameraId:Ljava/lang/String;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-direct {p1, v0, p0, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;-><init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetup;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "Failed to execute call: Camera may be closed"

    const-string v1, "Failed to execute call: Unexpected exception: "

    const-string v2, "Failed to execute call: Camera encountered an error: "

    const-string v3, "CXCP"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 150
    iget v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->label:I

    if-nez v4, :cond_11

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->$cameraId:Ljava/lang/String;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-static {v4}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    iget-object v6, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->$cameraId:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 153
    :try_start_0
    invoke-static {v5}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->access$getCameraManager$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraManager;

    invoke-static {v5, v6}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v5

    .line 396
    instance-of v6, v5, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v6, :cond_2

    .line 397
    sget-object v6, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 398
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 397
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 398
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    :cond_0
    sget-object v6, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    check-cast v5, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v6, v5}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v5

    .line 400
    invoke-interface {v4, p1, v5, v8}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    :cond_1
    :goto_0
    move-object p1, v9

    goto :goto_2

    .line 410
    :cond_2
    instance-of v6, v5, Ljava/lang/IllegalArgumentException;

    if-nez v6, :cond_5

    .line 411
    instance-of v6, v5, Ljava/lang/SecurityException;

    if-nez v6, :cond_5

    .line 412
    instance-of v6, v5, Ljava/lang/UnsupportedOperationException;

    if-nez v6, :cond_5

    .line 413
    instance-of v6, v5, Ljava/lang/NullPointerException;

    if-eqz v6, :cond_3

    goto :goto_1

    .line 422
    :cond_3
    instance-of p1, v5, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_4

    .line 423
    sget-object p1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 424
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 428
    :cond_4
    throw v5

    .line 414
    :cond_5
    :goto_1
    sget-object v6, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 398
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 414
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 398
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    :cond_6
    sget-object v5, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result v5

    .line 415
    invoke-interface {v4, p1, v5, v7}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 156
    :goto_2
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return-object v9

    .line 159
    :cond_7
    sget-object p1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->$cameraId:Ljava/lang/String;

    .line 429
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Initializing CameraDeviceSetup for "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 429
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_8
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->$cameraId:Ljava/lang/String;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-static {v4}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    iget-object v6, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->$cameraId:Ljava/lang/String;

    .line 161
    :try_start_1
    invoke-static {v5}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->access$getCameraManager$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraManager;

    invoke-static {v5, v6}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v5

    .line 435
    instance-of v6, v5, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v6, :cond_b

    .line 436
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 437
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    :cond_9
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    check-cast v5, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0, v5}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    .line 439
    invoke-interface {v4, p1, v0, v8}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    :cond_a
    :goto_3
    move-object p1, v9

    goto :goto_5

    .line 449
    :cond_b
    instance-of v2, v5, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_e

    .line 450
    instance-of v2, v5, Ljava/lang/SecurityException;

    if-nez v2, :cond_e

    .line 451
    instance-of v2, v5, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_e

    .line 452
    instance-of v2, v5, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_c

    goto :goto_4

    .line 461
    :cond_c
    instance-of p1, v5, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_d

    .line 462
    sget-object p1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 463
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 467
    :cond_d
    throw v5

    .line 453
    :cond_e
    :goto_4
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 437
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    :cond_f
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result v0

    .line 454
    invoke-interface {v4, p1, v0, v7}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    goto :goto_3

    :goto_5
    if-eqz p1, :cond_10

    .line 160
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->$cameraId:Ljava/lang/String;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getOrInitializeDeviceSetupWrapper$deferred$1$1$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    .line 164
    new-instance v1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetup;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object p0

    invoke-direct {v1, p1, v0, p0, v9}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceSetup;-><init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v1

    :cond_10
    return-object v9

    .line 150
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
