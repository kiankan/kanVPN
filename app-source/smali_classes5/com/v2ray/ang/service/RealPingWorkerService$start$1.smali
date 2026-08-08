.class final Lcom/v2ray/ang/service/RealPingWorkerService$start$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealPingWorkerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealPingWorkerService.kt\ncom/v2ray/ang/service/RealPingWorkerService$start$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,137:1\n37#2,2:138\n*S KotlinDebug\n*F\n+ 1 RealPingWorkerService.kt\ncom/v2ray/ang/service/RealPingWorkerService$start$1\n*L\n66#1:138,2\n*E\n"
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
    c = "com.v2ray.ang.service.RealPingWorkerService$start$1"
    f = "RealPingWorkerService.kt"
    i = {
        0x0
    }
    l = {
        0x42
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    nl = {
        0x43
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $jobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/service/RealPingWorkerService;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/v2ray/ang/service/RealPingWorkerService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lcom/v2ray/ang/service/RealPingWorkerService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/service/RealPingWorkerService$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$1;->$jobs:Ljava/util/List;

    iput-object p2, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$1;->this$0:Lcom/v2ray/ang/service/RealPingWorkerService;

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

    new-instance v0, Lcom/v2ray/ang/service/RealPingWorkerService$start$1;

    iget-object v1, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$1;->$jobs:Ljava/util/List;

    iget-object p0, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$1;->this$0:Lcom/v2ray/ang/service/RealPingWorkerService;

    invoke-direct {v0, v1, p0, p2}, Lcom/v2ray/ang/service/RealPingWorkerService$start$1;-><init>(Ljava/util/List;Lcom/v2ray/ang/service/RealPingWorkerService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/v2ray/ang/service/RealPingWorkerService$start$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/service/RealPingWorkerService$start$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/service/RealPingWorkerService$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/service/RealPingWorkerService$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget v2, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    :try_start_1
    iget-object p1, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$1;->$jobs:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 139
    new-array v2, v2, [Lkotlinx/coroutines/Job;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 66
    check-cast p1, [Lkotlinx/coroutines/Job;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/coroutines/Job;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$1;->label:I

    invoke-static {p1, v2}, Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 67
    :cond_2
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 68
    iget-object p1, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$1;->this$0:Lcom/v2ray/ang/service/RealPingWorkerService;

    invoke-static {p1}, Lcom/v2ray/ang/service/RealPingWorkerService;->access$getOnEvent$p(Lcom/v2ray/ang/service/RealPingWorkerService;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v0, Lcom/v2ray/ang/dto/RealPingEvent$Finish;

    const-string v1, "0"

    invoke-direct {v0, v1}, Lcom/v2ray/ang/dto/RealPingEvent$Finish;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 73
    :goto_1
    iget-object p0, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$1;->this$0:Lcom/v2ray/ang/service/RealPingWorkerService;

    invoke-static {p0}, Lcom/v2ray/ang/service/RealPingWorkerService;->access$close(Lcom/v2ray/ang/service/RealPingWorkerService;)V

    throw p1

    :catch_0
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/v2ray/ang/service/RealPingWorkerService$start$1;->this$0:Lcom/v2ray/ang/service/RealPingWorkerService;

    invoke-static {p0}, Lcom/v2ray/ang/service/RealPingWorkerService;->access$close(Lcom/v2ray/ang/service/RealPingWorkerService;)V

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
