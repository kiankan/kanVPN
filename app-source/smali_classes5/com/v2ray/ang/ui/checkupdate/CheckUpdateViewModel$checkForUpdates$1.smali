.class final Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel$checkForUpdates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CheckUpdateViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;->checkForUpdates()V
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
    c = "com.v2ray.ang.ui.checkupdate.CheckUpdateViewModel$checkForUpdates$1"
    f = "CheckUpdateViewModel.kt"
    i = {}
    l = {
        0x25
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x26
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel$checkForUpdates$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel$checkForUpdates$1;->this$0:Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;

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

    new-instance p1, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel$checkForUpdates$1;

    iget-object p0, p0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel$checkForUpdates$1;->this$0:Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;

    invoke-direct {p1, p0, p2}, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel$checkForUpdates$1;-><init>(Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel$checkForUpdates$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel$checkForUpdates$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel$checkForUpdates$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel$checkForUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 34
    iget v1, p0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel$checkForUpdates$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel$checkForUpdates$1;->this$0:Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;

    sget v1, Lcom/v2ray/ang/R$string;->update_checking_for_update:I

    invoke-virtual {p1, v1}, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;->toast(I)V

    .line 37
    :try_start_1
    sget-object p1, Lcom/v2ray/ang/handler/UpdateCheckerManager;->INSTANCE:Lcom/v2ray/ang/handler/UpdateCheckerManager;

    iget-object v1, p0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel$checkForUpdates$1;->this$0:Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;

    invoke-static {v1}, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;->access$get_checkPreRelease$p(Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel$checkForUpdates$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/v2ray/ang/handler/UpdateCheckerManager;->checkForUpdate(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 34
    :cond_2
    :goto_0
    check-cast p1, Lcom/v2ray/ang/dto/CheckUpdateResult;

    .line 38
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CheckUpdateResult;->getHasUpdate()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    iget-object v1, p0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel$checkForUpdates$1;->this$0:Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;

    if-eqz v0, :cond_3

    .line 39
    :try_start_2
    invoke-static {v1}, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;->access$get_updateResult$p(Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel$checkForUpdates$1;->this$0:Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;

    invoke-static {p1}, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;->access$get_showUpdateDialog$p(Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 42
    :cond_3
    sget p1, Lcom/v2ray/ang/R$string;->update_already_latest_version:I

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;->toastSuccess(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 45
    :goto_1
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to check for updates: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kanvpn.client"

    invoke-virtual {v0, v2, v1}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object p0, p0, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel$checkForUpdates$1;->this$0:Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;

    if-nez v0, :cond_4

    .line 47
    sget p1, Lcom/v2ray/ang/R$string;->toast_failure:I

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;->toastError(I)V

    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/checkupdate/CheckUpdateViewModel;->toastError(Ljava/lang/String;)V

    .line 52
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
