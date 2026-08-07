.class final Landroidx/camera/camera2/pipe/core/Threads$runBlockingChecked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Threads.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/core/Threads;->runBlockingChecked(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreads.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Threads.kt\nandroidx/camera/camera2/pipe/core/Threads$runBlockingChecked$1\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,100:1\n82#2,2:101\n*S KotlinDebug\n*F\n+ 1 Threads.kt\nandroidx/camera/camera2/pipe/core/Threads$runBlockingChecked$1\n*L\n67#1:101,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "T",
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
    c = "androidx.camera.camera2.pipe.core.Threads$runBlockingChecked$1"
    f = "Threads.kt"
    i = {}
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeoutMs:J

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/pipe/core/Threads;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/core/Threads;Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/core/Threads$runBlockingChecked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/Threads$runBlockingChecked$1;->this$0:Landroidx/camera/camera2/pipe/core/Threads;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/Threads$runBlockingChecked$1;->$block:Lkotlin/jvm/functions/Function1;

    iput-wide p3, p0, Landroidx/camera/camera2/pipe/core/Threads$runBlockingChecked$1;->$timeoutMs:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Landroidx/camera/camera2/pipe/core/Threads$runBlockingChecked$1;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/Threads$runBlockingChecked$1;->this$0:Landroidx/camera/camera2/pipe/core/Threads;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/core/Threads$runBlockingChecked$1;->$block:Lkotlin/jvm/functions/Function1;

    iget-wide v3, p0, Landroidx/camera/camera2/pipe/core/Threads$runBlockingChecked$1;->$timeoutMs:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/core/Threads$runBlockingChecked$1;-><init>(Landroidx/camera/camera2/pipe/core/Threads;Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/Threads$runBlockingChecked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/Threads$runBlockingChecked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/core/Threads$runBlockingChecked$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/core/Threads$runBlockingChecked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Landroidx/camera/camera2/pipe/core/Threads$runBlockingChecked$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/Threads$runBlockingChecked$1;->this$0:Landroidx/camera/camera2/pipe/core/Threads;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/Threads;->getBackgroundDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/camera2/pipe/core/Threads$runBlockingChecked$1;->$block:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v3}, Landroidx/camera/camera2/pipe/core/Threads;->access$runAsyncSupervised(Landroidx/camera/camera2/pipe/core/Threads;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 65
    :try_start_1
    iget-wide v3, p0, Landroidx/camera/camera2/pipe/core/Threads$runBlockingChecked$1;->$timeoutMs:J

    new-instance v1, Landroidx/camera/camera2/pipe/core/Threads$runBlockingChecked$1$1;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v5}, Landroidx/camera/camera2/pipe/core/Threads$runBlockingChecked$1$1;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/camera/camera2/pipe/core/Threads$runBlockingChecked$1;->label:I

    invoke-static {v3, v4, v1, p1}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0

    .line 67
    :catch_0
    sget-object p1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    iget-wide v0, p0, Landroidx/camera/camera2/pipe/core/Threads$runBlockingChecked$1;->$timeoutMs:J

    iget-object v2, p0, Landroidx/camera/camera2/pipe/core/Threads$runBlockingChecked$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 101
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result p1

    const/16 v3, 0x21

    const-string v4, "ms running "

    const-string v5, "Timed out after "

    if-eqz p1, :cond_3

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/camera/camera2/pipe/core/Threads$runBlockingChecked$1;->$timeoutMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/Threads$runBlockingChecked$1;->$block:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
