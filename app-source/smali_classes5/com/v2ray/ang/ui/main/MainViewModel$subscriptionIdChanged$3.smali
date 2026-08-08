.class final Lcom/v2ray/ang/ui/main/MainViewModel$subscriptionIdChanged$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/main/MainViewModel;->subscriptionIdChanged(Ljava/lang/String;)V
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
    c = "com.v2ray.ang.ui.main.MainViewModel$subscriptionIdChanged$3"
    f = "MainViewModel.kt"
    i = {}
    l = {
        0x242
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x243
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/ui/main/MainViewModel;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/ui/main/MainViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/main/MainViewModel$subscriptionIdChanged$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$subscriptionIdChanged$3;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    iput-object p2, p0, Lcom/v2ray/ang/ui/main/MainViewModel$subscriptionIdChanged$3;->$id:Ljava/lang/String;

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

    new-instance p1, Lcom/v2ray/ang/ui/main/MainViewModel$subscriptionIdChanged$3;

    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$subscriptionIdChanged$3;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$subscriptionIdChanged$3;->$id:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$subscriptionIdChanged$3;-><init>(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$subscriptionIdChanged$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$subscriptionIdChanged$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/main/MainViewModel$subscriptionIdChanged$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel$subscriptionIdChanged$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 576
    iget v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$subscriptionIdChanged$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$subscriptionIdChanged$3;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$subscriptionIdChanged$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/v2ray/ang/ui/main/MainViewModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 578
    :try_start_1
    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$subscriptionIdChanged$3;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    move p1, v2

    iget-object v2, p0, Lcom/v2ray/ang/ui/main/MainViewModel$subscriptionIdChanged$3;->$id:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$subscriptionIdChanged$3;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/v2ray/ang/ui/main/MainViewModel$subscriptionIdChanged$3;->L$1:Ljava/lang/Object;

    iput p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$subscriptionIdChanged$3;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/v2ray/ang/ui/main/MainViewModel;->loadGroup$default(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v2

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v1, v0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$updateGroupUi(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 582
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$subscriptionIdChanged$3;->$id:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load selected group: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "com.kanvpn.client"

    invoke-virtual {v0, v1, p0, p1}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 580
    throw p0
.end method
