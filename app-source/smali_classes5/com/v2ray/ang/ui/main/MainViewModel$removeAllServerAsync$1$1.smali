.class final Lcom/v2ray/ang/ui/main/MainViewModel$removeAllServerAsync$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/main/MainViewModel$removeAllServerAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/v2ray/ang/ui/main/MainViewModel$removeAllServerAsync$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,784:1\n1739#2:785\n1814#2,3:786\n2068#2,2:789\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/v2ray/ang/ui/main/MainViewModel$removeAllServerAsync$1$1\n*L\n467#1:785\n467#1:786,3\n468#1:789,2\n*E\n"
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
    c = "com.v2ray.ang.ui.main.MainViewModel$removeAllServerAsync$1$1"
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
.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/ui/main/MainViewModel;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/ui/main/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/main/MainViewModel$removeAllServerAsync$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$removeAllServerAsync$1$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

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

    new-instance p1, Lcom/v2ray/ang/ui/main/MainViewModel$removeAllServerAsync$1$1;

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$removeAllServerAsync$1$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-direct {p1, p0, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$removeAllServerAsync$1$1;-><init>(Lcom/v2ray/ang/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$removeAllServerAsync$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$removeAllServerAsync$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/main/MainViewModel$removeAllServerAsync$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel$removeAllServerAsync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 461
    iget v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$removeAllServerAsync$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 464
    :try_start_0
    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$removeAllServerAsync$1$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/ui/main/MainUiState;

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/main/MainUiState;->getSelectedGroupId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$removeAllServerAsync$1$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getKeywordFilter$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 465
    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$removeAllServerAsync$1$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getDataSource$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lcom/v2ray/ang/ui/main/MainDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/v2ray/ang/ui/main/MainDataSource;->removeAllServer()I

    move-result p1

    goto :goto_2

    .line 467
    :cond_0
    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$removeAllServerAsync$1$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$currentServers(Lcom/v2ray/ang/ui/main/MainViewModel;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 785
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 786
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 787
    check-cast v1, Lcom/v2ray/ang/dto/entities/ServersCache;

    .line 467
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/ServersCache;->getGuid()Ljava/lang/String;

    move-result-object v1

    .line 787
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 788
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 468
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$removeAllServerAsync$1$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    .line 789
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 468
    invoke-static {v1}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getDataSource$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lcom/v2ray/ang/ui/main/MainDataSource;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/v2ray/ang/ui/main/MainDataSource;->removeServer(Ljava/lang/String;)V

    goto :goto_1

    .line 469
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 471
    :goto_2
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$removeAllServerAsync$1$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$removeAllServerAsync$1$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {v0}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getIoDispatcher$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/v2ray/ang/ui/main/MainViewModel$removeAllServerAsync$1$1$1;

    iget-object v3, p0, Lcom/v2ray/ang/ui/main/MainViewModel$removeAllServerAsync$1$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/v2ray/ang/ui/main/MainViewModel$removeAllServerAsync$1$1$1;-><init>(Lcom/v2ray/ang/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 474
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$removeAllServerAsync$1$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/ui/main/MainViewModel;->setupGroupTab(Z)Lkotlinx/coroutines/Job;

    .line 475
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$removeAllServerAsync$1$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {v0}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getDataSource$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lcom/v2ray/ang/ui/main/MainDataSource;

    move-result-object v1

    sget v2, Lcom/v2ray/ang/R$string;->title_del_config_count:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/v2ray/ang/ui/main/MainDataSource;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->toast(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 479
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v1, "Delete all failed"

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-virtual {v0, v2, v1, p1}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$removeAllServerAsync$1$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    sget p1, Lcom/v2ray/ang/R$string;->toast_failure:I

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->toastError(I)V

    .line 482
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 477
    throw p0

    .line 461
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
