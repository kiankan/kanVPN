.class final Lcom/v2ray/ang/ui/CheckUpdateActivity$checkForUpdates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CheckUpdateActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/CheckUpdateActivity;->checkForUpdates(Z)V
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
    c = "com.v2ray.ang.ui.CheckUpdateActivity$checkForUpdates$1"
    f = "CheckUpdateActivity.kt"
    i = {}
    l = {
        0x34
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x35
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $includePreRelease:Z

.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/ui/CheckUpdateActivity;


# direct methods
.method constructor <init>(ZLcom/v2ray/ang/ui/CheckUpdateActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/v2ray/ang/ui/CheckUpdateActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/CheckUpdateActivity$checkForUpdates$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/v2ray/ang/ui/CheckUpdateActivity$checkForUpdates$1;->$includePreRelease:Z

    iput-object p2, p0, Lcom/v2ray/ang/ui/CheckUpdateActivity$checkForUpdates$1;->this$0:Lcom/v2ray/ang/ui/CheckUpdateActivity;

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

    new-instance p1, Lcom/v2ray/ang/ui/CheckUpdateActivity$checkForUpdates$1;

    iget-boolean v0, p0, Lcom/v2ray/ang/ui/CheckUpdateActivity$checkForUpdates$1;->$includePreRelease:Z

    iget-object v1, p0, Lcom/v2ray/ang/ui/CheckUpdateActivity$checkForUpdates$1;->this$0:Lcom/v2ray/ang/ui/CheckUpdateActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/v2ray/ang/ui/CheckUpdateActivity$checkForUpdates$1;-><init>(ZLcom/v2ray/ang/ui/CheckUpdateActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/CheckUpdateActivity$checkForUpdates$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/CheckUpdateActivity$checkForUpdates$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/ui/CheckUpdateActivity$checkForUpdates$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/ui/CheckUpdateActivity$checkForUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Failed to check for updates: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, p0, Lcom/v2ray/ang/ui/CheckUpdateActivity$checkForUpdates$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    :try_start_1
    sget-object p1, Lcom/v2ray/ang/handler/UpdateCheckerManager;->INSTANCE:Lcom/v2ray/ang/handler/UpdateCheckerManager;

    iget-boolean v2, p0, Lcom/v2ray/ang/ui/CheckUpdateActivity$checkForUpdates$1;->$includePreRelease:Z

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/v2ray/ang/ui/CheckUpdateActivity$checkForUpdates$1;->label:I

    invoke-virtual {p1, v2, v4}, Lcom/v2ray/ang/handler/UpdateCheckerManager;->checkForUpdate(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lcom/v2ray/ang/dto/CheckUpdateResult;

    .line 53
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CheckUpdateResult;->getHasUpdate()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    iget-object v1, p0, Lcom/v2ray/ang/ui/CheckUpdateActivity$checkForUpdates$1;->this$0:Lcom/v2ray/ang/ui/CheckUpdateActivity;

    invoke-static {v1, p1}, Lcom/v2ray/ang/ui/CheckUpdateActivity;->access$showUpdateDialog(Lcom/v2ray/ang/ui/CheckUpdateActivity;Lcom/v2ray/ang/dto/CheckUpdateResult;)V

    goto :goto_1

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/v2ray/ang/ui/CheckUpdateActivity$checkForUpdates$1;->this$0:Lcom/v2ray/ang/ui/CheckUpdateActivity;

    check-cast p1, Landroid/content/Context;

    sget v1, Lcom/v2ray/ang/R$string;->update_already_latest_version:I

    invoke-static {p1, v1}, Lcom/v2ray/ang/extension/_ExtKt;->toastSuccess(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_1
    iget-object p1, p0, Lcom/v2ray/ang/ui/CheckUpdateActivity$checkForUpdates$1;->this$0:Lcom/v2ray/ang/ui/CheckUpdateActivity;

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/CheckUpdateActivity;->hideLoading()V

    goto :goto_3

    .line 59
    :goto_2
    :try_start_2
    const-string v1, "com.kanvpn.client"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Lcom/v2ray/ang/ui/CheckUpdateActivity$checkForUpdates$1;->this$0:Lcom/v2ray/ang/ui/CheckUpdateActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/v2ray/ang/ui/CheckUpdateActivity$checkForUpdates$1;->this$0:Lcom/v2ray/ang/ui/CheckUpdateActivity;

    sget v1, Lcom/v2ray/ang/R$string;->toast_failure:I

    invoke-virtual {p1, v1}, Lcom/v2ray/ang/ui/CheckUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/v2ray/ang/extension/_ExtKt;->toastError(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 65
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 63
    :goto_4
    iget-object v0, p0, Lcom/v2ray/ang/ui/CheckUpdateActivity$checkForUpdates$1;->this$0:Lcom/v2ray/ang/ui/CheckUpdateActivity;

    invoke-virtual {v0}, Lcom/v2ray/ang/ui/CheckUpdateActivity;->hideLoading()V

    throw p1
.end method
