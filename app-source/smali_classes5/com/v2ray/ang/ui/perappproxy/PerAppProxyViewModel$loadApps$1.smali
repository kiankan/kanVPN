.class final Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$loadApps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PerAppProxyViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->loadApps(Landroid/content/Context;)V
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
    c = "com.v2ray.ang.ui.perappproxy.PerAppProxyViewModel$loadApps$1"
    f = "PerAppProxyViewModel.kt"
    i = {}
    l = {
        0x80
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x84
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

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
            "Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$loadApps$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$loadApps$1;->this$0:Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;

    iput-object p2, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$loadApps$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$loadApps$1;

    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$loadApps$1;->this$0:Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;

    iget-object p0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$loadApps$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$loadApps$1;-><init>(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$loadApps$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$loadApps$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$loadApps$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$loadApps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 126
    iget v1, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$loadApps$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$loadApps$1$apps$1;

    iget-object v3, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$loadApps$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$loadApps$1;->this$0:Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$loadApps$1$apps$1;-><init>(Landroid/content/Context;Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$loadApps$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 126
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 132
    iget-object v0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$loadApps$1;->this$0:Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;

    invoke-static {v0, p1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->access$setAppsAll$p(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;Ljava/util/List;)V

    .line 133
    iget-object p0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel$loadApps$1;->this$0:Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;

    invoke-static {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->access$get_displayedApps$p(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 135
    sget-object p1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v0, "Error loading apps"

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "com.kanvpn.client"

    invoke-virtual {p1, v1, v0, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
