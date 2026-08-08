.class final Lcom/v2ray/ang/ui/userasset/UserAssetActivity$downloadGeoFiles$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserAssetActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/userasset/UserAssetActivity$downloadGeoFiles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.v2ray.ang.ui.userasset.UserAssetActivity$downloadGeoFiles$1$1"
    f = "UserAssetActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $result:Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;

.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/ui/userasset/UserAssetActivity;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;Lcom/v2ray/ang/ui/userasset/UserAssetActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;",
            "Lcom/v2ray/ang/ui/userasset/UserAssetActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/userasset/UserAssetActivity$downloadGeoFiles$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/userasset/UserAssetActivity$downloadGeoFiles$1$1;->$result:Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;

    iput-object p2, p0, Lcom/v2ray/ang/ui/userasset/UserAssetActivity$downloadGeoFiles$1$1;->this$0:Lcom/v2ray/ang/ui/userasset/UserAssetActivity;

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

    new-instance p1, Lcom/v2ray/ang/ui/userasset/UserAssetActivity$downloadGeoFiles$1$1;

    iget-object v0, p0, Lcom/v2ray/ang/ui/userasset/UserAssetActivity$downloadGeoFiles$1$1;->$result:Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;

    iget-object p0, p0, Lcom/v2ray/ang/ui/userasset/UserAssetActivity$downloadGeoFiles$1$1;->this$0:Lcom/v2ray/ang/ui/userasset/UserAssetActivity;

    invoke-direct {p1, v0, p0, p2}, Lcom/v2ray/ang/ui/userasset/UserAssetActivity$downloadGeoFiles$1$1;-><init>(Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;Lcom/v2ray/ang/ui/userasset/UserAssetActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/userasset/UserAssetActivity$downloadGeoFiles$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/userasset/UserAssetActivity$downloadGeoFiles$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/userasset/UserAssetActivity$downloadGeoFiles$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/userasset/UserAssetActivity$downloadGeoFiles$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 220
    iget v0, p0, Lcom/v2ray/ang/ui/userasset/UserAssetActivity$downloadGeoFiles$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 221
    iget-object p1, p0, Lcom/v2ray/ang/ui/userasset/UserAssetActivity$downloadGeoFiles$1$1;->$result:Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;->getSuccessCount()I

    move-result p1

    .line 224
    iget-object v0, p0, Lcom/v2ray/ang/ui/userasset/UserAssetActivity$downloadGeoFiles$1$1;->this$0:Lcom/v2ray/ang/ui/userasset/UserAssetActivity;

    .line 221
    const-string v1, "getString(...)"

    if-lez p1, :cond_0

    .line 222
    move-object p1, v0

    check-cast p1, Landroid/content/Context;

    sget v2, Lcom/v2ray/ang/R$string;->title_update_config_count:I

    iget-object v3, p0, Lcom/v2ray/ang/ui/userasset/UserAssetActivity$downloadGeoFiles$1$1;->$result:Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;

    invoke-virtual {v3}, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel$GeoDownloadResult;->getSuccessCount()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/v2ray/ang/ui/userasset/UserAssetActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/v2ray/ang/extension/ToastExtKt;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 224
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/content/Context;

    sget v2, Lcom/v2ray/ang/R$string;->toast_failure:I

    invoke-virtual {v0, v2}, Lcom/v2ray/ang/ui/userasset/UserAssetActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/v2ray/ang/extension/ToastExtKt;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 226
    :goto_0
    iget-object p1, p0, Lcom/v2ray/ang/ui/userasset/UserAssetActivity$downloadGeoFiles$1$1;->this$0:Lcom/v2ray/ang/ui/userasset/UserAssetActivity;

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/userasset/UserAssetActivity;->refreshData()V

    .line 227
    iget-object p0, p0, Lcom/v2ray/ang/ui/userasset/UserAssetActivity$downloadGeoFiles$1$1;->this$0:Lcom/v2ray/ang/ui/userasset/UserAssetActivity;

    invoke-static {p0}, Lcom/v2ray/ang/ui/userasset/UserAssetActivity;->access$isLoadingState$p(Lcom/v2ray/ang/ui/userasset/UserAssetActivity;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 228
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 220
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
