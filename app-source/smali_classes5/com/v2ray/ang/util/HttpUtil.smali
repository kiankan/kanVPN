.class public final Lcom/v2ray/ang/util/HttpUtil;
.super Ljava/lang/Object;
.source "HttpUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUtil.kt\ncom/v2ray/ang/util/HttpUtil\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n1088#2,2:307\n1795#3,10:309\n2068#3:319\n2069#3:321\n1805#3:322\n1#4:320\n1#4:323\n*S KotlinDebug\n*F\n+ 1 HttpUtil.kt\ncom/v2ray/ang/util/HttpUtil\n*L\n57#1:307,2\n92#1:309,10\n92#1:319\n92#1:321\n92#1:322\n92#1:320\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005J \u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J4\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001e\u001a\u00020\rH\u0002J\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u00052\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0005H\u0002J\u0016\u0010\"\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010#\u001a\u00020$\u00ca\u0001\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006%"
    }
    d2 = {
        "Lcom/v2ray/ang/util/HttpUtil;",
        "",
        "<init>",
        "()V",
        "toIdnUrl",
        "",
        "str",
        "toIdnDomain",
        "domain",
        "resolveHostToIP",
        "",
        "host",
        "ipv6Preferred",
        "",
        "getUrlContent",
        "request",
        "Lcom/v2ray/ang/dto/UrlContentRequest;",
        "getUrlContentWithUserAgent",
        "applyEmbeddedBasicAuthHeader",
        "",
        "rawUrl",
        "requestBuilder",
        "Lokhttp3/Request$Builder;",
        "buildOkHttpClient",
        "Lokhttp3/OkHttpClient;",
        "timeout",
        "",
        "httpPort",
        "proxyUsername",
        "proxyPassword",
        "followRedirects",
        "resolveLocation",
        "baseUrl",
        "raw",
        "downloadToFile",
        "targetFile",
        "Ljava/io/File;",
        "v2rayNG:app_playstoreRelease",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/v2ray/ang/util/HttpUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/util/HttpUtil;

    invoke-direct {v0}, Lcom/v2ray/ang/util/HttpUtil;-><init>()V

    sput-object v0, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final applyEmbeddedBasicAuthHeader(Ljava/lang/String;Lokhttp3/Request$Builder;)V
    .locals 10

    .line 209
    const-string v1, ""

    const-string v2, "substring(...)"

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/v2ray/ang/util/HttpUtil;

    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move-object p0, v3

    :cond_0
    check-cast p0, Ljava/net/URL;

    if-nez p0, :cond_1

    goto/16 :goto_6

    .line 210
    :cond_1
    invoke-virtual {p0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 211
    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v5, 0x3a

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    const/4 v4, 0x0

    .line 212
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 213
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    if-ltz p1, :cond_2

    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v5, p0

    :goto_1
    invoke-virtual {v0, v5}, Lcom/v2ray/ang/util/Utils;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ltz p1, :cond_3

    .line 214
    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v4, p0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v0, v4

    :cond_4
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 215
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 216
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    if-ltz p1, :cond_5

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v5, v1

    :goto_4
    invoke-virtual {v0, v5}, Lcom/v2ray/ang/util/Utils;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ltz p1, :cond_6

    add-int/lit8 p1, p1, 0x1

    .line 217
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object v0, v1

    :cond_7
    check-cast v0, Ljava/lang/String;

    const/4 p0, 0x4

    .line 218
    invoke-static {v4, v0, v3, p0, v3}, Lokhttp3/Credentials;->basic$default(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Authorization"

    invoke-virtual {p2, p1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_8
    :goto_6
    return-void
.end method

.method private final buildOkHttpClient(IILjava/lang/String;Ljava/lang/String;Z)Lokhttp3/OkHttpClient;
    .locals 2

    .line 229
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    int-to-long v0, p1

    .line 230
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 231
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 232
    invoke-virtual {p0, p5}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 233
    invoke-virtual {p0, p5}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 236
    new-instance p1, Ljava/net/Proxy;

    sget-object p5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v0, Ljava/net/InetSocketAddress;

    const-string v1, "127.0.0.1"

    invoke-direct {v0, v1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    check-cast v0, Ljava/net/SocketAddress;

    invoke-direct {p1, p5, v0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 237
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p4

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 238
    :cond_1
    new-instance p1, Lcom/v2ray/ang/util/HttpUtil$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3, p4}, Lcom/v2ray/ang/util/HttpUtil$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 250
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method static final buildOkHttpClient$lambda$0(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 2

    const-string p2, "response"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p3}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p2

    const-string v0, "Proxy-Authorization"

    invoke-virtual {p2, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    return-object v1

    .line 242
    :cond_0
    invoke-virtual {p3}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p2

    const/4 p3, 0x4

    .line 243
    invoke-static {p0, p1, v1, p3, v1}, Lokhttp3/Credentials;->basic$default(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 244
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resolveHostToIP$default(Lcom/v2ray/ang/util/HttpUtil;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 72
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/util/HttpUtil;->resolveHostToIP(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final resolveLocation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 255
    :try_start_0
    new-instance p0, Ljava/net/URI;

    invoke-direct {p0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 256
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    .line 258
    :goto_0
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 261
    :catch_0
    :try_start_1
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 264
    :catch_1
    :try_start_2
    new-instance p0, Ljava/net/URL;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final downloadToFile(Lcom/v2ray/ang/dto/UrlContentRequest;Ljava/io/File;)Z
    .locals 10

    const-string v1, "com.kanvpn.client"

    const-string v0, "Failed to download file, code="

    const-string v2, "request"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "targetFile"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 277
    :cond_0
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getTimeout()I

    move-result v5

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getHttpPort()I

    move-result v6

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getProxyUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getProxyPassword()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/v2ray/ang/util/HttpUtil;->buildOkHttpClient(IILjava/lang/String;Ljava/lang/String;Z)Lokhttp3/OkHttpClient;

    move-result-object p0

    .line 278
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 279
    invoke-virtual {v4, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    .line 280
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v4

    .line 281
    const-string v5, "Connection"

    const-string v6, "close"

    invoke-virtual {v4, v5, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    .line 282
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getHttpPort()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getProxyUsername()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getProxyPassword()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 283
    :cond_2
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getProxyUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getProxyPassword()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {v5, p1, v6, v7, v6}, Lokhttp3/Credentials;->basic$default(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "Proxy-Authorization"

    invoke-virtual {v4, v5, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 287
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p1, p0

    check-cast p1, Lokhttp3/Response;

    .line 288
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v4

    if-nez v4, :cond_4

    .line 289
    sget-object p2, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", url="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 287
    :goto_1
    :try_start_2
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    .line 292
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 293
    :cond_5
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    .line 294
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/Closeable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    move-object p2, v4

    check-cast p2, Ljava/io/FileOutputStream;

    .line 295
    check-cast p2, Ljava/io/OutputStream;

    const/4 v5, 0x2

    invoke-static {v0, p2, v3, v5, v6}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 294
    :try_start_6
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 293
    :try_start_7
    invoke-static {p1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 p1, 0x1

    .line 287
    :try_start_8
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return p1

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 294
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v4, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    .line 293
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object p1, v0

    .line 287
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    move-object p2, v0

    :try_start_e
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 301
    sget-object p1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to download file: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p1, v1, p2, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public final getUrlContent(Lcom/v2ray/ang/dto/UrlContentRequest;)Ljava/lang/String;
    .locals 10

    const-string v1, "com.kanvpn.client"

    const-string v0, "Failed to get URL content, code="

    const-string v2, "request"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getTimeout()I

    move-result v5

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getHttpPort()I

    move-result v6

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getProxyUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getProxyPassword()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/v2ray/ang/util/HttpUtil;->buildOkHttpClient(IILjava/lang/String;Ljava/lang/String;Z)Lokhttp3/OkHttpClient;

    move-result-object p0

    .line 115
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 116
    invoke-virtual {v4, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v2

    .line 118
    const-string v4, "Connection"

    const-string v5, "close"

    invoke-virtual {v2, v4, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 119
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getHttpPort()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getProxyUsername()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getProxyPassword()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getProxyUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getProxyPassword()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {v4, p1, v3, v5, v3}, Lokhttp3/Credentials;->basic$default(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "Proxy-Authorization"

    invoke-virtual {v2, v4, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 123
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p1, p0

    check-cast p1, Lokhttp3/Response;

    .line 124
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_4

    .line 125
    sget-object v2, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    .line 128
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    move-object p1, v3

    .line 123
    :goto_1
    :try_start_4
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 131
    sget-object p1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v0, "Failed to get URL content"

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p1, v1, v0, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final getUrlContentWithUserAgent(Lcom/v2ray/ang/dto/UrlContentRequest;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_d

    if-eqz v0, :cond_c

    .line 153
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getTimeout()I

    move-result v5

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getHttpPort()I

    move-result v6

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getProxyUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getProxyPassword()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/v2ray/ang/util/HttpUtil;->buildOkHttpClient(IILjava/lang/String;Ljava/lang/String;Z)Lokhttp3/OkHttpClient;

    move-result-object p0

    .line 154
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 155
    :cond_1
    :goto_1
    const-string v1, "v2rayNG/2.3.2"

    .line 159
    :goto_2
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 160
    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v3

    .line 162
    const-string v5, "User-agent"

    invoke-virtual {v3, v5, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 163
    const-string v3, "Connection"

    const-string v5, "close"

    invoke-virtual {v1, v3, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 165
    invoke-direct {v4, v0, v1}, Lcom/v2ray/ang/util/HttpUtil;->applyEmbeddedBasicAuthHeader(Ljava/lang/String;Lokhttp3/Request$Builder;)V

    .line 168
    sget-object v3, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getRequestHeaders()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/v2ray/ang/util/JsonUtil;->parseHeadersToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 169
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 170
    sget-object v7, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Adding custom header: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "com.kanvpn.client"

    invoke-virtual {v7, v9, v8}, Lcom/v2ray/ang/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :try_start_0
    invoke-virtual {v1, v6, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 177
    :cond_2
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getHttpPort()I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getProxyUsername()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getProxyPassword()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    .line 178
    :cond_4
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getProxyUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/UrlContentRequest;->getProxyPassword()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v3, v6, v5, v7, v5}, Lokhttp3/Credentials;->basic$default(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Proxy-Authorization"

    invoke-virtual {v1, v6, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 181
    :cond_5
    :goto_4
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_1
    move-object v1, p0

    check-cast v1, Lokhttp3/Response;

    .line 183
    invoke-virtual {v1}, Lokhttp3/Response;->isRedirect()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 184
    const-string v3, "Location"

    const/4 v6, 0x2

    invoke-static {v1, v3, v5, v6, v5}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 185
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_7

    .line 188
    sget-object v3, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    invoke-direct {v3, v0, v1}, Lcom/v2ray/ang/util/HttpUtil;->resolveLocation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    .line 181
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move v1, v2

    move-object p0, v4

    goto/16 :goto_0

    .line 190
    :cond_6
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to resolve redirect location"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Redirect location not found"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 195
    :cond_8
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 196
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :cond_a
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    .line 200
    :cond_b
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request failed with status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    move v1, v2

    goto/16 :goto_0

    .line 205
    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Too many redirects"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final resolveHostToIP(Ljava/lang/String;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "com.kanvpn.client"

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 75
    :try_start_0
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 80
    :cond_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    if-eqz p2, :cond_2

    .line 87
    new-instance p2, Lcom/v2ray/ang/util/HttpUtil$resolveHostToIP$$inlined$compareByDescending$1;

    invoke-direct {p2}, Lcom/v2ray/ang/util/HttpUtil$resolveHostToIP$$inlined$compareByDescending$1;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {v0, p2}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 89
    :cond_2
    new-instance p2, Lcom/v2ray/ang/util/HttpUtil$resolveHostToIP$$inlined$compareBy$1;

    invoke-direct {p2}, Lcom/v2ray/ang/util/HttpUtil$resolveHostToIP$$inlined$compareBy$1;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {v0, p2}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 92
    :goto_0
    check-cast p2, Ljava/lang/Iterable;

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 319
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 318
    check-cast v2, Ljava/net/InetAddress;

    .line 92
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 318
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 322
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 94
    sget-object p2, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resolved IPs for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 98
    sget-object p2, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v0, "Failed to resolve host to IP"

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p0, v0, p1}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final toIdnDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string p0, "domain"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object p0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 57
    :cond_0
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 307
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 62
    invoke-static {p1, p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toASCII(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final toIdnUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string p0, "str"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p1

    return-object v0
.end method
