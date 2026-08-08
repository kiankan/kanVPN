.class final Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PerAppProxyViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->selectProxyAppAuto(Landroid/content/Context;)V
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
    c = "com.v2ray.ang.ui.perappproxy.PerAppProxyViewModel$selectProxyAppAuto$1"
    f = "PerAppProxyViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xab,
        0xb7,
        0xc3
    }
    m = "invokeSuspend"
    n = {
        "url",
        "url",
        "content",
        "proxyUsername",
        "proxyPassword",
        "httpPort",
        "url",
        "content"
    }
    nl = {
        0xb3,
        0xc1,
        0xc8
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $applicationContext:Landroid/content/Context;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;->this$0:Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;

    iput-object p2, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;->$applicationContext:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;

    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;->this$0:Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;

    iget-object p0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;->$applicationContext:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;-><init>(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 169
    iget v1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 171
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1$content$1;

    const-string v6, "https://raw.githubusercontent.com/2dust/androidpackagenamelist/master/proxy.txt"

    invoke-direct {v1, v6, v4}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1$content$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;->label:I

    invoke-static {p1, v1, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    move-object v7, v6

    .line 169
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 179
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    .line 180
    :cond_5
    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/SettingsManager;->getSocksUsername()Ljava/lang/String;

    move-result-object v9

    .line 181
    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/SettingsManager;->getSocksPassword()Ljava/lang/String;

    move-result-object v10

    .line 182
    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/SettingsManager;->getHttpPort()I

    move-result v8

    .line 183
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1$1;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;->L$3:Ljava/lang/Object;

    iput v8, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;->I$0:I

    iput v3, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;->label:I

    invoke-static {v1, v6, v11}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v7

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    .line 193
    const-string p1, ""

    :cond_7
    move-object v7, v1

    .line 195
    :cond_8
    iget-object v1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;->this$0:Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;

    .line 197
    iget-object v3, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;->$applicationContext:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 195
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;->label:I

    invoke-static {v1, p1, v3, v5, v6}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->access$applyProxyAppList(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;Ljava/lang/String;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_2
    return-object v0

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 201
    iget-object p0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$selectProxyAppAuto$1;->this$0:Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;

    invoke-static {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->access$enablePerAppProxyAndRestart(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;)V

    .line 203
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
