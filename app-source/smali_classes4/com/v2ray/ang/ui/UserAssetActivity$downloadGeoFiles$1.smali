.class final Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserAssetActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/UserAssetActivity;->downloadGeoFiles()V
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
    c = "com.v2ray.ang.ui.UserAssetActivity$downloadGeoFiles$1"
    f = "UserAssetActivity.kt"
    i = {
        0x0
    }
    l = {
        0xdd
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    nl = {
        0xe6
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $httpPort:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/ui/UserAssetActivity;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/ui/UserAssetActivity;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/ui/UserAssetActivity;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1;->this$0:Lcom/v2ray/ang/ui/UserAssetActivity;

    iput p2, p0, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1;->$httpPort:I

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

    new-instance p1, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1;

    iget-object v0, p0, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1;->this$0:Lcom/v2ray/ang/ui/UserAssetActivity;

    iget v1, p0, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1;->$httpPort:I

    invoke-direct {p1, v0, v1, p2}, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1;-><init>(Lcom/v2ray/ang/ui/UserAssetActivity;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 219
    iget v1, p0, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/v2ray/ang/viewmodel/UserAssetViewModel$GeoDownloadResult;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 220
    iget-object p1, p0, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1;->this$0:Lcom/v2ray/ang/ui/UserAssetActivity;

    invoke-static {p1}, Lcom/v2ray/ang/ui/UserAssetActivity;->access$getViewModel(Lcom/v2ray/ang/ui/UserAssetActivity;)Lcom/v2ray/ang/viewmodel/UserAssetViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1;->this$0:Lcom/v2ray/ang/ui/UserAssetActivity;

    invoke-virtual {v1}, Lcom/v2ray/ang/ui/UserAssetActivity;->getExtDir()Ljava/io/File;

    move-result-object v1

    iget v3, p0, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1;->$httpPort:I

    invoke-virtual {p1, v1, v3}, Lcom/v2ray/ang/viewmodel/UserAssetViewModel;->downloadGeoFiles(Ljava/io/File;I)Lcom/v2ray/ang/viewmodel/UserAssetViewModel$GeoDownloadResult;

    move-result-object p1

    .line 221
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1$1;

    iget-object v4, p0, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1;->this$0:Lcom/v2ray/ang/ui/UserAssetActivity;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1$1;-><init>(Lcom/v2ray/ang/viewmodel/UserAssetViewModel$GeoDownloadResult;Lcom/v2ray/ang/ui/UserAssetActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1;->label:I

    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 230
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
