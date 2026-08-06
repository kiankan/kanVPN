.class final Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/MainActivity;->importBatchConfig(Ljava/lang/String;)V
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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.v2ray.ang.ui.MainActivity$importBatchConfig$1"
    f = "MainActivity.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x1c2,
        0x1c3,
        0x1d0
    }
    m = "invokeSuspend"
    n = {
        "count",
        "countSub",
        "count",
        "countSub",
        "e"
    }
    nl = {
        0x1c3,
        0x1cf,
        0x1d4
    }
    s = {
        "I$0",
        "I$1",
        "I$0",
        "I$1",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $server:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/ui/MainActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/v2ray/ang/ui/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/ui/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1;->$server:Ljava/lang/String;

    iput-object p2, p0, Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1;->this$0:Lcom/v2ray/ang/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1;

    iget-object v0, p0, Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1;->$server:Ljava/lang/String;

    iget-object v1, p0, Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1;->this$0:Lcom/v2ray/ang/ui/MainActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1;-><init>(Ljava/lang/String;Lcom/v2ray/ang/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 447
    iget v1, p0, Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_2
    iget v1, p0, Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1;->I$1:I

    iget v5, p0, Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1;->I$0:I

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 449
    :try_start_2
    sget-object p1, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    iget-object v1, p0, Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1;->$server:Ljava/lang/String;

    iget-object v6, p0, Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1;->this$0:Lcom/v2ray/ang/ui/MainActivity;

    invoke-virtual {v6}, Lcom/v2ray/ang/ui/MainActivity;->getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getSubscriptionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v1, v6, v5}, Lcom/v2ray/ang/handler/AngConfigManager;->importBatchConfig(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 450
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v1, p0, Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1;->I$0:I

    iput p1, p0, Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1;->I$1:I

    iput v5, p0, Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1;->label:I

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    goto :goto_1

    :cond_4
    move v5, v1

    move v1, p1

    .line 451
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1$1;

    iget-object v7, p0, Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1;->this$0:Lcom/v2ray/ang/ui/MainActivity;

    invoke-direct {v6, v5, v7, v1, v2}, Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1$1;-><init>(ILcom/v2ray/ang/ui/MainActivity;ILkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1;->I$0:I

    iput v1, p0, Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1;->I$1:I

    iput v4, p0, Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1;->label:I

    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_6

    goto :goto_1

    :catch_0
    move-exception p1

    .line 464
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1$2;

    iget-object v5, p0, Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1;->this$0:Lcom/v2ray/ang/ui/MainActivity;

    invoke-direct {v4, v5, v2}, Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1$2;-><init>(Lcom/v2ray/ang/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/v2ray/ang/ui/MainActivity$importBatchConfig$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, p1

    .line 468
    :goto_2
    const-string p1, "Failed to import batch config"

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "com.kanvpn.client"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 470
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
