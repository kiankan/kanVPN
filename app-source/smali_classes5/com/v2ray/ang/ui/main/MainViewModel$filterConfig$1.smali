.class final Lcom/v2ray/ang/ui/main/MainViewModel$filterConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/main/MainViewModel;->filterConfig(Ljava/lang/String;)V
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
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/v2ray/ang/ui/main/MainViewModel$filterConfig$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,782:1\n117#2,10:783\n221#3,2:793\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/v2ray/ang/ui/main/MainViewModel$filterConfig$1\n*L\n617#1:783,10\n619#1:793,2\n*E\n"
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
    c = "com.v2ray.ang.ui.main.MainViewModel$filterConfig$1"
    f = "MainViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x268,
        0x313
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$withLock_u24default$iv"
    }
    nl = {
        0x269,
        0x314
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Lcom/v2ray/ang/ui/main/MainViewModel$filterConfig$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$filterConfig$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/v2ray/ang/ui/main/MainViewModel$filterConfig$1;

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$filterConfig$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-direct {v0, p0, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$filterConfig$1;-><init>(Lcom/v2ray/ang/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/v2ray/ang/ui/main/MainViewModel$filterConfig$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$filterConfig$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$filterConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/main/MainViewModel$filterConfig$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel$filterConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$filterConfig$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 615
    iget v2, p0, Lcom/v2ray/ang/ui/main/MainViewModel$filterConfig$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$filterConfig$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/v2ray/ang/ui/main/MainViewModel;

    iget-object v2, p0, Lcom/v2ray/ang/ui/main/MainViewModel$filterConfig$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 616
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$filterConfig$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/v2ray/ang/ui/main/MainViewModel$filterConfig$1;->label:I

    const-wide/16 v5, 0x12c

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 617
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$filterConfig$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getCacheMutex$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$filterConfig$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    .line 787
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$filterConfig$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/v2ray/ang/ui/main/MainViewModel$filterConfig$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$filterConfig$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/v2ray/ang/ui/main/MainViewModel$filterConfig$1;->label:I

    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v1, p1

    .line 617
    :goto_2
    :try_start_0
    invoke-static {v1}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getGroupDataCache$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 618
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 619
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$filterConfig$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    .line 793
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 620
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 621
    invoke-static {p0, v2, v1}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$updateGroupUi(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 623
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 791
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method
