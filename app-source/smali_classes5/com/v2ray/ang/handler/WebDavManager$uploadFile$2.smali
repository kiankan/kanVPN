.class final Lcom/v2ray/ang/handler/WebDavManager$uploadFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebDavManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/handler/WebDavManager;->uploadFile(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.v2ray.ang.handler.WebDavManager$uploadFile$2"
    f = "WebDavManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $localFile:Ljava/io/File;

.field final synthetic $remoteFileName:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/handler/WebDavManager$uploadFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/handler/WebDavManager$uploadFile$2;->$remoteFileName:Ljava/lang/String;

    iput-object p2, p0, Lcom/v2ray/ang/handler/WebDavManager$uploadFile$2;->$localFile:Ljava/io/File;

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

    new-instance p1, Lcom/v2ray/ang/handler/WebDavManager$uploadFile$2;

    iget-object v0, p0, Lcom/v2ray/ang/handler/WebDavManager$uploadFile$2;->$remoteFileName:Ljava/lang/String;

    iget-object p0, p0, Lcom/v2ray/ang/handler/WebDavManager$uploadFile$2;->$localFile:Ljava/io/File;

    invoke-direct {p1, v0, p0, p2}, Lcom/v2ray/ang/handler/WebDavManager$uploadFile$2;-><init>(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/handler/WebDavManager$uploadFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/handler/WebDavManager$uploadFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/handler/WebDavManager$uploadFile$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/WebDavManager$uploadFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "com.kanvpn.client"

    const-string v1, "WebDAV upload failed: "

    const-string v2, "WebDAV upload success: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 46
    iget v3, p0, Lcom/v2ray/ang/handler/WebDavManager$uploadFile$2;->label:I

    if-nez v3, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    sget-object p1, Lcom/v2ray/ang/handler/WebDavManager;->INSTANCE:Lcom/v2ray/ang/handler/WebDavManager;

    iget-object v3, p0, Lcom/v2ray/ang/handler/WebDavManager$uploadFile$2;->$remoteFileName:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/v2ray/ang/handler/WebDavManager;->access$buildRemoteUrl(Lcom/v2ray/ang/handler/WebDavManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 49
    :try_start_0
    invoke-static {}, Lcom/v2ray/ang/handler/WebDavManager;->access$getClient$p()Lokhttp3/OkHttpClient;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v5, 0x2f

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 52
    invoke-static {p1, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 54
    sget-object v6, Lcom/v2ray/ang/handler/WebDavManager;->INSTANCE:Lcom/v2ray/ang/handler/WebDavManager;

    invoke-static {v6, v5}, Lcom/v2ray/ang/handler/WebDavManager;->access$ensureRemoteDirs(Lcom/v2ray/ang/handler/WebDavManager;Ljava/lang/String;)V

    .line 58
    :cond_1
    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    iget-object v6, p0, Lcom/v2ray/ang/handler/WebDavManager$uploadFile$2;->$localFile:Ljava/io/File;

    invoke-static {v6}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "toLowerCase(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x1c270

    if-eq v8, v9, :cond_6

    const v9, 0x1d721

    if-eq v8, v9, :cond_4

    const v9, 0x31ece8

    if-eq v8, v9, :cond_2

    goto :goto_0

    :cond_2
    const-string v8, "json"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 60
    :cond_3
    const-string v6, "application/json"

    goto :goto_1

    .line 58
    :cond_4
    const-string v8, "zip"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    .line 59
    :cond_5
    const-string v6, "application/zip"

    goto :goto_1

    .line 58
    :cond_6
    const-string v8, "txt"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 62
    :goto_0
    const-string v6, "application/octet-stream"

    goto :goto_1

    .line 61
    :cond_7
    const-string v6, "text/plain"

    .line 63
    :goto_1
    invoke-virtual {v5, v6}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    .line 65
    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object p0, p0, Lcom/v2ray/ang/handler/WebDavManager$uploadFile$2;->$localFile:Ljava/io/File;

    invoke-virtual {v6, p0, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 66
    sget-object v5, Lcom/v2ray/ang/handler/WebDavManager;->INSTANCE:Lcom/v2ray/ang/handler/WebDavManager;

    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v6, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    invoke-virtual {v6, p0}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/v2ray/ang/handler/WebDavManager;->access$applyAuth(Lcom/v2ray/ang/handler/WebDavManager;Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 67
    invoke-virtual {v4, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v4, p0

    check-cast v4, Lokhttp3/Response;

    .line 68
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 70
    sget-object v1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 72
    :cond_8
    sget-object v2, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (HTTP "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_2
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    invoke-static {p0, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 77
    sget-object v1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "WebDAV upload exception: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0, p1, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 46
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
