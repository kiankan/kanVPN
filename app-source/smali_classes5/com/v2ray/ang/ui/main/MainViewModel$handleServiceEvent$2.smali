.class final Lcom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/main/MainViewModel;->handleServiceEvent(Lcom/v2ray/ang/ui/main/MainServiceEvent;)V
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
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,784:1\n117#2,10:785\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2\n*L\n126#1:785,10\n*E\n"
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
    c = "com.v2ray.ang.ui.main.MainViewModel$handleServiceEvent$2"
    f = "MainViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x315,
        0x7f
    }
    m = "invokeSuspend"
    n = {
        "gid",
        "$this$withLock_u24default$iv",
        "gid"
    }
    nl = {
        0x316,
        0x80
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
            "Lcom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

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

    new-instance p1, Lcom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2;

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-direct {p1, p0, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2;-><init>(Lcom/v2ray/ang/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 124
    iget v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/v2ray/ang/ui/main/MainViewModel;

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/v2ray/ang/ui/main/MainViewModel;

    iget-object v5, p0, Lcom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p0, Lcom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getTestingGroupId$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/ui/main/MainUiState;

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/main/MainUiState;->getSelectedGroupId()Ljava/lang/String;

    move-result-object p1

    .line 126
    :cond_3
    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {v1}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getCacheMutex$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    .line 789
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2;->label:I

    invoke-interface {v5, v2, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    goto :goto_1

    .line 126
    :cond_4
    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$getGroupDataCache$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    invoke-interface {v5, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 127
    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/v2ray/ang/ui/main/MainViewModel$handleServiceEvent$2;->label:I

    invoke-static {v1, p1, v4, v2}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$loadGroup(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, p0

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {v1, v0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$updateGroupUi(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;Ljava/util/List;)V

    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 793
    invoke-interface {v5, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method
