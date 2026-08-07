.class final Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RetryingCameraStateOpener.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;->openAndAwaitCameraWithRetry-0r8Bogc(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;)Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;
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
        "Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetryingCameraStateOpener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,665:1\n82#2,2:666\n59#2,2:668\n82#2,2:670\n*S KotlinDebug\n*F\n+ 1 RetryingCameraStateOpener.kt\nandroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2\n*L\n499#1:666,2\n505#1:668,2\n508#1:670,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;",
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
    c = "androidx.camera.camera2.pipe.compat.RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2"
    f = "RetryingCameraStateOpener.kt"
    i = {
        0x1
    }
    l = {
        0x1f1,
        0x1f7
    }
    m = "invokeSuspend"
    n = {
        "androidCameraState"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $camera2DeviceCloser:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;

.field final synthetic $cameraId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2;->this$0:Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2;->$cameraId:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2;->$camera2DeviceCloser:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2;->this$0:Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2;->$cameraId:Ljava/lang/String;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2;->$camera2DeviceCloser:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2;-><init>(Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 496
    iget v2, v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2;->label:I

    const/16 v3, 0x21

    const-string v4, "Failed to open "

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "CXCP"

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 497
    iget-object v2, v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2;->this$0:Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl;

    move-object v9, v2

    check-cast v9, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;

    iget-object v10, v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2;->$cameraId:Ljava/lang/String;

    iget-object v11, v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2;->$camera2DeviceCloser:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput v6, v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2;->label:I

    const/4 v12, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;->openCameraWithRetry-aeCOTgg$default(Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v2, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;->getCameraState()Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    move-result-object v2

    if-nez v2, :cond_5

    .line 499
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    iget-object v0, v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2;->$cameraId:Ljava/lang/String;

    .line 666
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 666
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    :cond_4
    new-instance v0, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;

    invoke-direct {v0, v8, v8}, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;-><init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)V

    return-object v0

    .line 503
    :cond_5
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    new-instance v9, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2$cameraState$1;

    invoke-direct {v9, v8}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2$cameraState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2;->label:I

    invoke-static {v6, v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    move-object v1, v2

    .line 496
    :goto_2
    check-cast v5, Landroidx/camera/camera2/pipe/compat/CameraState;

    .line 504
    instance-of v2, v5, Landroidx/camera/camera2/pipe/compat/CameraStateOpen;

    if-eqz v2, :cond_8

    .line 505
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    iget-object v0, v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2;->$cameraId:Ljava/lang/String;

    .line 668
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " opened successfully."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 668
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    :cond_7
    new-instance v0, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;

    check-cast v5, Landroidx/camera/camera2/pipe/compat/CameraStateOpen;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/compat/CameraStateOpen;->getCameraDevice()Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;-><init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)V

    return-object v0

    .line 508
    :cond_8
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    iget-object v0, v0, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpenerImpl$openAndAwaitCameraWithRetry$2;->$cameraId:Ljava/lang/String;

    .line 670
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    :cond_9
    new-instance v0, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;

    invoke-direct {v0, v8, v8}, Landroidx/camera/camera2/pipe/compat/AwaitOpenCameraResult;-><init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)V

    return-object v0
.end method
