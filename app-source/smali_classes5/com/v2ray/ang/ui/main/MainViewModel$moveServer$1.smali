.class final Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/main/MainViewModel;->moveServer(Ljava/lang/String;II)V
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
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/v2ray/ang/ui/main/MainViewModel$moveServer$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,784:1\n117#2,10:785\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/v2ray/ang/ui/main/MainViewModel$moveServer$1\n*L\n659#1:785,10\n*E\n"
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
    c = "com.v2ray.ang.ui.main.MainViewModel$moveServer$1"
    f = "MainViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x291,
        0x315
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    nl = {
        0x292,
        0x316
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $groupId:Ljava/lang/String;

.field final synthetic $guids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previousPersistenceJob:Lkotlinx/coroutines/Job;

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

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/ui/main/MainViewModel;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Job;Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lcom/v2ray/ang/ui/main/MainViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/ServersCache;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;->$previousPersistenceJob:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    iput-object p3, p0, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;->$guids:Ljava/util/List;

    iput-object p4, p0, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;->$groupId:Ljava/lang/String;

    iput-object p5, p0, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;->$servers:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;->$previousPersistenceJob:Lkotlinx/coroutines/Job;

    iget-object v2, p0, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    iget-object v3, p0, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;->$guids:Ljava/util/List;

    iget-object v4, p0, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;->$groupId:Ljava/lang/String;

    iget-object v5, p0, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;->$servers:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;-><init>(Lkotlinx/coroutines/Job;Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 656
    iget v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/v2ray/ang/ui/main/MainViewModel;

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

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

    .line 657
    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;->$previousPersistenceJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;->label:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkotlin/Unit;

    .line 658
    :cond_4
    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getDataSource$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lcom/v2ray/ang/ui/main/MainDataSource;

    move-result-object p1

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;->$guids:Ljava/util/List;

    iget-object v4, p0, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;->$groupId:Ljava/lang/String;

    invoke-interface {p1, v1, v4}, Lcom/v2ray/ang/ui/main/MainDataSource;->encodeServerList(Ljava/util/List;Ljava/lang/String;)V

    .line 659
    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getCacheMutex$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    iget-object v4, p0, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;->$groupId:Ljava/lang/String;

    iget-object v5, p0, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;->$servers:Ljava/util/List;

    .line 789
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/v2ray/ang/ui/main/MainViewModel$moveServer$1;->label:I

    invoke-interface {p1, v2, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object p0, p1

    move-object v3, v1

    move-object v1, v4

    move-object v0, v5

    .line 659
    :goto_2
    :try_start_0
    invoke-static {v3}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getGroupDataCache$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    invoke-interface {p0, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 660
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 793
    invoke-interface {p0, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
