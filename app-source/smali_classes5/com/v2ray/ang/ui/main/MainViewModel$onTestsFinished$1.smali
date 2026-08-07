.class final Lcom/v2ray/ang/ui/main/MainViewModel$onTestsFinished$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/main/MainViewModel;->onTestsFinished()V
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
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/v2ray/ang/ui/main/MainViewModel$onTestsFinished$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,784:1\n117#2,10:785\n230#3,5:795\n1739#4:800\n1814#4,3:801\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/v2ray/ang/ui/main/MainViewModel$onTestsFinished$1\n*L\n715#1:785,10\n717#1:795,5\n723#1:800\n723#1:801,3\n*E\n"
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
    c = "com.v2ray.ang.ui.main.MainViewModel$onTestsFinished$1"
    f = "MainViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x315
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    nl = {
        0x316
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/v2ray/ang/ui/main/MainViewModel$onTestsFinished$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$onTestsFinished$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

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

    new-instance p1, Lcom/v2ray/ang/ui/main/MainViewModel$onTestsFinished$1;

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$onTestsFinished$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-direct {p1, p0, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$onTestsFinished$1;-><init>(Lcom/v2ray/ang/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$onTestsFinished$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$onTestsFinished$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/main/MainViewModel$onTestsFinished$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel$onTestsFinished$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 714
    iget v2, v0, Lcom/v2ray/ang/ui/main/MainViewModel$onTestsFinished$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/v2ray/ang/ui/main/MainViewModel$onTestsFinished$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/v2ray/ang/ui/main/MainViewModel;

    iget-object v2, v0, Lcom/v2ray/ang/ui/main/MainViewModel$onTestsFinished$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 715
    iget-object v2, v0, Lcom/v2ray/ang/ui/main/MainViewModel$onTestsFinished$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {v2}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getCacheMutex$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iget-object v5, v0, Lcom/v2ray/ang/ui/main/MainViewModel$onTestsFinished$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    .line 789
    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/v2ray/ang/ui/main/MainViewModel$onTestsFinished$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/v2ray/ang/ui/main/MainViewModel$onTestsFinished$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/v2ray/ang/ui/main/MainViewModel$onTestsFinished$1;->label:I

    invoke-interface {v2, v4, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v5

    .line 715
    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getGroupDataCache$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 716
    iget-object v1, v0, Lcom/v2ray/ang/ui/main/MainViewModel$onTestsFinished$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {v1, v4}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$setTestingGroupId$p(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;)V

    .line 717
    iget-object v1, v0, Lcom/v2ray/ang/ui/main/MainViewModel$onTestsFinished$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {v1}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$get_uiState$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v3, v0, Lcom/v2ray/ang/ui/main/MainViewModel$onTestsFinished$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    .line 796
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 797
    move-object v4, v2

    check-cast v4, Lcom/v2ray/ang/ui/main/MainUiState;

    .line 720
    invoke-virtual {v4}, Lcom/v2ray/ang/ui/main/MainUiState;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getConnectedText$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getDisconnectedText$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v10, v5

    const/16 v15, 0x3cf

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 718
    invoke-static/range {v4 .. v16}, Lcom/v2ray/ang/ui/main/MainUiState;->copy$default(Lcom/v2ray/ang/ui/main/MainUiState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/v2ray/ang/dto/LocateTarget;ZZLandroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/v2ray/ang/ui/main/MainUiState;

    move-result-object v4

    .line 798
    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 723
    iget-object v0, v0, Lcom/v2ray/ang/ui/main/MainViewModel$onTestsFinished$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {v0}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$get_uiState$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/ui/main/MainUiState;

    invoke-virtual {v1}, Lcom/v2ray/ang/ui/main/MainUiState;->getGroups()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 800
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 801
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 802
    check-cast v3, Lcom/v2ray/ang/dto/GroupMapItem;

    .line 723
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/GroupMapItem;->getId()Ljava/lang/String;

    move-result-object v3

    .line 802
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 803
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 723
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/ui/main/MainViewModel;->reloadAllGroups(Ljava/util/List;)V

    .line 724
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 793
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
