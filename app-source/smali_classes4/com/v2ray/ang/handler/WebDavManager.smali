.class public final Lcom/v2ray/ang/handler/WebDavManager;
.super Ljava/lang/Object;
.source "WebDavManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebDavManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebDavManager.kt\ncom/v2ray/ang/handler/WebDavManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,183:1\n1#2:184\n777#3:185\n873#3,2:186\n*S KotlinDebug\n*F\n+ 1 WebDavManager.kt\ncom/v2ray/ang/handler/WebDavManager\n*L\n162#1:185\n162#1:186,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0010H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/v2ray/ang/handler/WebDavManager;",
        "",
        "<init>",
        "()V",
        "cfg",
        "Lcom/v2ray/ang/dto/WebDavConfig;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "init",
        "",
        "config",
        "uploadFile",
        "",
        "localFile",
        "Ljava/io/File;",
        "remoteFileName",
        "",
        "(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadFile",
        "destFile",
        "(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buildRemoteUrl",
        "applyAuth",
        "Lokhttp3/Request$Builder;",
        "builder",
        "ensureRemoteDirs",
        "dirUrl",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/v2ray/ang/handler/WebDavManager;

.field private static cfg:Lcom/v2ray/ang/dto/WebDavConfig;

.field private static client:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/handler/WebDavManager;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/WebDavManager;-><init>()V

    sput-object v0, Lcom/v2ray/ang/handler/WebDavManager;->INSTANCE:Lcom/v2ray/ang/handler/WebDavManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$applyAuth(Lcom/v2ray/ang/handler/WebDavManager;Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/WebDavManager;->applyAuth(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildRemoteUrl(Lcom/v2ray/ang/handler/WebDavManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/WebDavManager;->buildRemoteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ensureRemoteDirs(Lcom/v2ray/ang/handler/WebDavManager;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/WebDavManager;->ensureRemoteDirs(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getClient$p()Lokhttp3/OkHttpClient;
    .locals 1

    .line 18
    sget-object v0, Lcom/v2ray/ang/handler/WebDavManager;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private final applyAuth(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;
    .locals 4

    .line 143
    sget-object v0, Lcom/v2ray/ang/handler/WebDavManager;->cfg:Lcom/v2ray/ang/dto/WebDavConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/WebDavConfig;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 144
    :goto_0
    sget-object v2, Lcom/v2ray/ang/handler/WebDavManager;->cfg:Lcom/v2ray/ang/dto/WebDavConfig;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/WebDavConfig;->getPassword()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 145
    :goto_1
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    .line 146
    const-string v2, ""

    :cond_3
    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lokhttp3/Credentials;->basic$default(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_4
    :goto_2
    return-object p1
.end method

.method private final buildRemoteUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 127
    sget-object v0, Lcom/v2ray/ang/handler/WebDavManager;->cfg:Lcom/v2ray/ang/dto/WebDavConfig;

    const/4 v1, 0x0

    const/16 v2, 0x2f

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/WebDavConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v4, v3, [C

    aput-char v2, v4, v1

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 129
    :cond_1
    sget-object v4, Lcom/v2ray/ang/handler/WebDavManager;->cfg:Lcom/v2ray/ang/dto/WebDavConfig;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/v2ray/ang/dto/WebDavConfig;->getRemoteBasePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-array v6, v3, [C

    aput-char v2, v6, v1

    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_2

    move-object v5, v4

    :cond_2
    if-nez v5, :cond_3

    .line 130
    const-string v5, "backups"

    .line 131
    :cond_3
    new-array v3, v3, [C

    aput-char v2, v3, v1

    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    .line 132
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "/"

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private final ensureRemoteDirs(Ljava/lang/String;)V
    .locals 11

    .line 159
    const-string v1, "/"

    const-string v2, "com.kanvpn.client"

    .line 160
    :try_start_0
    sget-object v3, Lcom/v2ray/ang/handler/WebDavManager;->client:Lokhttp3/OkHttpClient;

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 161
    :cond_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getPath(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 162
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 186
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 163
    const-string p1, ""

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 166
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v9

    :goto_2
    invoke-direct {v0, v6, v7, v9, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "toString(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 168
    :try_start_1
    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v6, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    const-string v7, "MKCOL"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/v2ray/ang/handler/WebDavManager;->applyAuth(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v6

    .line 169
    invoke-virtual {v3, v6}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v6

    invoke-interface {v6}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v6

    check-cast v6, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v7, v6

    check-cast v7, Lokhttp3/Response;

    .line 171
    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v9

    const/16 v10, 0xc9

    if-eq v9, v10, :cond_4

    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v9

    const/16 v10, 0x195

    if-eq v9, v10, :cond_4

    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v9

    const/16 v10, 0x199

    if-eq v9, v10, :cond_4

    .line 172
    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WebDAV MKCOL "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :try_start_3
    invoke-static {v6, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_4
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 180
    const-string v0, "WebDAV ensureRemoteDirs error"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final downloadFile(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 89
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/v2ray/ang/handler/WebDavManager$downloadFile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/v2ray/ang/handler/WebDavManager$downloadFile$2;-><init>(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final init(Lcom/v2ray/ang/dto/WebDavConfig;)V
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sput-object p1, Lcom/v2ray/ang/handler/WebDavManager;->cfg:Lcom/v2ray/ang/dto/WebDavConfig;

    .line 29
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/WebDavConfig;->getTimeoutSeconds()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/WebDavConfig;->getTimeoutSeconds()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/WebDavConfig;->getTimeoutSeconds()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/WebDavConfig;->getTimeoutSeconds()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 29
    sput-object p1, Lcom/v2ray/ang/handler/WebDavManager;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public final uploadFile(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/v2ray/ang/handler/WebDavManager$uploadFile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/v2ray/ang/handler/WebDavManager$uploadFile$2;-><init>(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
