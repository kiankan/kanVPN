.class public final Lcom/v2ray/ang/handler/SpeedtestManager;
.super Ljava/lang/Object;
.source "SpeedtestManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpeedtestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeedtestManager.kt\ncom/v2ray/ang/handler/SpeedtestManager\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,148:1\n375#2:149\n1915#3,2:150\n296#3,2:153\n296#3,2:155\n1#4:152\n*S KotlinDebug\n*F\n+ 1 SpeedtestManager.kt\ncom/v2ray/ang/handler/SpeedtestManager\n*L\n33#1:149\n79#1:150,2\n136#1:153,2\n143#1:155,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u0011J\"\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000bR\"\u0010\u0004\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/v2ray/ang/handler/SpeedtestManager;",
        "",
        "<init>",
        "()V",
        "tcpTestingSockets",
        "Ljava/util/ArrayList;",
        "Ljava/net/Socket;",
        "Lkotlin/collections/ArrayList;",
        "tcping",
        "",
        "url",
        "",
        "port",
        "",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "socketConnectTime",
        "closeAllTcpSockets",
        "",
        "testConnection",
        "Lkotlin/Pair;",
        "context",
        "Landroid/content/Context;",
        "getRemoteIPInfo",
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
.field public static final INSTANCE:Lcom/v2ray/ang/handler/SpeedtestManager;

.field private static final tcpTestingSockets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/handler/SpeedtestManager;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/SpeedtestManager;-><init>()V

    sput-object v0, Lcom/v2ray/ang/handler/SpeedtestManager;->INSTANCE:Lcom/v2ray/ang/handler/SpeedtestManager;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/v2ray/ang/handler/SpeedtestManager;->tcpTestingSockets:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final closeAllTcpSockets()V
    .locals 2

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    sget-object v0, Lcom/v2ray/ang/handler/SpeedtestManager;->tcpTestingSockets:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Socket;

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    goto :goto_0

    .line 82
    :cond_1
    sget-object v0, Lcom/v2ray/ang/handler/SpeedtestManager;->tcpTestingSockets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getRemoteIPInfo()Ljava/lang/String;
    .locals 8

    .line 124
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_ip_api_url"

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const/4 v4, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_3

    const-string v0, "https://api.ip.sb/geoip"

    .line 127
    :cond_3
    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/SettingsManager;->getHttpPort()I

    move-result v1

    .line 128
    sget-object v5, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    const/16 v6, 0x1388

    invoke-virtual {v5, v0, v6, v1}, Lcom/v2ray/ang/util/HttpUtil;->getUrlContent(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v4

    .line 129
    :cond_4
    sget-object v1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v5, Lcom/v2ray/ang/dto/IPAPIInfo;

    invoke-virtual {v1, v0, v5}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/dto/IPAPIInfo;

    if-nez v0, :cond_5

    return-object v4

    .line 132
    :cond_5
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/IPAPIInfo;->getIp()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/IPAPIInfo;->getClientIp()Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/IPAPIInfo;->getIp_addr()Ljava/lang/String;

    move-result-object v6

    .line 135
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/IPAPIInfo;->getQuery()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 136
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move v6, v2

    goto :goto_4

    :cond_8
    :goto_3
    move v6, v3

    :goto_4
    if-nez v6, :cond_6

    goto :goto_5

    :cond_9
    move-object v5, v4

    :goto_5
    check-cast v5, Ljava/lang/String;

    .line 139
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/IPAPIInfo;->getCountry_code()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/IPAPIInfo;->getCountry()Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/IPAPIInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v7

    .line 142
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/IPAPIInfo;->getLocation()Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v4

    :goto_6
    filled-new-array {v1, v6, v7, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 143
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_d

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    move v6, v2

    goto :goto_8

    :cond_d
    :goto_7
    move v6, v3

    :goto_8
    if-nez v6, :cond_b

    move-object v4, v1

    :cond_e
    check-cast v4, Ljava/lang/String;

    .line 145
    const-string v0, "unknown"

    if-nez v4, :cond_f

    move-object v4, v0

    :cond_f
    if-nez v5, :cond_10

    move-object v5, v0

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final socketConnectTime(Ljava/lang/String;I)J
    .locals 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 53
    monitor-enter p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    sget-object v1, Lcom/v2ray/ang/handler/SpeedtestManager;->tcpTestingSockets:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    monitor-exit p0

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 57
    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    check-cast v4, Ljava/net/SocketAddress;

    const/16 v5, 0xbb8

    invoke-virtual {v0, v4, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 59
    monitor-enter p0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    monitor-exit p0

    .line 62
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-wide v4

    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    .line 53
    monitor-exit p0

    throw v0
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 69
    const-string v1, "com.kanvpn.client"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to establish socket connection to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 67
    const-string p2, "com.kanvpn.client"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "socketConnectTime IOException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception p2

    .line 65
    const-string v0, "com.kanvpn.client"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final tcping(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    const/4 v5, 0x2

    if-ge v2, v5, :cond_3

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/handler/SpeedtestManager;->socketConnectTime(Ljava/lang/String;I)J

    move-result-wide v5

    .line 149
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 33
    invoke-static {v7}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v7, v5, v0

    if-eqz v7, :cond_2

    cmp-long v7, v3, v0

    if-eqz v7, :cond_1

    cmp-long v7, v5, v3

    if-gez v7, :cond_2

    :cond_1
    move-wide v3, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final testConnection(Landroid/content/Context;I)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "com.kanvpn.client"

    const-string v2, "getString(...)"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v3, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v5}, Lcom/v2ray/ang/handler/SettingsManager;->getDelayTestUrl$default(Lcom/v2ray/ang/handler/SettingsManager;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/16 v6, 0x3a98

    const/16 v7, 0x3a98

    const/4 v8, 0x0

    move v5, p2

    invoke-static/range {v3 .. v10}, Lcom/v2ray/ang/util/HttpUtil;->createProxyConnection$default(Lcom/v2ray/ang/util/HttpUtil;Ljava/lang/String;IIIZILjava/lang/Object;)Ljava/net/HttpURLConnection;

    move-result-object p2

    const-wide/16 v3, -0x1

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 99
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 100
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const/16 v5, 0xcc

    if-ne v0, v5, :cond_1

    .line 104
    sget v0, Lcom/v2ray/ang/R$string;->connection_test_available:I

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v5, 0xc8

    if-ne v0, v5, :cond_2

    .line 105
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    sget v0, Lcom/v2ray/ang/R$string;->connection_test_available:I

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :goto_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 106
    :cond_2
    :try_start_1
    new-instance v5, Ljava/io/IOException;

    .line 107
    sget v6, Lcom/v2ray/ang/R$string;->connection_test_error_status_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 114
    :try_start_2
    const-string v5, "Connection test Exception"

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v1, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    sget v1, Lcom/v2ray/ang/R$string;->connection_test_error:I

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 111
    const-string v5, "Connection test IOException"

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v1, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    sget v1, Lcom/v2ray/ang/R$string;->connection_test_error:I

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 120
    :goto_1
    new-instance p1, Lkotlin/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 117
    :goto_2
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1
.end method
