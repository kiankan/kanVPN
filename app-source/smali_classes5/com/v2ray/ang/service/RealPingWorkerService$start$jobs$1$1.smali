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
        0x4,
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

    new-instance p1, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;

    iget-object v0, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->this$0:Lcom/v2ray/ang/service/RealPingWorkerService;

    iget-object p0, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->$guid:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;-><init>(Lcom/v2ray/ang/service/RealPingWorkerService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, " / "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 45
    iget v1, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->this$0:Lcom/v2ray/ang/service/RealPingWorkerService;

    invoke-static {p1}, Lcom/v2ray/ang/service/RealPingWorkerService;->access$getRunningCount$p(Lcom/v2ray/ang/service/RealPingWorkerService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 48
    :try_start_0
    iget-object p1, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->this$0:Lcom/v2ray/ang/service/RealPingWorkerService;

    invoke-static {p1}, Lcom/v2ray/ang/service/RealPingWorkerService;->access$getOnlyTcp$p(Lcom/v2ray/ang/service/RealPingWorkerService;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->this$0:Lcom/v2ray/ang/service/RealPingWorkerService;

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->$guid:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/v2ray/ang/service/RealPingWorkerService;->access$startTcping(Lcom/v2ray/ang/service/RealPingWorkerService;Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->$guid:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/v2ray/ang/service/RealPingWorkerService;->access$startRealPing(Lcom/v2ray/ang/service/RealPingWorkerService;Ljava/lang/String;)J

    move-result-wide v1

    .line 49
    :goto_0
    iget-object p1, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->this$0:Lcom/v2ray/ang/service/RealPingWorkerService;

    invoke-static {p1}, Lcom/v2ray/ang/service/RealPingWorkerService;->access$getScope$p(Lcom/v2ray/ang/service/RealPingWorkerService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->this$0:Lcom/v2ray/ang/service/RealPingWorkerService;

    invoke-static {p1}, Lcom/v2ray/ang/service/RealPingWorkerService;->access$getOnEvent$p(Lcom/v2ray/ang/service/RealPingWorkerService;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v3, Lcom/v2ray/ang/dto/RealPingEvent$Result;

    iget-object v4, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->$guid:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, Lcom/v2ray/ang/dto/RealPingEvent$Result;-><init>(Ljava/lang/String;J)V

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->this$0:Lcom/v2ray/ang/service/RealPingWorkerService;

    invoke-static {p1}, Lcom/v2ray/ang/service/RealPingWorkerService;->access$getTotalCount$p(Lcom/v2ray/ang/service/RealPingWorkerService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    .line 56
    iget-object v1, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->this$0:Lcom/v2ray/ang/service/RealPingWorkerService;

    invoke-static {v1}, Lcom/v2ray/ang/service/RealPingWorkerService;->access$getRunningCount$p(Lcom/v2ray/ang/service/RealPingWorkerService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 57
    iget-object v2, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->this$0:Lcom/v2ray/ang/service/RealPingWorkerService;

    invoke-static {v2}, Lcom/v2ray/ang/service/RealPingWorkerService;->access$getScope$p(Lcom/v2ray/ang/service/RealPingWorkerService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    iget-object p0, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->this$0:Lcom/v2ray/ang/service/RealPingWorkerService;

    invoke-static {p0}, Lcom/v2ray/ang/service/RealPingWorkerService;->access$getOnEvent$p(Lcom/v2ray/ang/service/RealPingWorkerService;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance v2, Lcom/v2ray/ang/dto/RealPingEvent$Progress;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/v2ray/ang/dto/RealPingEvent$Progress;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 55
    :catchall_0
    iget-object p1, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->this$0:Lcom/v2ray/ang/service/RealPingWorkerService;

    invoke-static {p1}, Lcom/v2ray/ang/service/RealPingWorkerService;->access$getTotalCount$p(Lcom/v2ray/ang/service/RealPingWorkerService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    .line 56
    iget-object v1, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->this$0:Lcom/v2ray/ang/service/RealPingWorkerService;

    invoke-static {v1}, Lcom/v2ray/ang/service/RealPingWorkerService;->access$getRunningCount$p(Lcom/v2ray/ang/service/RealPingWorkerService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 57
    iget-object v2, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->this$0:Lcom/v2ray/ang/service/RealPingWorkerService;

    invoke-static {v2}, Lcom/v2ray/ang/service/RealPingWorkerService;->access$getScope$p(Lcom/v2ray/ang/service/RealPingWorkerService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    iget-object p0, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$jobs$1$1;->this$0:Lcom/v2ray/ang/service/RealPingWorkerService;

    invoke-static {p0}, Lcom/v2ray/ang/service/RealPingWorkerService;->access$getOnEvent$p(Lcom/v2ray/ang/service/RealPingWorkerService;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance v2, Lcom/v2ray/ang/dto/RealPingEvent$Progress;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/v2ray/ang/dto/RealPingEvent$Progress;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
