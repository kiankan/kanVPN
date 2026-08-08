.class final Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/main/MainViewModel;->testAllRealPing(Z)V
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
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,782:1\n117#2,10:783\n1739#3:793\n1814#3,3:794\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4\n*L\n690#1:783,10\n695#1:793\n695#1:794,3\n*E\n"
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
    c = "com.v2ray.ang.ui.main.MainViewModel$testAllRealPing$4"
    f = "MainViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x313
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    nl = {
        0x314
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $groupId:Ljava/lang/String;

.field final synthetic $onlyTcp:Z

.field final synthetic $servers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/ServersCache;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/ui/main/MainViewModel;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/ui/main/MainViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/ServersCache;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    iput-object p2, p0, Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;->$groupId:Ljava/lang/String;

    iput-object p3, p0, Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;->$servers:Ljava/util/List;

    iput-boolean p4, p0, Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;->$onlyTcp:Z

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

    new-instance v0, Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    iget-object v2, p0, Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;->$groupId:Ljava/lang/String;

    iget-object v3, p0, Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;->$servers:Ljava/util/List;

    iget-boolean v4, p0, Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;->$onlyTcp:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;-><init>(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 689
    iget v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/v2ray/ang/ui/main/MainViewModel;

    iget-object v3, p0, Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 690
    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getCacheMutex$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    iget-object v4, p0, Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;->$groupId:Ljava/lang/String;

    .line 787
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;->label:I

    invoke-interface {p1, v2, v5}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    move-object v0, v4

    .line 690
    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getGroupDataCache$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 691
    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getDataSource$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lcom/v2ray/ang/ui/main/MainDataSource;

    move-result-object p1

    .line 694
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;->$groupId:Ljava/lang/String;

    .line 695
    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {v1}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getKeywordFilter$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;->$servers:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 793
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 794
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 795
    check-cast v3, Lcom/v2ray/ang/dto/entities/ServersCache;

    .line 695
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/ServersCache;->getGuid()Ljava/lang/String;

    move-result-object v3

    .line 795
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 796
    :cond_3
    check-cast v2, Ljava/util/List;

    goto :goto_2

    .line 695
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 696
    :goto_2
    iget-boolean p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$testAllRealPing$4;->$onlyTcp:Z

    .line 692
    new-instance v1, Lcom/v2ray/ang/dto/TestServiceMessage;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v0, v2, p0}, Lcom/v2ray/ang/dto/TestServiceMessage;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 691
    invoke-interface {p1, v1}, Lcom/v2ray/ang/ui/main/MainDataSource;->sendMsg2TestService(Lcom/v2ray/ang/dto/TestServiceMessage;)V

    .line 699
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 791
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method
