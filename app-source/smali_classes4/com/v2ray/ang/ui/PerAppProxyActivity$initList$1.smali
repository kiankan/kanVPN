.class final Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PerAppProxyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/PerAppProxyActivity;->initList()V
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
    c = "com.v2ray.ang.ui.PerAppProxyActivity$initList$1"
    f = "PerAppProxyActivity.kt"
    i = {}
    l = {
        0x46
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x61
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/ui/PerAppProxyActivity;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/ui/PerAppProxyActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/ui/PerAppProxyActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1;->this$0:Lcom/v2ray/ang/ui/PerAppProxyActivity;

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

    new-instance p1, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1;

    iget-object v0, p0, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1;->this$0:Lcom/v2ray/ang/ui/PerAppProxyActivity;

    invoke-direct {p1, v0, p2}, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1;-><init>(Lcom/v2ray/ang/ui/PerAppProxyActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 68
    iget v1, p0, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1$apps$1;

    iget-object v3, p0, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1;->this$0:Lcom/v2ray/ang/ui/PerAppProxyActivity;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1$apps$1;-><init>(Lcom/v2ray/ang/ui/PerAppProxyActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 68
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 97
    iget-object v0, p0, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1;->this$0:Lcom/v2ray/ang/ui/PerAppProxyActivity;

    invoke-static {v0, p1}, Lcom/v2ray/ang/ui/PerAppProxyActivity;->access$setAppsAll$p(Lcom/v2ray/ang/ui/PerAppProxyActivity;Ljava/util/List;)V

    .line 98
    iget-object v0, p0, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1;->this$0:Lcom/v2ray/ang/ui/PerAppProxyActivity;

    new-instance v1, Lcom/v2ray/ang/ui/PerAppProxyAdapter;

    iget-object v2, p0, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1;->this$0:Lcom/v2ray/ang/ui/PerAppProxyActivity;

    invoke-static {v2}, Lcom/v2ray/ang/ui/PerAppProxyActivity;->access$getViewModel(Lcom/v2ray/ang/ui/PerAppProxyActivity;)Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/v2ray/ang/ui/PerAppProxyAdapter;-><init>(Ljava/util/List;Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;)V

    invoke-static {v0, v1}, Lcom/v2ray/ang/ui/PerAppProxyActivity;->access$setAdapter$p(Lcom/v2ray/ang/ui/PerAppProxyActivity;Lcom/v2ray/ang/ui/PerAppProxyAdapter;)V

    .line 99
    iget-object p1, p0, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1;->this$0:Lcom/v2ray/ang/ui/PerAppProxyActivity;

    invoke-static {p1}, Lcom/v2ray/ang/ui/PerAppProxyActivity;->access$getBinding(Lcom/v2ray/ang/ui/PerAppProxyActivity;)Lcom/v2ray/ang/databinding/ActivityBypassListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityBypassListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1;->this$0:Lcom/v2ray/ang/ui/PerAppProxyActivity;

    invoke-static {v0}, Lcom/v2ray/ang/ui/PerAppProxyActivity;->access$getAdapter$p(Lcom/v2ray/ang/ui/PerAppProxyActivity;)Lcom/v2ray/ang/ui/PerAppProxyAdapter;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 102
    :goto_1
    :try_start_2
    const-string v0, "com.kanvpn.client"

    const-string v1, "Error loading apps"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :goto_2
    iget-object p1, p0, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1;->this$0:Lcom/v2ray/ang/ui/PerAppProxyActivity;

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/PerAppProxyActivity;->hideLoading()V

    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 104
    :goto_3
    iget-object v0, p0, Lcom/v2ray/ang/ui/PerAppProxyActivity$initList$1;->this$0:Lcom/v2ray/ang/ui/PerAppProxyActivity;

    invoke-virtual {v0}, Lcom/v2ray/ang/ui/PerAppProxyActivity;->hideLoading()V

    throw p1
.end method
