.class final Lcom/v2ray/ang/service/DialerNativeService$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DialerNativeService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/service/DialerNativeService;->start(Landroid/content/Context;Ljava/lang/String;)V
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
    c = "com.v2ray.ang.service.DialerNativeService$start$1"
    f = "DialerNativeService.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x97
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "resolvedControlUrl"
    }
    nl = {
        0x99
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $dialerAddr:Ljava/lang/String;

.field final synthetic $nativeClient:Lokhttp3/OkHttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/service/DialerNativeService;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Lokhttp3/OkHttpClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/service/DialerNativeService;",
            "Ljava/lang/String;",
            "Lokhttp3/OkHttpClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/service/DialerNativeService$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$start$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    iput-object p2, p0, Lcom/v2ray/ang/service/DialerNativeService$start$1;->$dialerAddr:Ljava/lang/String;

    iput-object p3, p0, Lcom/v2ray/ang/service/DialerNativeService$start$1;->$nativeClient:Lokhttp3/OkHttpClient;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/v2ray/ang/service/DialerNativeService$start$1;

    iget-object v1, p0, Lcom/v2ray/ang/service/DialerNativeService$start$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    iget-object v2, p0, Lcom/v2ray/ang/service/DialerNativeService$start$1;->$dialerAddr:Ljava/lang/String;

    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$start$1;->$nativeClient:Lokhttp3/OkHttpClient;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/v2ray/ang/service/DialerNativeService$start$1;-><init>(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Lokhttp3/OkHttpClient;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/v2ray/ang/service/DialerNativeService$start$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/service/DialerNativeService$start$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/service/DialerNativeService$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/service/DialerNativeService$start$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/service/DialerNativeService$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$start$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 137
    iget v2, p0, Lcom/v2ray/ang/service/DialerNativeService$start$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/v2ray/ang/service/DialerNativeService$start$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$start$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    iget-object v2, p0, Lcom/v2ray/ang/service/DialerNativeService$start$1;->$dialerAddr:Ljava/lang/String;

    iget-object v4, p0, Lcom/v2ray/ang/service/DialerNativeService$start$1;->$nativeClient:Lokhttp3/OkHttpClient;

    invoke-static {p1, v2, v4}, Lcom/v2ray/ang/service/DialerNativeService;->access$resolveControlWsUrl(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Lokhttp3/OkHttpClient;)Ljava/lang/String;

    move-result-object p1

    .line 146
    iget-object v2, p0, Lcom/v2ray/ang/service/DialerNativeService$start$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez p1, :cond_2

    .line 141
    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$start$1;->$dialerAddr:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrowserDialer: failed to resolve control url from dialer endpoint: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-static {v2, p1, v5, v4, v5}, Lcom/v2ray/ang/service/DialerNativeService;->debug$default(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 143
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$start$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    invoke-static {p0}, Lcom/v2ray/ang/service/DialerNativeService;->access$getRunning$p(Lcom/v2ray/ang/service/DialerNativeService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 146
    :cond_2
    invoke-static {v2, p1}, Lcom/v2ray/ang/service/DialerNativeService;->access$setControlUrl$p(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;)V

    .line 147
    iget-object v2, p0, Lcom/v2ray/ang/service/DialerNativeService$start$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    iget-object v6, p0, Lcom/v2ray/ang/service/DialerNativeService$start$1;->$dialerAddr:Ljava/lang/String;

    invoke-static {v2}, Lcom/v2ray/ang/service/DialerNativeService;->access$getControlSocketState$p(Lcom/v2ray/ang/service/DialerNativeService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "BrowserDialer: started dialerAddr="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " controlUrl="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " idleGate="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v5, v4, v5}, Lcom/v2ray/ang/service/DialerNativeService;->debug$default(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 148
    iget-object v2, p0, Lcom/v2ray/ang/service/DialerNativeService$start$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    invoke-static {v2}, Lcom/v2ray/ang/service/DialerNativeService;->access$maintainControlSocketPool(Lcom/v2ray/ang/service/DialerNativeService;)V

    move-object v2, p1

    .line 149
    :cond_3
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$start$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    invoke-static {p1}, Lcom/v2ray/ang/service/DialerNativeService;->access$getRunning$p(Lcom/v2ray/ang/service/DialerNativeService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 150
    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$start$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    invoke-static {p1}, Lcom/v2ray/ang/service/DialerNativeService;->access$maintainControlSocketPool(Lcom/v2ray/ang/service/DialerNativeService;)V

    .line 151
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/v2ray/ang/service/DialerNativeService$start$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/v2ray/ang/service/DialerNativeService$start$1;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 153
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
