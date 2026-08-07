.class final Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StillCaptureRequestControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/StillCaptureRequestControl;->issueCaptureRequests(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStillCaptureRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StillCaptureRequestControl.kt\nandroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,216:1\n116#2,11:217\n85#3,4:228\n*S KotlinDebug\n*F\n+ 1 StillCaptureRequestControl.kt\nandroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1\n*L\n104#1:217,11\n105#1:228,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "androidx.camera.camera2.impl.StillCaptureRequestControl$issueCaptureRequests$1"
    f = "StillCaptureRequestControl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x63,
        0x64,
        0xde
    }
    m = "invokeSuspend"
    n = {
        "request",
        "requestControl",
        "request",
        "requestControl",
        "request",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $captureConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $captureMode:I

.field final synthetic $flashType:I

.field final synthetic $signal:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/StillCaptureRequestControl;


# direct methods
.method constructor <init>(Ljava/util/List;IILkotlinx/coroutines/CompletableDeferred;Landroidx/camera/camera2/impl/StillCaptureRequestControl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;II",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;",
            "Landroidx/camera/camera2/impl/StillCaptureRequestControl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->$captureConfigs:Ljava/util/List;

    iput p2, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->$captureMode:I

    iput p3, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->$flashType:I

    iput-object p4, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->$signal:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p5, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->this$0:Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;

    iget-object v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->$captureConfigs:Ljava/util/List;

    iget v2, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->$captureMode:I

    iget v3, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->$flashType:I

    iget-object v4, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->$signal:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v5, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->this$0:Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;-><init>(Ljava/util/List;IILkotlinx/coroutines/CompletableDeferred;Landroidx/camera/camera2/impl/StillCaptureRequestControl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
    iget v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->label:I

    const-string v2, "Required value was null."

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    iget-object v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p0, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    iget-object v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    iget-object p0, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    iget-object v6, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v6

    move-object v6, p1

    move-object p1, v10

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    new-instance p1, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;

    iget-object v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->$captureConfigs:Ljava/util/List;

    iget v7, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->$captureMode:I

    iget v8, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->$flashType:I

    iget-object v9, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->$signal:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {p1, v1, v7, v8, v9}, Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;-><init>(Ljava/util/List;IILkotlinx/coroutines/CompletableDeferred;)V

    .line 98
    iget-object v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->this$0:Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 99
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->label:I

    invoke-interface {v1, v7}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->awaitSurfaceSetup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 100
    iget-object v3, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->this$0:Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    if-eqz v1, :cond_7

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->label:I

    invoke-static {v3, p1, v1, v4}, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->access$submitRequest(Landroidx/camera/camera2/impl/StillCaptureRequestControl;Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v3

    .line 96
    :goto_1
    check-cast p1, Lkotlinx/coroutines/Deferred;

    if-eqz v1, :cond_6

    .line 101
    invoke-static {v0, p1, p0, v1}, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->access$propagateResultOrEnqueueRequest(Landroidx/camera/camera2/impl/StillCaptureRequestControl;Lkotlinx/coroutines/Deferred;Landroidx/camera/camera2/impl/StillCaptureRequestControl$CaptureRequest;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 104
    :cond_8
    iget-object v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->this$0:Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    invoke-static {v1}, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->access$getMutex$p(Landroidx/camera/camera2/impl/StillCaptureRequestControl;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->this$0:Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    .line 222
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Landroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1;->label:I

    invoke-interface {v1, v3, v5}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_2
    return-object v0

    :cond_9
    move-object p0, p1

    move-object v0, v2

    .line 104
    :goto_3
    :try_start_0
    invoke-static {v0}, Landroidx/camera/camera2/impl/StillCaptureRequestControl;->access$getPendingRequests$p(Landroidx/camera/camera2/impl/StillCaptureRequestControl;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 105
    sget-object p1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 228
    const-string p1, "CXCP"

    invoke-static {p1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 229
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StillCaptureRequestControl: useCaseCamera is null, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string p0, " will be retried with a future UseCaseCamera"

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 229
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 226
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method
