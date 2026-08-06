.class public final Lcom/v2ray/ang/util/HttpUtil;
.super Ljava/lang/Object;
.source "HttpUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUtil.kt\ncom/v2ray/ang/util/HttpUtil\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,255:1\n1088#2,2:256\n1642#3,10:258\n1915#3:268\n1916#3:270\n1652#3:271\n1#4:269\n1#4:272\n*S KotlinDebug\n*F\n+ 1 HttpUtil.kt\ncom/v2ray/ang/util/HttpUtil\n*L\n55#1:256,2\n90#1:258,10\n90#1:268\n90#1:270\n90#1:271\n90#1:269\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005J \u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ\"\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011J.\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011J6\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001b\u001a\u00020\rJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001d\u001a\u00020\u0016\u00a8\u0006\u001e"
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
        "url",
        "timeout",
        "",
        "httpPort",
        "getUrlContentWithUserAgent",
        "userAgent",
        "createProxyConnection",
        "Ljava/net/HttpURLConnection;",
        "urlStr",
        "port",
        "connectTimeout",
        "readTimeout",
        "needStream",
        "resolveLocation",
        "conn",
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createProxyConnection$default(Lcom/v2ray/ang/util/HttpUtil;Ljava/lang/String;IIIZILjava/lang/Object;)Ljava/net/HttpURLConnection;
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/16 v0, 0x3a98

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    const/4 p5, 0x0

    .line 179
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/v2ray/ang/util/HttpUtil;->createProxyConnection(Ljava/lang/String;IIIZ)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getUrlContent$default(Lcom/v2ray/ang/util/HttpUtil;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 110
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/v2ray/ang/util/HttpUtil;->getUrlContent(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getUrlContentWithUserAgent$default(Lcom/v2ray/ang/util/HttpUtil;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/16 p3, 0x3a98

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 131
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/util/HttpUtil;->getUrlContentWithUserAgent(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resolveHostToIP$default(Lcom/v2ray/ang/util/HttpUtil;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 70
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/util/HttpUtil;->resolveHostToIP(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createProxyConnection(Ljava/lang/String;IIIZ)Ljava/net/HttpURLConnection;
    .locals 7

    const-string v0, "Basic "

    const-string v1, "urlStr"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 189
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 192
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_0

    .line 195
    :cond_0
    new-instance p1, Ljava/net/Proxy;

    .line 196
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 197
    new-instance v4, Ljava/net/InetSocketAddress;

    const-string v5, "127.0.0.1"

    invoke-direct {v4, v5, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    check-cast v4, Ljava/net/SocketAddress;

    .line 195
    invoke-direct {p1, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 194
    invoke-virtual {v2, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    .line 191
    :goto_0
    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 203
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 204
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    if-nez p5, :cond_1

    .line 207
    const-string p3, "Connection"

    const-string p4, "close"

    invoke-virtual {p1, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 211
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 215
    :cond_1
    invoke-virtual {v2}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 217
    const-string p4, "Authorization"

    .line 218
    sget-object p5, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    sget-object v2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v2, p3}, Lcom/v2ray/ang/util/Utils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    invoke-static {p5, p3, p2, v2, v1}, Lcom/v2ray/ang/util/Utils;->encode$default(Lcom/v2ray/ang/util/Utils;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 216
    invoke-virtual {p1, p4, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-object p1

    :catch_0
    move-exception p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p2, v1

    .line 222
    :goto_1
    const-string p3, "Failed to create proxy connection"

    check-cast p1, Ljava/lang/Throwable;

    const-string p4, "com.kanvpn.client"

    invoke-static {p4, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    move-object p1, p2

    check-cast p1, Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object v1
.end method

.method public final getUrlContent(Ljava/lang/String;II)Ljava/lang/String;
    .locals 9

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v5, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v3, p3

    .line 111
    invoke-static/range {v1 .. v8}, Lcom/v2ray/ang/util/HttpUtil;->createProxyConnection$default(Lcom/v2ray/ang/util/HttpUtil;Ljava/lang/String;IIIZILjava/lang/Object;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 113
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    const-string v0, "getInputStream(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v1, Ljava/io/Reader;

    instance-of p3, v1, Ljava/io/BufferedReader;

    if-eqz p3, :cond_1

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p3, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, p3

    :goto_0
    check-cast v1, Ljava/io/Reader;

    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2
.end method

.method public final getUrlContentWithUserAgent(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v2, p1

    :goto_0
    add-int/lit8 p1, v0, 0x1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_7

    if-eqz v2, :cond_6

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v5, p3

    move-object v1, p0

    move v4, p3

    move v3, p4

    .line 138
    invoke-static/range {v1 .. v8}, Lcom/v2ray/ang/util/HttpUtil;->createProxyConnection$default(Lcom/v2ray/ang/util/HttpUtil;Ljava/lang/String;IIIZILjava/lang/Object;)Ljava/net/HttpURLConnection;

    move-result-object p3

    if-nez p3, :cond_0

    goto/16 :goto_4

    .line 139
    :cond_0
    move-object p4, p2

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_2

    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object p4, p2

    goto :goto_2

    .line 140
    :cond_2
    :goto_1
    const-string p4, "v2rayNG/2.0.6"

    .line 144
    :goto_2
    const-string v0, "User-agent"

    invoke-virtual {p3, v0, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->connect()V

    .line 147
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p4

    const/16 v0, 0x12c

    if-gt v0, p4, :cond_4

    const/16 v0, 0x190

    if-ge p4, v0, :cond_4

    .line 150
    invoke-virtual {p0, p3}, Lcom/v2ray/ang/util/HttpUtil;->resolveLocation(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 152
    move-object p3, v2

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_4

    .line 153
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Redirect location not found"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_4
    :try_start_0
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object p2, p1

    check-cast p2, Ljava/io/InputStream;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Reader;

    instance-of p2, v0, Ljava/io/BufferedReader;

    if-eqz p2, :cond_5

    check-cast v0, Ljava/io/BufferedReader;

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/io/BufferedReader;

    const/16 p4, 0x2000

    invoke-direct {p2, v0, p4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v0, p2

    :goto_3
    check-cast v0, Ljava/io/Reader;

    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p4, 0x0

    :try_start_2
    invoke-static {p1, p4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 160
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p4, v0

    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 162
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    :cond_6
    move-object v1, p0

    move v4, p3

    move v3, p4

    :goto_4
    move v0, p1

    move p4, v3

    move p3, v4

    goto/16 :goto_0

    :cond_7
    move-object v1, p0

    .line 166
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final resolveHostToIP(Ljava/lang/String;Z)Ljava/util/List;
    .locals 12
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

    const-string v1, "com.kanvpn.client"

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 73
    :try_start_0
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 78
    :cond_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v3, v0

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    if-eqz p2, :cond_2

    .line 85
    new-instance p2, Lcom/v2ray/ang/util/HttpUtil$resolveHostToIP$$inlined$compareByDescending$1;

    invoke-direct {p2}, Lcom/v2ray/ang/util/HttpUtil$resolveHostToIP$$inlined$compareByDescending$1;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {v0, p2}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 87
    :cond_2
    new-instance p2, Lcom/v2ray/ang/util/HttpUtil$resolveHostToIP$$inlined$compareBy$1;

    invoke-direct {p2}, Lcom/v2ray/ang/util/HttpUtil$resolveHostToIP$$inlined$compareBy$1;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {v0, p2}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 90
    :goto_0
    check-cast p2, Ljava/lang/Iterable;

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 268
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 267
    check-cast v3, Ljava/net/InetAddress;

    .line 90
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 267
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 271
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 92
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resolved IPs for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 96
    const-string p2, "Failed to resolve host to IP"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public final resolveLocation(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 5

    const-string v0, "conn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    const-string v0, "Location"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    .line 236
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v3

    .line 238
    invoke-virtual {v2}, Ljava/net/URI;->isAbsolute()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v2

    .line 239
    :goto_1
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 243
    :catch_0
    :try_start_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 246
    :catch_1
    :try_start_2
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object p1, v1

    :goto_2
    return-object p1

    :cond_3
    :goto_3
    return-object v1
.end method

.method public final toIdnDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 55
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 256
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-static {p1, v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toASCII(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public final toIdnUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v1, p1

    return-object v1
.end method
