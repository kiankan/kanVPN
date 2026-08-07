.class public final Lcom/v2ray/ang/handler/SpeedtestManager;
.super Ljava/lang/Object;
.source "SpeedtestManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpeedtestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeedtestManager.kt\ncom/v2ray/ang/handler/SpeedtestManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1#2:88\n296#3,2:89\n296#3,2:91\n*S KotlinDebug\n*F\n+ 1 SpeedtestManager.kt\ncom/v2ray/ang/handler/SpeedtestManager\n*L\n75#1:89,2\n82#1:91,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tJ\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00ca\u0001\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/v2ray/ang/handler/SpeedtestManager;",
        "",
        "<init>",
        "()V",
        "socketConnectTime",
        "",
        "url",
        "",
        "port",
        "",
        "timeoutMs",
        "getRemoteIPInfo",
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

.field public static final INSTANCE:Lcom/v2ray/ang/handler/SpeedtestManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/handler/SpeedtestManager;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/SpeedtestManager;-><init>()V

    sput-object v0, Lcom/v2ray/ang/handler/SpeedtestManager;->INSTANCE:Lcom/v2ray/ang/handler/SpeedtestManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic socketConnectTime$default(Lcom/v2ray/ang/handler/SpeedtestManager;Ljava/lang/String;IIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x5dc

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/v2ray/ang/handler/SpeedtestManager;->socketConnectTime(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final getRemoteIPInfo()Ljava/lang/String;
    .locals 14

    .line 52
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_ip_api_url"

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v3

    :goto_2
    if-nez p0, :cond_3

    const-string p0, "https://api.ip.sb/geoip"

    :cond_3
    move-object v5, p0

    .line 55
    sget-object p0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SettingsManager;->getSocksUsername()Ljava/lang/String;

    move-result-object v8

    .line 56
    sget-object p0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SettingsManager;->getSocksPassword()Ljava/lang/String;

    move-result-object v9

    .line 57
    sget-object p0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SettingsManager;->getHttpPort()I

    move-result v7

    if-nez v7, :cond_4

    return-object v3

    .line 59
    :cond_4
    sget-object p0, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    .line 60
    new-instance v4, Lcom/v2ray/ang/dto/UrlContentRequest;

    const/16 v12, 0x60

    const/4 v13, 0x0

    const/16 v6, 0x1388

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/v2ray/ang/dto/UrlContentRequest;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-virtual {p0, v4}, Lcom/v2ray/ang/util/HttpUtil;->getUrlContent(Lcom/v2ray/ang/dto/UrlContentRequest;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v3

    .line 68
    :cond_5
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v4, Lcom/v2ray/ang/dto/IPAPIInfo;

    invoke-virtual {v0, p0, v4}, Lcom/v2ray/ang/util/JsonUtil;->fromJsonSafe(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/dto/IPAPIInfo;

    if-nez p0, :cond_6

    return-object v3

    .line 71
    :cond_6
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/IPAPIInfo;->getIp()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/IPAPIInfo;->getClientIp()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/IPAPIInfo;->getIp_addr()Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/IPAPIInfo;->getQuery()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v0, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 75
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_9

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    move v5, v1

    goto :goto_4

    :cond_9
    :goto_3
    move v5, v2

    :goto_4
    if-nez v5, :cond_7

    goto :goto_5

    :cond_a
    move-object v4, v3

    :goto_5
    check-cast v4, Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/IPAPIInfo;->getCountry_code()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/IPAPIInfo;->getCountry()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/IPAPIInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/IPAPIInfo;->getLocation()Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/v2ray/ang/dto/IPAPIInfo$LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_b
    move-object p0, v3

    :goto_6
    filled-new-array {v0, v5, v6, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 82
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_e

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    move v5, v1

    goto :goto_8

    :cond_e
    :goto_7
    move v5, v2

    :goto_8
    if-nez v5, :cond_c

    move-object v3, v0

    :cond_f
    check-cast v3, Ljava/lang/String;

    .line 84
    const-string/jumbo p0, "unknown"

    if-nez v3, :cond_10

    move-object v3, p0

    :cond_10
    if-nez v4, :cond_11

    move-object v4, p0

    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final socketConnectTime(Ljava/lang/String;II)J
    .locals 7

    const-string p0, "com.kanvpn.client"

    const-string v0, "socketConnectTime IOException: "

    const-string v1, "Failed to establish socket connection to "

    const-string v2, "Unknown host: "

    const-string/jumbo v3, "url"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 28
    :try_start_0
    new-instance v6, Ljava/net/Socket;

    invoke-direct {v6}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    check-cast v5, Ljava/net/SocketAddress;

    invoke-virtual {v6, v5, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p0, v3

    .line 41
    :try_start_2
    invoke-virtual {v6}, Ljava/net/Socket;->isClosed()Z

    move-result p2

    if-nez p2, :cond_0

    .line 42
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-wide p0

    :catchall_0
    move-exception p0

    move-object v5, v6

    goto/16 :goto_5

    :catch_1
    move-exception p3

    move-object v5, v6

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v5, v6

    goto :goto_2

    :catch_3
    move-exception p2

    move-object v5, v6

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_4
    move-exception p3

    .line 37
    :goto_0
    :try_start_3
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {v0, p0, p1, p3}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_1

    .line 41
    :try_start_4
    invoke-virtual {v5}, Ljava/net/Socket;->isClosed()Z

    move-result p0

    if-nez p0, :cond_1

    .line 42
    :goto_1
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catch_5
    move-exception p1

    .line 35
    :goto_2
    :try_start_5
    sget-object p2, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_1

    .line 41
    :try_start_6
    invoke-virtual {v5}, Ljava/net/Socket;->isClosed()Z

    move-result p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    if-nez p0, :cond_1

    goto :goto_1

    :catch_6
    move-exception p2

    .line 33
    :goto_3
    :try_start_7
    sget-object p3, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p3, p0, p1, p2}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v5, :cond_1

    .line 41
    :try_start_8
    invoke-virtual {v5}, Ljava/net/Socket;->isClosed()Z

    move-result p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    if-nez p0, :cond_1

    goto :goto_1

    :catch_7
    :cond_1
    :goto_4
    const-wide/16 p0, -0x1

    return-wide p0

    :goto_5
    if-eqz v5, :cond_2

    :try_start_9
    invoke-virtual {v5}, Ljava/net/Socket;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 42
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 39
    :catch_8
    :cond_2
    throw p0
.end method
