.class final Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserAssetActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.v2ray.ang.ui.UserAssetActivity$downloadGeoFiles$1$1"
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
.field final synthetic $result:Lcom/v2ray/ang/viewmodel/UserAssetViewModel$GeoDownloadResult;

.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/ui/UserAssetActivity;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/viewmodel/UserAssetViewModel$GeoDownloadResult;Lcom/v2ray/ang/ui/UserAssetActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/viewmodel/UserAssetViewModel$GeoDownloadResult;",
            "Lcom/v2ray/ang/ui/UserAssetActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1$1;->$result:Lcom/v2ray/ang/viewmodel/UserAssetViewModel$GeoDownloadResult;

    iput-object p2, p0, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1$1;->this$0:Lcom/v2ray/ang/ui/UserAssetActivity;

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

    new-instance p1, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1$1;

    iget-object v0, p0, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1$1;->$result:Lcom/v2ray/ang/viewmodel/UserAssetViewModel$GeoDownloadResult;

    iget-object v1, p0, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1$1;->this$0:Lcom/v2ray/ang/ui/UserAssetActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1$1;-><init>(Lcom/v2ray/ang/viewmodel/UserAssetViewModel$GeoDownloadResult;Lcom/v2ray/ang/ui/UserAssetActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 221
    iget v0, p0, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 222
    iget-object p1, p0, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1$1;->$result:Lcom/v2ray/ang/viewmodel/UserAssetViewModel$GeoDownloadResult;

    invoke-virtual {p1}, Lcom/v2ray/ang/viewmodel/UserAssetViewModel$GeoDownloadResult;->getSuccessCount()I

    move-result p1

    const-string v0, "getString(...)"

    if-lez p1, :cond_0

    .line 223
    iget-object p1, p0, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1$1;->this$0:Lcom/v2ray/ang/ui/UserAssetActivity;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/v2ray/ang/R$string;->title_update_config_count:I

    iget-object v3, p0, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1$1;->$result:Lcom/v2ray/ang/viewmodel/UserAssetViewModel$GeoDownloadResult;

    invoke-virtual {v3}, Lcom/v2ray/ang/viewmodel/UserAssetViewModel$GeoDownloadResult;->getSuccessCount()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/v2ray/ang/ui/UserAssetActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1$1;->this$0:Lcom/v2ray/ang/ui/UserAssetActivity;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/v2ray/ang/R$string;->toast_failure:I

    invoke-virtual {p1, v2}, Lcom/v2ray/ang/ui/UserAssetActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 227
    :goto_0
    iget-object p1, p0, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1$1;->this$0:Lcom/v2ray/ang/ui/UserAssetActivity;

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/UserAssetActivity;->refreshData()V

    .line 228
    iget-object p1, p0, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1$1;->this$0:Lcom/v2ray/ang/ui/UserAssetActivity;

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/UserAssetActivity;->hideLoading()V

    .line 229
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 221
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
