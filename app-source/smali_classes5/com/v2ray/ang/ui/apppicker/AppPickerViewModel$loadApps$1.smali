.class final Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel$loadApps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppPickerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;->loadApps(Landroid/content/Context;)V
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
    c = "com.v2ray.ang.ui.apppicker.AppPickerViewModel$loadApps$1"
    f = "AppPickerViewModel.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x37
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $applicationContext:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel$loadApps$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel$loadApps$1;->this$0:Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;

    iput-object p2, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel$loadApps$1;->$applicationContext:Landroid/content/Context;

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

    new-instance p1, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel$loadApps$1;

    iget-object v0, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel$loadApps$1;->this$0:Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;

    iget-object p0, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel$loadApps$1;->$applicationContext:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel$loadApps$1;-><init>(Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel$loadApps$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel$loadApps$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel$loadApps$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel$loadApps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget v1, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel$loadApps$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    :try_start_1
    iget-object p1, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel$loadApps$1;->this$0:Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;

    invoke-static {p1}, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;->access$get_selectedPackages$p(Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {p1, v1}, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;->access$setSelectedSnapshot$p(Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;Ljava/util/Set;)V

    .line 50
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel$loadApps$1$apps$1;

    iget-object v4, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel$loadApps$1;->$applicationContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel$loadApps$1;->this$0:Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel$loadApps$1$apps$1;-><init>(Landroid/content/Context;Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel$loadApps$1;->label:I

    invoke-static {p1, v1, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 55
    iget-object v0, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel$loadApps$1;->this$0:Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;

    invoke-static {v0, p1}, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;->access$setAllApps$p(Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;Ljava/util/List;)V

    .line 56
    iget-object p1, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel$loadApps$1;->this$0:Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;

    invoke-static {p1}, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;->access$get_displayedApps$p(Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel$loadApps$1;->this$0:Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;

    invoke-static {v0}, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;->access$getCurrentQuery$p(Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;->access$applyFilter(Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 60
    :goto_1
    :try_start_2
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v1, "AppPickerViewModel"

    const-string v2, "Failed to load app list"

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    iget-object p1, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel$loadApps$1;->this$0:Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;

    sget v0, Lcom/v2ray/ang/R$string;->toast_failure:I

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;->toastError(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :goto_2
    iget-object p0, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel$loadApps$1;->this$0:Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;

    invoke-static {p0, v3}, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;->access$setAppListLoading$p(Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;Z)V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 58
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :goto_4
    iget-object p0, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel$loadApps$1;->this$0:Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;

    invoke-static {p0, v3}, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;->access$setAppListLoading$p(Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;Z)V

    throw p1
.end method
