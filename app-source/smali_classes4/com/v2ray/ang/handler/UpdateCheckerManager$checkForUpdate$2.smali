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
        0x4,
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

    new-instance p1, Lcom/v2ray/ang/handler/UpdateCheckerManager$checkForUpdate$2;

    iget-boolean p0, p0, Lcom/v2ray/ang/handler/UpdateCheckerManager$checkForUpdate$2;->$includePreRelease:Z

    invoke-direct {p1, p0, p2}, Lcom/v2ray/ang/handler/UpdateCheckerManager$checkForUpdate$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/handler/UpdateCheckerManager$checkForUpdate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/v2ray/ang/dto/CheckUpdateResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/handler/UpdateCheckerManager$checkForUpdate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/handler/UpdateCheckerManager$checkForUpdate$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/UpdateCheckerManager$checkForUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    iget v0, p0, Lcom/v2ray/ang/handler/UpdateCheckerManager$checkForUpdate$2;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    iget-boolean p1, p0, Lcom/v2ray/ang/handler/UpdateCheckerManager$checkForUpdate$2;->$includePreRelease:Z

    const-string v0, "https://api.github.com/repos/2dust/v2rayNG/releases"

    if-eqz p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "latest"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/v2ray/ang/extension/StringExtKt;->concatUrl(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 24
    sget-object p1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/handler/SettingsManager;->getSocksUsername()Ljava/lang/String;

    move-result-object p1

    .line 25
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->getSocksPassword()Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v11, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    .line 28
    new-instance v1, Lcom/v2ray/ang/dto/UrlContentRequest;

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/16 v3, 0x1388

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/v2ray/ang/dto/UrlContentRequest;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-virtual {v11, v1}, Lcom/v2ray/ang/util/HttpUtil;->getUrlContent(Lcom/v2ray/ang/dto/UrlContentRequest;)Ljava/lang/String;

    move-result-object v1

    .line 33
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 34
    :cond_1
    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/SettingsManager;->getHttpPort()I

    move-result v4

    .line 35
    sget-object v11, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    .line 36
    new-instance v1, Lcom/v2ray/ang/dto/UrlContentRequest;

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/16 v3, 0x1388

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v10}, Lcom/v2ray/ang/dto/UrlContentRequest;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-virtual {v11, v1}, Lcom/v2ray/ang/util/HttpUtil;->getUrlContent(Lcom/v2ray/ang/dto/UrlContentRequest;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 47
    :cond_2
    iget-boolean p0, p0, Lcom/v2ray/ang/handler/UpdateCheckerManager$checkForUpdate$2;->$includePreRelease:Z

    if-eqz p0, :cond_4

    .line 48
    sget-object p0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class p1, [Lcom/v2ray/ang/dto/GitHubRelease;

    invoke-virtual {p0, v1, p1}, Lcom/v2ray/ang/util/JsonUtil;->fromJsonSafe(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/v2ray/ang/dto/GitHubRelease;

    if-eqz p0, :cond_3

    .line 49
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/dto/GitHubRelease;

    if-eqz p0, :cond_3

    goto :goto_1

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No pre-release found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_4
    sget-object p0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class p1, Lcom/v2ray/ang/dto/GitHubRelease;

    invoke-virtual {p0, v1, p1}, Lcom/v2ray/ang/util/JsonUtil;->fromJsonSafe(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/dto/GitHubRelease;

    :goto_1
    if-nez p0, :cond_5

    .line 55
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

    .line 58
    :cond_5
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/GitHubRelease;->getTagName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "v"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 59
    sget-object p1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found new version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (current: 2.3.3)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, "com.kanvpn.client"

    invoke-virtual {p1, v1, v0}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object p1, Lcom/v2ray/ang/handler/UpdateCheckerManager;->INSTANCE:Lcom/v2ray/ang/handler/UpdateCheckerManager;

    const-string v0, "2.3.3"

    invoke-static {p1, v3, v0}, Lcom/v2ray/ang/handler/UpdateCheckerManager;->access$compareVersions(Lcom/v2ray/ang/handler/UpdateCheckerManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_6

    .line 65
    sget-object p1, Lcom/v2ray/ang/handler/UpdateCheckerManager;->INSTANCE:Lcom/v2ray/ang/handler/UpdateCheckerManager;

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v0}, Lcom/v2ray/ang/handler/UpdateCheckerManager;->access$getDownloadUrl(Lcom/v2ray/ang/handler/UpdateCheckerManager;Lcom/v2ray/ang/dto/GitHubRelease;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    new-instance v1, Lcom/v2ray/ang/dto/CheckUpdateResult;

    .line 69
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/GitHubRelease;->getBody()Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/GitHubRelease;->getPrerelease()Z

    move-result v7

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 66
    invoke-direct/range {v1 .. v9}, Lcom/v2ray/ang/dto/CheckUpdateResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 74
    :cond_6
    new-instance v2, Lcom/v2ray/ang/dto/CheckUpdateResult;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/v2ray/ang/dto/CheckUpdateResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 44
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to get response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
