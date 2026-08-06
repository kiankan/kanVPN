.class final Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RealPingWorkerService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/service/RealPingWorkerService;->start()V
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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.v2ray.ang.service.RealPingWorkerService$start$jobs$1$1"
    f = "RealPingWorkerService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $guid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/service/RealPingWorkerService;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/service/RealPingWorkerService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/service/RealPingWorkerService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->this$0:Lcom/v2ray/ang/service/RealPingWorkerService;

    iput-object p2, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->$guid:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;

    iget-object v0, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->this$0:Lcom/v2ray/ang/service/RealPingWorkerService;

    iget-object v1, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->$guid:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;-><init>(Lcom/v2ray/ang/service/RealPingWorkerService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, " / "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 39
    iget v1, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->this$0:Lcom/v2ray/ang/service/RealPingWorkerService;

    invoke-static {p1}, Lcom/v2ray/ang/service/RealPingWorkerService;->access$getRunningCount$p(Lcom/v2ray/ang/service/RealPingWorkerService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/16 p1, 0x49

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->this$0:Lcom/v2ray/ang/service/RealPingWorkerService;

    iget-object v2, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->$guid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/v2ray/ang/service/RealPingWorkerService;->access$startRealPing(Lcom/v2ray/ang/service/RealPingWorkerService;Ljava/lang/String;)J

    move-result-wide v1

    .line 43
    sget-object v3, Lcom/v2ray/ang/util/MessageUtil;->INSTANCE:Lcom/v2ray/ang/util/MessageUtil;

    iget-object v4, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->this$0:Lcom/v2ray/ang/service/RealPingWorkerService;

    invoke-static {v4}, Lcom/v2ray/ang/service/RealPingWorkerService;->access$getContext$p(Lcom/v2ray/ang/service/RealPingWorkerService;)Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    iget-object v6, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->$guid:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v5, Ljava/io/Serializable;

    const/16 v1, 0x47

    invoke-virtual {v3, v4, v1, v5}, Lcom/v2ray/ang/util/MessageUtil;->sendMsg2UI(Landroid/content/Context;ILjava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v1, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->this$0:Lcom/v2ray/ang/service/RealPingWorkerService;

    invoke-static {v1}, Lcom/v2ray/ang/service/RealPingWorkerService;->access$getTotalCount$p(Lcom/v2ray/ang/service/RealPingWorkerService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 46
    iget-object v2, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->this$0:Lcom/v2ray/ang/service/RealPingWorkerService;

    invoke-static {v2}, Lcom/v2ray/ang/service/RealPingWorkerService;->access$getRunningCount$p(Lcom/v2ray/ang/service/RealPingWorkerService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    .line 47
    sget-object v3, Lcom/v2ray/ang/util/MessageUtil;->INSTANCE:Lcom/v2ray/ang/util/MessageUtil;

    iget-object v4, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->this$0:Lcom/v2ray/ang/service/RealPingWorkerService;

    invoke-static {v4}, Lcom/v2ray/ang/service/RealPingWorkerService;->access$getContext$p(Lcom/v2ray/ang/service/RealPingWorkerService;)Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v3, v4, p1, v0}, Lcom/v2ray/ang/util/MessageUtil;->sendMsg2UI(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v1

    .line 45
    iget-object v2, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->this$0:Lcom/v2ray/ang/service/RealPingWorkerService;

    invoke-static {v2}, Lcom/v2ray/ang/service/RealPingWorkerService;->access$getTotalCount$p(Lcom/v2ray/ang/service/RealPingWorkerService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    .line 46
    iget-object v3, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->this$0:Lcom/v2ray/ang/service/RealPingWorkerService;

    invoke-static {v3}, Lcom/v2ray/ang/service/RealPingWorkerService;->access$getRunningCount$p(Lcom/v2ray/ang/service/RealPingWorkerService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    .line 47
    sget-object v4, Lcom/v2ray/ang/util/MessageUtil;->INSTANCE:Lcom/v2ray/ang/util/MessageUtil;

    iget-object v5, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->this$0:Lcom/v2ray/ang/service/RealPingWorkerService;

    invoke-static {v5}, Lcom/v2ray/ang/service/RealPingWorkerService;->access$getContext$p(Lcom/v2ray/ang/service/RealPingWorkerService;)Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v4, v5, p1, v0}, Lcom/v2ray/ang/util/MessageUtil;->sendMsg2UI(Landroid/content/Context;ILjava/io/Serializable;)V

    throw v1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
