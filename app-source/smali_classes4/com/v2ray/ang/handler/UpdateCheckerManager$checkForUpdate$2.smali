.class final Lcom/v2ray/ang/handler/UpdateCheckerManager$checkForUpdate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdateCheckerManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/handler/UpdateCheckerManager;->checkForUpdate(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/v2ray/ang/dto/CheckUpdateResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/v2ray/ang/dto/CheckUpdateResult;",
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
    c = "com.v2ray.ang.handler.UpdateCheckerManager$checkForUpdate$2"
    f = "UpdateCheckerManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $includePreRelease:Z

.field label:I


# direct methods
.method constructor <init>(ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/handler/UpdateCheckerManager$checkForUpdate$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/v2ray/ang/handler/UpdateCheckerManager$checkForUpdate$2;->$includePreRelease:Z

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

    new-instance p1, Lcom/v2ray/ang/handler/UpdateCheckerManager$checkForUpdate$2;

    iget-boolean v0, p0, Lcom/v2ray/ang/handler/UpdateCheckerManager$checkForUpdate$2;->$includePreRelease:Z

    invoke-direct {p1, v0, p2}, Lcom/v2ray/ang/handler/UpdateCheckerManager$checkForUpdate$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/handler/UpdateCheckerManager$checkForUpdate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/v2ray/ang/dto/CheckUpdateResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/handler/UpdateCheckerManager$checkForUpdate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/handler/UpdateCheckerManager$checkForUpdate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/handler/UpdateCheckerManager$checkForUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    iget v0, p0, Lcom/v2ray/ang/handler/UpdateCheckerManager$checkForUpdate$2;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-boolean p1, p0, Lcom/v2ray/ang/handler/UpdateCheckerManager$checkForUpdate$2;->$includePreRelease:Z

    const-string v0, "https://api.github.com/repos/2dust/v2rayNG/releases"

    if-eqz p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "latest"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/v2ray/ang/extension/_ExtKt;->concatUrl(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 26
    sget-object v1, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v3, 0x1388

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/v2ray/ang/util/HttpUtil;->getUrlContent$default(Lcom/v2ray/ang/util/HttpUtil;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 27
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 28
    :cond_1
    sget-object p1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/handler/SettingsManager;->getHttpPort()I

    move-result p1

    .line 29
    sget-object v0, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    const/16 v1, 0x1388

    invoke-virtual {v0, v2, v1, p1}, Lcom/v2ray/ang/util/HttpUtil;->getUrlContent(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 33
    :cond_2
    iget-boolean v0, p0, Lcom/v2ray/ang/handler/UpdateCheckerManager$checkForUpdate$2;->$includePreRelease:Z

    if-eqz v0, :cond_4

    .line 34
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v1, [Lcom/v2ray/ang/dto/GitHubRelease;

    invoke-virtual {v0, p1, v1}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/v2ray/ang/dto/GitHubRelease;

    if-eqz p1, :cond_3

    .line 35
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/dto/GitHubRelease;

    if-eqz p1, :cond_3

    goto :goto_1

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No pre-release found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_4
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v1, Lcom/v2ray/ang/dto/GitHubRelease;

    invoke-virtual {v0, p1, v1}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/dto/GitHubRelease;

    :goto_1
    if-nez p1, :cond_5

    .line 41
    new-instance v0, Lcom/v2ray/ang/dto/CheckUpdateResult;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/v2ray/ang/dto/CheckUpdateResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 44
    :cond_5
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/GitHubRelease;->getTagName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found new version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (current: 2.0.6)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "com.kanvpn.client"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    sget-object v0, Lcom/v2ray/ang/handler/UpdateCheckerManager;->INSTANCE:Lcom/v2ray/ang/handler/UpdateCheckerManager;

    const-string v1, "2.0.6"

    invoke-static {v0, v4, v1}, Lcom/v2ray/ang/handler/UpdateCheckerManager;->access$compareVersions(Lcom/v2ray/ang/handler/UpdateCheckerManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    .line 51
    sget-object v0, Lcom/v2ray/ang/handler/UpdateCheckerManager;->INSTANCE:Lcom/v2ray/ang/handler/UpdateCheckerManager;

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/v2ray/ang/handler/UpdateCheckerManager;->access$getDownloadUrl(Lcom/v2ray/ang/handler/UpdateCheckerManager;Lcom/v2ray/ang/dto/GitHubRelease;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    new-instance v2, Lcom/v2ray/ang/dto/CheckUpdateResult;

    .line 55
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/GitHubRelease;->getBody()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/GitHubRelease;->getPrerelease()Z

    move-result v8

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v2 .. v10}, Lcom/v2ray/ang/dto/CheckUpdateResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 60
    :cond_6
    new-instance v3, Lcom/v2ray/ang/dto/CheckUpdateResult;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/v2ray/ang/dto/CheckUpdateResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 30
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to get response"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
