.class final Lcom/v2ray/ang/viewmodel/MainViewModel$testAllTcping$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/viewmodel/MainViewModel;->testAllTcping()V
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
    c = "com.v2ray.ang.viewmodel.MainViewModel$testAllTcping$2$1"
    f = "MainViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xdc
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    nl = {
        0xdd
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $item:Lcom/v2ray/ang/dto/ServersCache;

.field final synthetic $serverAddress:Ljava/lang/String;

.field final synthetic $serverPort:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/viewmodel/MainViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/ServersCache;Lcom/v2ray/ang/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/ServersCache;",
            "Lcom/v2ray/ang/viewmodel/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/viewmodel/MainViewModel$testAllTcping$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllTcping$2$1;->$serverAddress:Ljava/lang/String;

    iput-object p2, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllTcping$2$1;->$serverPort:Ljava/lang/String;

    iput-object p3, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllTcping$2$1;->$item:Lcom/v2ray/ang/dto/ServersCache;

    iput-object p4, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllTcping$2$1;->this$0:Lcom/v2ray/ang/viewmodel/MainViewModel;

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

    new-instance v0, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllTcping$2$1;

    iget-object v1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllTcping$2$1;->$serverAddress:Ljava/lang/String;

    iget-object v2, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllTcping$2$1;->$serverPort:Ljava/lang/String;

    iget-object v3, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllTcping$2$1;->$item:Lcom/v2ray/ang/dto/ServersCache;

    iget-object v4, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllTcping$2$1;->this$0:Lcom/v2ray/ang/viewmodel/MainViewModel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllTcping$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/ServersCache;Lcom/v2ray/ang/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllTcping$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllTcping$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllTcping$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllTcping$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllTcping$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllTcping$2$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 219
    iget v2, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllTcping$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 220
    sget-object p1, Lcom/v2ray/ang/handler/SpeedtestManager;->INSTANCE:Lcom/v2ray/ang/handler/SpeedtestManager;

    iget-object v2, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllTcping$2$1;->$serverAddress:Ljava/lang/String;

    iget-object v4, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllTcping$2$1;->$serverPort:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllTcping$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllTcping$2$1;->label:I

    invoke-virtual {p1, v2, v4, v5}, Lcom/v2ray/ang/handler/SpeedtestManager;->tcping(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 221
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllTcping$2$1$1;

    iget-object v3, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllTcping$2$1;->$item:Lcom/v2ray/ang/dto/ServersCache;

    iget-object v6, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllTcping$2$1;->this$0:Lcom/v2ray/ang/viewmodel/MainViewModel;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllTcping$2$1$1;-><init>(Lcom/v2ray/ang/dto/ServersCache;JLcom/v2ray/ang/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 225
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
