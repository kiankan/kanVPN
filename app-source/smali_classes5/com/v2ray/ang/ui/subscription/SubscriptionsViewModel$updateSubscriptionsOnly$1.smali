.class final Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel$updateSubscriptionsOnly$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->updateSubscriptionsOnly()V
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
    c = "com.v2ray.ang.ui.subscription.SubscriptionsViewModel$updateSubscriptionsOnly$1"
    f = "SubscriptionsViewModel.kt"
    i = {}
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x55
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel$updateSubscriptionsOnly$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel$updateSubscriptionsOnly$1;->this$0:Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel$updateSubscriptionsOnly$1;

    iget-object p0, p0, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel$updateSubscriptionsOnly$1;->this$0:Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;

    invoke-direct {p1, p0, p2}, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel$updateSubscriptionsOnly$1;-><init>(Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel$updateSubscriptionsOnly$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel$updateSubscriptionsOnly$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel$updateSubscriptionsOnly$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel$updateSubscriptionsOnly$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget v1, p0, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel$updateSubscriptionsOnly$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel$updateSubscriptionsOnly$1$result$1;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel$updateSubscriptionsOnly$1$result$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel$updateSubscriptionsOnly$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 79
    :cond_2
    :goto_0
    check-cast p1, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    .line 86
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->getSuccessCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->getFailureCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->getSkipCount()I

    move-result v1

    add-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 87
    iget-object p1, p0, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel$updateSubscriptionsOnly$1;->this$0:Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;

    sget v0, Lcom/v2ray/ang/R$string;->title_update_subscription_no_subscription:I

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->toast(I)V

    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->getSuccessCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->getFailureCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->getSkipCount()I

    move-result v1

    add-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 90
    iget-object v0, p0, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel$updateSubscriptionsOnly$1;->this$0:Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;

    sget v1, Lcom/v2ray/ang/R$string;->title_update_config_count:I

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->getConfigCount()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->toast(Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel$updateSubscriptionsOnly$1;->this$0:Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;

    sget v1, Lcom/v2ray/ang/R$string;->title_update_subscription_result:I

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->getConfigCount()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->getSuccessCount()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->getFailureCount()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->getSkipCount()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->toast(Ljava/lang/String;)V

    .line 95
    :goto_1
    iget-object p1, p0, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel$updateSubscriptionsOnly$1;->this$0:Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->reload()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 99
    :goto_2
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v1, "Subscription update failed"

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-virtual {v0, v2, v1, p1}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    iget-object p0, p0, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel$updateSubscriptionsOnly$1;->this$0:Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;

    sget p1, Lcom/v2ray/ang/R$string;->toast_failure:I

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->toastError(I)V

    .line 102
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception p0

    .line 97
    throw p0
.end method
