.class final Lcom/v2ray/ang/ui/main/MainViewModel$importConfigViaSub$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/main/MainViewModel$importConfigViaSub$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.v2ray.ang.ui.main.MainViewModel$importConfigViaSub$1$1"
    f = "MainViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $subId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/ui/main/MainViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/v2ray/ang/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/ui/main/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/main/MainViewModel$importConfigViaSub$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$importConfigViaSub$1$1;->$subId:Ljava/lang/String;

    iput-object p2, p0, Lcom/v2ray/ang/ui/main/MainViewModel$importConfigViaSub$1$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

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

    new-instance p1, Lcom/v2ray/ang/ui/main/MainViewModel$importConfigViaSub$1$1;

    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$importConfigViaSub$1$1;->$subId:Ljava/lang/String;

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$importConfigViaSub$1$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-direct {p1, v0, p0, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$importConfigViaSub$1$1;-><init>(Ljava/lang/String;Lcom/v2ray/ang/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$importConfigViaSub$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$importConfigViaSub$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/main/MainViewModel$importConfigViaSub$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel$importConfigViaSub$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 399
    iget v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$importConfigViaSub$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 401
    :try_start_0
    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$importConfigViaSub$1$1;->$subId:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$importConfigViaSub$1$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    if-nez p1, :cond_0

    .line 402
    :try_start_1
    invoke-static {v0}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getDataSource$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lcom/v2ray/ang/ui/main/MainDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/v2ray/ang/ui/main/MainDataSource;->updateConfigViaSubAll()Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    move-result-object p1

    goto :goto_0

    .line 404
    :cond_0
    invoke-static {v0}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getDataSource$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lcom/v2ray/ang/ui/main/MainDataSource;

    move-result-object p1

    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$importConfigViaSub$1$1;->$subId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/v2ray/ang/ui/main/MainDataSource;->getSubscriptionItem(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$importConfigViaSub$1$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {v0}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getDataSource$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lcom/v2ray/ang/ui/main/MainDataSource;

    move-result-object v0

    new-instance v1, Lcom/v2ray/ang/dto/entities/SubscriptionCache;

    iget-object v2, p0, Lcom/v2ray/ang/ui/main/MainViewModel$importConfigViaSub$1$1;->$subId:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/SubscriptionItem;)V

    invoke-interface {v0, v1}, Lcom/v2ray/ang/ui/main/MainDataSource;->updateConfigViaSub(Lcom/v2ray/ang/dto/entities/SubscriptionCache;)Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    move-result-object p1

    .line 408
    :goto_0
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->getSuccessCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->getFailureCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->getSkipCount()I

    move-result v1

    add-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$importConfigViaSub$1$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    sget v1, Lcom/v2ray/ang/R$string;->title_update_subscription_no_subscription:I

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/ui/main/MainViewModel;->toast(I)V

    goto :goto_1

    .line 411
    :cond_2
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->getSuccessCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->getFailureCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->getSkipCount()I

    move-result v1

    add-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 412
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$importConfigViaSub$1$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {v0}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getDataSource$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lcom/v2ray/ang/ui/main/MainDataSource;

    move-result-object v1

    sget v2, Lcom/v2ray/ang/R$string;->title_update_config_count:I

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->getConfigCount()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/v2ray/ang/ui/main/MainDataSource;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/ui/main/MainViewModel;->toast(Ljava/lang/String;)V

    goto :goto_1

    .line 415
    :cond_3
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$importConfigViaSub$1$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {v0}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getDataSource$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lcom/v2ray/ang/ui/main/MainDataSource;

    move-result-object v1

    sget v2, Lcom/v2ray/ang/R$string;->title_update_subscription_result:I

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->getConfigCount()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->getSuccessCount()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->getFailureCount()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->getSkipCount()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/v2ray/ang/ui/main/MainDataSource;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/ui/main/MainViewModel;->toast(Ljava/lang/String;)V

    .line 417
    :goto_1
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->getConfigCount()I

    move-result p1

    if-lez p1, :cond_4

    .line 418
    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$importConfigViaSub$1$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/ui/main/MainViewModel;->setupGroupTab(Z)Lkotlinx/coroutines/Job;

    .line 419
    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$importConfigViaSub$1$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->refreshSelectedGuid()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 424
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v1, "Subscription update failed"

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-virtual {v0, v2, v1, p1}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$importConfigViaSub$1$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    sget p1, Lcom/v2ray/ang/R$string;->toast_failure:I

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->toastError(I)V

    .line 427
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception p0

    .line 422
    throw p0

    .line 399
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
