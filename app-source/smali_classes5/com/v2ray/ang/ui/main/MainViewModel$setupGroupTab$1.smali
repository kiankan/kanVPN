.class final Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/main/MainViewModel;->setupGroupTab(Z)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,782:1\n117#2,10:783\n117#2,10:807\n1739#3:793\n1814#3,3:794\n1814#3,3:797\n2068#3,2:805\n363#3,7:817\n230#4,5:800\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1\n*L\n315#1:783,10\n335#1:807,10\n317#1:793\n317#1:794,3\n321#1:797,3\n332#1:805,2\n347#1:817,7\n325#1:800,5\n*E\n"
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
    c = "com.v2ray.ang.ui.main.MainViewModel$setupGroupTab$1"
    f = "MainViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x313,
        0x32b,
        0x153
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "groups",
        "selectedGroup",
        "validIds",
        "$this$withLock_u24default$iv",
        "groups",
        "selectedGroup",
        "validIds"
    }
    nl = {
        0x314,
        0x32c,
        0x154
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $forceRefresh:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/ui/main/MainViewModel;


# direct methods
.method constructor <init>(ZLcom/v2ray/ang/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/v2ray/ang/ui/main/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->$forceRefresh:Z

    iput-object p2, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$3(Ljava/util/HashSet;Ljava/lang/String;)Z
    .locals 0

    .line 322
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static final invokeSuspend$lambda$4(Ljava/util/HashSet;Ljava/lang/String;)Z
    .locals 0

    .line 323
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
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

    new-instance p1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;

    iget-boolean v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->$forceRefresh:Z

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-direct {p1, v0, p0, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;-><init>(ZLcom/v2ray/ang/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "<get-keys>(...)"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 312
    iget v3, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v0, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/v2ray/ang/ui/main/MainViewModel;

    iget-object v2, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    iget-object v3, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_6

    :cond_2
    iget-object v3, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/v2ray/ang/ui/main/MainViewModel;

    iget-object v6, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 314
    :try_start_3
    iget-boolean v3, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->$forceRefresh:Z

    if-eqz v3, :cond_5

    .line 315
    iget-object v3, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {v3}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getCacheMutex$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    iget-object v8, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    .line 787
    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->label:I

    invoke-interface {v3, v7, v9}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v6, v2, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v6, v3

    move-object v3, v8

    .line 315
    :goto_0
    :try_start_4
    invoke-static {v3}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getGroupDataCache$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 791
    :try_start_5
    invoke-interface {v6, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v6, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 317
    :cond_5
    :goto_1
    iget-object v3, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {v3}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getDataSource$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lcom/v2ray/ang/ui/main/MainDataSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/v2ray/ang/ui/main/MainDataSource;->getSubscriptions()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 793
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 794
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 795
    check-cast v8, Lcom/v2ray/ang/dto/entities/SubscriptionCache;

    .line 318
    new-instance v9, Lcom/v2ray/ang/dto/GroupMapItem;

    invoke-virtual {v8}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getGuid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getRemarks()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lcom/v2ray/ang/dto/GroupMapItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 796
    :cond_6
    move-object v9, v6

    check-cast v9, Ljava/util/List;

    .line 320
    iget-object v3, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {v3, v9}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$resolveSelectedGroup(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    .line 321
    move-object v3, v9

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 797
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 798
    check-cast v8, Lcom/v2ray/ang/dto/GroupMapItem;

    .line 321
    invoke-virtual {v8}, Lcom/v2ray/ang/dto/GroupMapItem;->getId()Ljava/lang/String;

    move-result-object v8

    .line 798
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 321
    :cond_7
    check-cast v6, Ljava/util/HashSet;

    .line 322
    iget-object v3, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {v3}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getGroupPageFlows$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$$ExternalSyntheticLambda0;

    invoke-direct {v8, v6}, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/HashSet;)V

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 323
    iget-object v3, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {v3}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getGroupLoadMutexes$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, v6}, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$$ExternalSyntheticLambda1;-><init>(Ljava/util/HashSet;)V

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 325
    iget-object v0, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {v0}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$get_uiState$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v3, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    .line 801
    :goto_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    .line 802
    move-object v8, v11

    check-cast v8, Lcom/v2ray/ang/ui/main/MainUiState;

    .line 329
    invoke-static {v3}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getDataSource$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lcom/v2ray/ang/ui/main/MainDataSource;

    move-result-object v12

    invoke-interface {v12}, Lcom/v2ray/ang/ui/main/MainDataSource;->getSelectServer()Ljava/lang/String;

    move-result-object v12

    const/16 v19, 0x3f8

    const/16 v20, 0x0

    move-object v13, v11

    move-object v11, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v4, v21

    .line 326
    invoke-static/range {v8 .. v20}, Lcom/v2ray/ang/ui/main/MainUiState;->copy$default(Lcom/v2ray/ang/ui/main/MainUiState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/v2ray/ang/dto/LocateTarget;ZZLandroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/v2ray/ang/ui/main/MainUiState;

    move-result-object v8

    .line 803
    invoke-interface {v0, v4, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 332
    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    .line 805
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/v2ray/ang/dto/GroupMapItem;

    .line 332
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/GroupMapItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$mutableServersForGroup(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_5

    .line 334
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 339
    iget-object v3, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    if-eqz v0, :cond_b

    .line 335
    :try_start_6
    invoke-static {v3}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getCacheMutex$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iget-object v3, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    .line 811
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->L$4:Ljava/lang/Object;

    iput v5, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->label:I

    invoke-interface {v0, v7, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v4, v2, :cond_9

    goto :goto_7

    :cond_9
    move-object v2, v0

    move-object v0, v3

    .line 335
    :goto_6
    :try_start_7
    invoke-static {v0}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getGroupDataCache$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 815
    :try_start_8
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 336
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 362
    iget-object v2, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {v2}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getInitialPageReady$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_a

    .line 363
    iget-object v1, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {v1}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getInitialPageReady$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :cond_a
    return-object v0

    :catchall_1
    move-exception v0

    .line 815
    :try_start_9
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 339
    :cond_b
    iget-boolean v0, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->$forceRefresh:Z

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v9, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->label:I

    invoke-static {v3, v10, v0, v4}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$loadGroup(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    :goto_7
    return-object v2

    :cond_c
    move-object v2, v9

    .line 312
    :goto_8
    check-cast v0, Ljava/util/List;

    .line 340
    iget-object v3, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {v3, v10, v0}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$updateGroupUi(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;Ljava/util/List;)V

    .line 342
    iget-object v0, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {v0}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getInitialPageReady$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_d

    .line 343
    iget-object v0, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {v0}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getInitialPageReady$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v3}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 818
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 819
    check-cast v5, Lcom/v2ray/ang/dto/GroupMapItem;

    .line 347
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/GroupMapItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_a

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_f
    const/4 v4, -0x1

    :goto_a
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 348
    iget-object v3, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {v3, v2, v0}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$radialPreloadOrder(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 349
    iget-object v2, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    move-object v3, v2

    check-cast v3, Landroidx/lifecycle/ViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    iget-object v3, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {v3}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getPreloadDispatcher$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;

    iget-object v4, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    iget-boolean v5, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->$forceRefresh:Z

    invoke-direct {v3, v0, v4, v5, v7}, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;-><init>(Ljava/util/List;Lcom/v2ray/ang/ui/main/MainViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$setPreloadJob$p(Lcom/v2ray/ang/ui/main/MainViewModel;Lkotlinx/coroutines/Job;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 362
    iget-object v0, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {v0}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getInitialPageReady$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_11

    .line 363
    :goto_b
    iget-object v0, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {v0}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getInitialPageReady$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    const/4 v4, 0x3

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 360
    :try_start_a
    sget-object v2, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v3, "com.kanvpn.client"

    const-string v4, "Failed to set up group tabs"

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 362
    iget-object v0, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {v0}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getInitialPageReady$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_b

    .line 366
    :cond_11
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_1
    move-exception v0

    .line 358
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 362
    :goto_d
    iget-object v2, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {v2}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getInitialPageReady$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_12

    .line 363
    iget-object v1, v1, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {v1}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getInitialPageReady$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :cond_12
    throw v0
.end method
