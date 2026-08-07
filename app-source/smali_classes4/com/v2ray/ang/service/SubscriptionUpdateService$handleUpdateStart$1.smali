.class final Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionUpdateService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/service/SubscriptionUpdateService;->handleUpdateStart(Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;)V
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
    value = "SMAP\nSubscriptionUpdateService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionUpdateService.kt\ncom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1\n+ 2 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,215:1\n81#2,3:216\n85#2,2:221\n2068#3,2:219\n*S KotlinDebug\n*F\n+ 1 SubscriptionUpdateService.kt\ncom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1\n*L\n92#1:216,3\n92#1:221,2\n94#1:219,2\n*E\n"
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
    c = "com.v2ray.ang.service.SubscriptionUpdateService$handleUpdateStart$1"
    f = "SubscriptionUpdateService.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd8,
        0x5f
    }
    m = "invokeSuspend"
    n = {
        "$this$withPermit$iv",
        "$this$withPermit$iv",
        "$this$forEach$iv",
        "element$iv",
        "subId"
    }
    nl = {
        0xd9,
        0x60
    }
    s = {
        "L$0",
        "L$0",
        "L$3",
        "L$5",
        "L$6"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $message:Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/service/SubscriptionUpdateService;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/service/SubscriptionUpdateService;Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/service/SubscriptionUpdateService;",
            "Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;->this$0:Lcom/v2ray/ang/service/SubscriptionUpdateService;

    iput-object p2, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;->$message:Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;

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

    new-instance p1, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;

    iget-object v0, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;->this$0:Lcom/v2ray/ang/service/SubscriptionUpdateService;

    iget-object p0, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;->$message:Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;

    invoke-direct {p1, v0, p0, p2}, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;-><init>(Lcom/v2ray/ang/service/SubscriptionUpdateService;Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
    iget v1, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/v2ray/ang/service/SubscriptionUpdateService;

    iget-object v5, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;

    iget-object v6, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Semaphore;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/v2ray/ang/service/SubscriptionUpdateService;

    iget-object v3, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;

    iget-object v4, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Semaphore;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;->this$0:Lcom/v2ray/ang/service/SubscriptionUpdateService;

    invoke-static {p1}, Lcom/v2ray/ang/service/SubscriptionUpdateService;->access$getUpdateSemaphore$p(Lcom/v2ray/ang/service/SubscriptionUpdateService;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p1

    iget-object v1, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;->$message:Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;

    iget-object v4, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;->this$0:Lcom/v2ray/ang/service/SubscriptionUpdateService;

    .line 216
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;->label:I

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, p1

    move-object v3, v1

    .line 94
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;->getSubIds()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v3

    move-object v3, p1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    .line 95
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;->getForcedUpdate()Z

    move-result v8

    iput-object v6, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;->L$4:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;->L$5:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;->L$6:Ljava/lang/Object;

    iput v2, p0, Lcom/v2ray/ang/service/SubscriptionUpdateService$handleUpdateStart$1;->label:I

    invoke-static {v4, v7, v8, p0}, Lcom/v2ray/ang/service/SubscriptionUpdateService;->access$updateSingle(Lcom/v2ray/ang/service/SubscriptionUpdateService;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    .line 100
    :cond_5
    :try_start_2
    invoke-static {v4}, Lcom/v2ray/ang/service/SubscriptionUpdateService;->access$getRunningTasks$p(Lcom/v2ray/ang/service/SubscriptionUpdateService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_6

    invoke-static {v4}, Lcom/v2ray/ang/service/SubscriptionUpdateService;->access$getActiveWorkers$p(Lcom/v2ray/ang/service/SubscriptionUpdateService;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 101
    sget-object p0, Lcom/v2ray/ang/helper/NotificationHelper;->INSTANCE:Lcom/v2ray/ang/helper/NotificationHelper;

    move-object p1, v4

    check-cast p1, Landroid/app/Service;

    :goto_3
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/helper/NotificationHelper;->stopForeground(Landroid/app/Service;)V

    .line 102
    invoke-virtual {v4}, Lcom/v2ray/ang/service/SubscriptionUpdateService;->stopSelf()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 98
    :goto_4
    :try_start_3
    sget-object p1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v0, "com.kanvpn.client"

    const-string v1, "SubscriptionUpdateService update failed"

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :try_start_4
    invoke-static {v4}, Lcom/v2ray/ang/service/SubscriptionUpdateService;->access$getRunningTasks$p(Lcom/v2ray/ang/service/SubscriptionUpdateService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_6

    invoke-static {v4}, Lcom/v2ray/ang/service/SubscriptionUpdateService;->access$getActiveWorkers$p(Lcom/v2ray/ang/service/SubscriptionUpdateService;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 101
    sget-object p0, Lcom/v2ray/ang/helper/NotificationHelper;->INSTANCE:Lcom/v2ray/ang/helper/NotificationHelper;

    move-object p1, v4

    check-cast p1, Landroid/app/Service;

    goto :goto_3

    .line 105
    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 221
    invoke-interface {v6}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 100
    :goto_6
    :try_start_5
    invoke-static {v4}, Lcom/v2ray/ang/service/SubscriptionUpdateService;->access$getRunningTasks$p(Lcom/v2ray/ang/service/SubscriptionUpdateService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v4}, Lcom/v2ray/ang/service/SubscriptionUpdateService;->access$getActiveWorkers$p(Lcom/v2ray/ang/service/SubscriptionUpdateService;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 101
    sget-object p1, Lcom/v2ray/ang/helper/NotificationHelper;->INSTANCE:Lcom/v2ray/ang/helper/NotificationHelper;

    move-object v0, v4

    check-cast v0, Landroid/app/Service;

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/helper/NotificationHelper;->stopForeground(Landroid/app/Service;)V

    .line 102
    invoke-virtual {v4}, Lcom/v2ray/ang/service/SubscriptionUpdateService;->stopSelf()V

    :cond_7
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 221
    invoke-interface {v6}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw p0
.end method
