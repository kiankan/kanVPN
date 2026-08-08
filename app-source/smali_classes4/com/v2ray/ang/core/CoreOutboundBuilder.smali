.class public final Lcom/v2ray/ang/core/CoreOutboundBuilder;
.super Ljava/lang/Object;
.source "CoreOutboundBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/core/CoreOutboundBuilder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreOutboundBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreOutboundBuilder.kt\ncom/v2ray/ang/core/CoreOutboundBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,693:1\n1739#2:694\n1814#2,3:695\n777#2:698\n873#2,2:699\n777#2:702\n873#2,2:703\n777#2:705\n873#2,2:706\n1739#2:708\n1814#2,3:709\n1739#2:712\n1814#2,3:713\n777#2:716\n873#2,2:717\n1739#2:719\n1814#2,3:720\n777#2:723\n873#2,2:724\n1739#2:726\n1814#2,3:727\n777#2:730\n873#2,2:731\n1739#2:733\n1814#2,3:734\n777#2:737\n873#2,2:738\n2068#2,2:740\n1#3:701\n*S KotlinDebug\n*F\n+ 1 CoreOutboundBuilder.kt\ncom/v2ray/ang/core/CoreOutboundBuilder\n*L\n243#1:694\n243#1:695,3\n244#1:698\n244#1:699,2\n251#1:702\n251#1:703,2\n264#1:705\n264#1:706,2\n264#1:708\n264#1:709,3\n310#1:712\n310#1:713,3\n310#1:716\n310#1:717,2\n312#1:719\n312#1:720,3\n312#1:723\n312#1:724,2\n433#1:726\n433#1:727,3\n433#1:730\n433#1:731,2\n558#1:733\n558#1:734,3\n558#1:737\n558#1:738,2\n649#1:740,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u001c\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002J\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u0007J \u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u0019J\u0010\u0010!\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\"\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0016\u0010#\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u0007\u00ca\u0001\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006$"
    }
    d2 = {
        "Lcom/v2ray/ang/core/CoreOutboundBuilder;",
        "",
        "<init>",
        "()V",
        "convert",
        "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;",
        "profileItem",
        "Lcom/v2ray/ang/dto/entities/ProfileItem;",
        "updateOutboundWithGlobalSettings",
        "",
        "outbound",
        "createInitOutbound",
        "configType",
        "Lcom/v2ray/ang/enums/EConfigType;",
        "toOutboundVmess",
        "toOutboundVless",
        "toOutboundShadowsocks",
        "toOutboundTrojan",
        "toOutboundSocks",
        "toOutboundHttp",
        "toOutboundWireguard",
        "toOutboundHysteria2",
        "createTcpHttpRequest",
        "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;",
        "host",
        "",
        "path",
        "populateTransportSettings",
        "streamSettings",
        "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;",
        "populateTlsSettings",
        "",
        "sniExt",
        "updateOutboundFragment",
        "getServerAddress",
        "updateOutboundFinalMask",
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

.field public static final INSTANCE:Lcom/v2ray/ang/core/CoreOutboundBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/core/CoreOutboundBuilder;

    invoke-direct {v0}, Lcom/v2ray/ang/core/CoreOutboundBuilder;-><init>()V

    sput-object v0, Lcom/v2ray/ang/core/CoreOutboundBuilder;->INSTANCE:Lcom/v2ray/ang/core/CoreOutboundBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createTcpHttpRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;
    .locals 10

    .line 305
    sget-object p0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 307
    const-class v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 305
    const-string/jumbo v1, "{\"version\":\"1.1\",\"method\":\"GET\",\"headers\":{\"User-Agent\":[\"Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.122 Mobile Safari/537.36\"],\"Accept-Encoding\":[\"gzip, deflate\"],\"Connection\":[\"keep-alive\"],\"Pragma\":\"no-cache\"}}"

    invoke-virtual {p0, v1, v0}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    if-nez p0, :cond_0

    .line 308
    new-instance v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;-><init>(Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v0

    .line 310
    :cond_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 712
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 713
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 714
    check-cast v4, Ljava/lang/String;

    .line 310
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 714
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 715
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 712
    check-cast v2, Ljava/lang/Iterable;

    .line 716
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 717
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 310
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 717
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 718
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 311
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->getHeaders()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;

    move-result-object v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v1, 0x0

    :cond_5
    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;->setHost(Ljava/util/List;)V

    if-nez p2, :cond_6

    move-object p2, v0

    .line 312
    :cond_6
    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 719
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 720
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 721
    check-cast v0, Ljava/lang/String;

    .line 312
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 721
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 722
    :cond_7
    check-cast p2, Ljava/util/List;

    .line 719
    check-cast p2, Ljava/lang/Iterable;

    .line 723
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 724
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 312
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 724
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 725
    :cond_9
    check-cast p1, Ljava/util/List;

    .line 723
    check-cast p1, Ljava/util/Collection;

    .line 312
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p1, "/"

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_a
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->setPath(Ljava/util/List;)V

    return-object p0
.end method

.method private final getServerAddress(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;
    .locals 2

    .line 665
    sget-object p0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 666
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object p0

    .line 669
    :cond_2
    sget-object p0, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/v2ray/ang/util/HttpUtil;->toIdnDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 670
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_outbound_domain_resolve_method"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object p0

    .line 674
    :cond_4
    sget-object p1, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_prefer_ipv6"

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/v2ray/ang/util/HttpUtil;->resolveHostToIP(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 675
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 678
    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_6
    :goto_1
    return-object p0
.end method

.method private final toOutboundHttp(Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .locals 3

    .line 223
    sget-object v0, Lcom/v2ray/ang/enums/EConfigType;->HTTP:Lcom/v2ray/ang/enums/EConfigType;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->createInitOutbound(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 225
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 226
    sget-object v1, Lcom/v2ray/ang/core/CoreOutboundBuilder;->INSTANCE:Lcom/v2ray/ang/core/CoreOutboundBuilder;

    invoke-direct {v1, p1}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->getServerAddress(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setAddress(Ljava/lang/Object;)V

    .line 227
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setPort(Ljava/lang/Integer;)V

    const/16 v1, 0x8

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setLevel(Ljava/lang/Integer;)V

    .line 229
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getUsername()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 230
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getUsername()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setUser(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPassword()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setPass(Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method private final toOutboundHysteria2(Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .locals 3

    .line 278
    sget-object v0, Lcom/v2ray/ang/enums/EConfigType;->HYSTERIA2:Lcom/v2ray/ang/enums/EConfigType;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->createInitOutbound(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 279
    :cond_0
    sget-object v1, Lcom/v2ray/ang/enums/NetworkType;->HYSTERIA:Lcom/v2ray/ang/enums/NetworkType;

    invoke-virtual {v1}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setNetwork(Ljava/lang/String;)V

    .line 280
    const-string v1, "h3"

    invoke-virtual {p1, v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setAlpn(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 283
    sget-object v2, Lcom/v2ray/ang/core/CoreOutboundBuilder;->INSTANCE:Lcom/v2ray/ang/core/CoreOutboundBuilder;

    invoke-direct {v2, p1}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->getServerAddress(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setAddress(Ljava/lang/Object;)V

    .line 284
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setPort(Ljava/lang/Integer;)V

    const/4 v2, 0x2

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setVersion(Ljava/lang/Integer;)V

    .line 288
    :cond_2
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 289
    sget-object v0, Lcom/v2ray/ang/core/CoreOutboundBuilder;->INSTANCE:Lcom/v2ray/ang/core/CoreOutboundBuilder;

    invoke-virtual {v0, v1, p1}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->populateTransportSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_3
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 293
    sget-object v2, Lcom/v2ray/ang/core/CoreOutboundBuilder;->INSTANCE:Lcom/v2ray/ang/core/CoreOutboundBuilder;

    invoke-virtual {v2, v1, p1, v0}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->populateTlsSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/entities/ProfileItem;Ljava/lang/String;)V

    :cond_4
    return-object p0
.end method

.method private final toOutboundShadowsocks(Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .locals 3

    .line 163
    sget-object v0, Lcom/v2ray/ang/enums/EConfigType;->SHADOWSOCKS:Lcom/v2ray/ang/enums/EConfigType;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->createInitOutbound(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166
    sget-object v1, Lcom/v2ray/ang/core/CoreOutboundBuilder;->INSTANCE:Lcom/v2ray/ang/core/CoreOutboundBuilder;

    invoke-direct {v1, p1}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->getServerAddress(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setAddress(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setPort(Ljava/lang/Integer;)V

    .line 168
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setPassword(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setMethod(Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setLevel(Ljava/lang/Integer;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 173
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 174
    sget-object v1, Lcom/v2ray/ang/core/CoreOutboundBuilder;->INSTANCE:Lcom/v2ray/ang/core/CoreOutboundBuilder;

    invoke-virtual {v1, v0, p1}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->populateTransportSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 177
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 178
    sget-object v2, Lcom/v2ray/ang/core/CoreOutboundBuilder;->INSTANCE:Lcom/v2ray/ang/core/CoreOutboundBuilder;

    invoke-virtual {v2, v1, p1, v0}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->populateTlsSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/entities/ProfileItem;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method private final toOutboundSocks(Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .locals 3

    .line 207
    sget-object v0, Lcom/v2ray/ang/enums/EConfigType;->SOCKS:Lcom/v2ray/ang/enums/EConfigType;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->createInitOutbound(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 209
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 210
    sget-object v1, Lcom/v2ray/ang/core/CoreOutboundBuilder;->INSTANCE:Lcom/v2ray/ang/core/CoreOutboundBuilder;

    invoke-direct {v1, p1}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->getServerAddress(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setAddress(Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setPort(Ljava/lang/Integer;)V

    const/16 v1, 0x8

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setLevel(Ljava/lang/Integer;)V

    .line 213
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getUsername()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 214
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getUsername()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setUser(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPassword()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setPass(Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method private final toOutboundTrojan(Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .locals 3

    .line 185
    sget-object v0, Lcom/v2ray/ang/enums/EConfigType;->TROJAN:Lcom/v2ray/ang/enums/EConfigType;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->createInitOutbound(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    sget-object v1, Lcom/v2ray/ang/core/CoreOutboundBuilder;->INSTANCE:Lcom/v2ray/ang/core/CoreOutboundBuilder;

    invoke-direct {v1, p1}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->getServerAddress(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setAddress(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setPort(Ljava/lang/Integer;)V

    .line 190
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setPassword(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getFlow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setFlow(Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setLevel(Ljava/lang/Integer;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 195
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 196
    sget-object v1, Lcom/v2ray/ang/core/CoreOutboundBuilder;->INSTANCE:Lcom/v2ray/ang/core/CoreOutboundBuilder;

    invoke-virtual {v1, v0, p1}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->populateTransportSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 199
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 200
    sget-object v2, Lcom/v2ray/ang/core/CoreOutboundBuilder;->INSTANCE:Lcom/v2ray/ang/core/CoreOutboundBuilder;

    invoke-virtual {v2, v1, p1, v0}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->populateTlsSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/entities/ProfileItem;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method private final toOutboundVless(Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .locals 3

    .line 140
    sget-object v0, Lcom/v2ray/ang/enums/EConfigType;->VLESS:Lcom/v2ray/ang/enums/EConfigType;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->createInitOutbound(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 142
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 143
    sget-object v1, Lcom/v2ray/ang/core/CoreOutboundBuilder;->INSTANCE:Lcom/v2ray/ang/core/CoreOutboundBuilder;

    invoke-direct {v1, p1}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->getServerAddress(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setAddress(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setPort(Ljava/lang/Integer;)V

    .line 145
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPassword()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setId(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setEncryption(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getFlow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setFlow(Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setLevel(Ljava/lang/Integer;)V

    :cond_2
    if-eqz p0, :cond_3

    .line 151
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 152
    sget-object v1, Lcom/v2ray/ang/core/CoreOutboundBuilder;->INSTANCE:Lcom/v2ray/ang/core/CoreOutboundBuilder;

    invoke-virtual {v1, v0, p1}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->populateTransportSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    .line 155
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 156
    sget-object v2, Lcom/v2ray/ang/core/CoreOutboundBuilder;->INSTANCE:Lcom/v2ray/ang/core/CoreOutboundBuilder;

    invoke-virtual {v2, v1, p1, v0}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->populateTlsSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/entities/ProfileItem;Ljava/lang/String;)V

    :cond_4
    return-object p0
.end method

.method private final toOutboundVmess(Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .locals 3

    .line 118
    sget-object v0, Lcom/v2ray/ang/enums/EConfigType;->VMESS:Lcom/v2ray/ang/enums/EConfigType;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->createInitOutbound(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 121
    sget-object v1, Lcom/v2ray/ang/core/CoreOutboundBuilder;->INSTANCE:Lcom/v2ray/ang/core/CoreOutboundBuilder;

    invoke-direct {v1, p1}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->getServerAddress(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setAddress(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setPort(Ljava/lang/Integer;)V

    .line 123
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPassword()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setId(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setSecurity(Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setLevel(Ljava/lang/Integer;)V

    :cond_2
    if-eqz p0, :cond_3

    .line 128
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 129
    sget-object v1, Lcom/v2ray/ang/core/CoreOutboundBuilder;->INSTANCE:Lcom/v2ray/ang/core/CoreOutboundBuilder;

    invoke-virtual {v1, v0, p1}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->populateTransportSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    .line 132
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 133
    sget-object v2, Lcom/v2ray/ang/core/CoreOutboundBuilder;->INSTANCE:Lcom/v2ray/ang/core/CoreOutboundBuilder;

    invoke-virtual {v2, v1, p1, v0}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->populateTlsSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/entities/ProfileItem;Ljava/lang/String;)V

    :cond_4
    return-object p0
.end method

.method private final toOutboundWireguard(Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .locals 25

    .line 239
    sget-object v0, Lcom/v2ray/ang/enums/EConfigType;->WIREGUARD:Lcom/v2ray/ang/enums/EConfigType;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->createInitOutbound(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object v0

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getLocalAddress()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    .line 242
    const-string v3, ","

    const-string v4, "172.16.0.2/32"

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 241
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    .line 242
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 241
    check-cast v1, Ljava/lang/Iterable;

    .line 694
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 695
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 696
    check-cast v7, Ljava/lang/String;

    .line 243
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 696
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 697
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 241
    check-cast v6, Ljava/lang/Iterable;

    .line 698
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 699
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 244
    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 699
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 700
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 241
    check-cast v1, Ljava/util/Collection;

    .line 245
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v1, v5

    :cond_3
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    goto :goto_2

    .line 246
    :cond_4
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 248
    :goto_2
    sget-object v6, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v7, "pref_ipv6_enabled"

    invoke-virtual {v6, v7}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result v6

    const-string v7, ":"

    const/4 v8, 0x1

    if-ne v6, v8, :cond_5

    goto :goto_4

    .line 251
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 702
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 703
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 251
    check-cast v9, Ljava/lang/CharSequence;

    move-object v10, v7

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v9, v10, v11, v12, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 703
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 704
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 252
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_8
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    :goto_4
    if-eqz v0, :cond_11

    .line 255
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSecretKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setSecretKey(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v4, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setAddress(Ljava/lang/Object;)V

    .line 258
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getPeers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;

    if-eqz v1, :cond_b

    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPublicKey()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v6, ""

    :cond_9
    invoke-virtual {v1, v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;->setPublicKey(Ljava/lang/String;)V

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPreSharedKey()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_a
    move-object v6, v5

    :goto_5
    invoke-virtual {v1, v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;->setPreSharedKey(Ljava/lang/String;)V

    .line 261
    sget-object v6, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/v2ray/ang/util/Utils;->getIpv6Address(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;->setEndpoint(Ljava/lang/String;)V

    .line 263
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getMtu()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setMtu(Ljava/lang/Integer;)V

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getReserved()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, v5

    :goto_6
    if-eqz v1, :cond_10

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Ljava/lang/Iterable;

    .line 705
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 706
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 264
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 706
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 707
    :cond_e
    check-cast v3, Ljava/util/List;

    .line 264
    check-cast v3, Ljava/lang/Iterable;

    .line 708
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 709
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 710
    check-cast v3, Ljava/lang/String;

    .line 264
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 710
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 711
    :cond_f
    check-cast v1, Ljava/util/List;

    goto :goto_9

    :cond_10
    move-object v1, v5

    .line 264
    :goto_9
    invoke-virtual {v4, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setReserved(Ljava/util/List;)V

    .line 267
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getFinalMask()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_14

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    if-eqz v0, :cond_13

    .line 268
    new-instance v6, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    const v23, 0xffff

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v24}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicSettingBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;Ljava/lang/Object;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->setStreamSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;)V

    :cond_13
    if-eqz v0, :cond_14

    .line 269
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 270
    sget-object v2, Lcom/v2ray/ang/core/CoreOutboundBuilder;->INSTANCE:Lcom/v2ray/ang/core/CoreOutboundBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v1, v3}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->updateOutboundFinalMask(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/entities/ProfileItem;)V

    .line 271
    invoke-virtual {v1, v5}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setNetwork(Ljava/lang/String;)V

    :cond_14
    :goto_a
    return-object v0
.end method

.method private final updateOutboundFragment(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;)Z
    .locals 17

    const/4 v1, 0x0

    .line 590
    :try_start_0
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v2, "pref_fragment_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    .line 593
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getSecurity()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "tls"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "reality"

    if-nez v0, :cond_1

    .line 594
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getSecurity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 598
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getSockopt()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;->getDialerProxy()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/v2ray/ang/extension/StringExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 603
    :cond_3
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v4, "pref_fragment_packets"

    invoke-virtual {v0, v4}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v4, "tlshello"

    if-nez v0, :cond_4

    move-object v0, v4

    .line 604
    :cond_4
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getSecurity()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 605
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 607
    const-string v0, "1-3"

    :cond_5
    move-object v7, v0

    .line 610
    new-instance v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean;

    .line 611
    const-string v15, "fragment"

    .line 612
    new-instance v3, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;

    .line 614
    sget-object v4, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v5, "pref_fragment_length"

    invoke-virtual {v4, v5}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    .line 615
    const-string v4, "50-100"

    :cond_6
    move-object v8, v4

    .line 616
    sget-object v4, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v5, "pref_fragment_interval"

    invoke-virtual {v4, v5}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v5, "10-20"

    if-nez v4, :cond_7

    move-object v9, v5

    goto :goto_1

    :cond_7
    move-object v9, v4

    .line 618
    :goto_1
    :try_start_3
    sget-object v4, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v6, "pref_fragment_maxsplit"

    invoke-virtual {v4, v6}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    .line 619
    const-string v4, "10"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_8
    move-object v10, v4

    const/16 v13, 0x187

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v11, v6

    const/4 v6, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move/from16 p0, v1

    move-object/from16 v1, v16

    .line 612
    :try_start_4
    invoke-direct/range {v3 .. v14}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 610
    invoke-direct {v0, v15, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;)V

    .line 622
    new-instance v3, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean;

    .line 623
    const-string v4, "noise"

    .line 624
    new-instance v5, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;

    .line 626
    new-instance v6, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean$NoiseMaskBean;

    .line 628
    const-string v7, "10-16"

    .line 626
    invoke-direct {v6, v1, v7}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean$NoiseMaskBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v15, 0xff

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 624
    invoke-direct/range {v5 .. v16}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 622
    invoke-direct {v3, v4, v5}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;)V

    .line 634
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getFinalmask()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 635
    sget-object v4, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    sget-object v5, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v5, v1}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/v2ray/ang/util/JsonUtil;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-nez v1, :cond_a

    .line 636
    :cond_9
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 654
    :cond_a
    const-string/jumbo v4, "tcp"

    invoke-static {v1, v4, v0}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->updateOutboundFragment$prependMask(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean;)V

    .line 655
    const-string/jumbo v0, "udp"

    invoke-static {v1, v0, v3}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->updateOutboundFragment$prependMask(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean;)V

    move-object/from16 v0, p1

    .line 656
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setFinalmask(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return v2

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move/from16 p0, v1

    .line 658
    :goto_2
    sget-object v1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v2, "Failed to update outbound fragment"

    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "com.kanvpn.client"

    invoke-virtual {v1, v3, v2, v0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p0
.end method

.method private static final updateOutboundFragment$prependMask(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean;)V
    .locals 4

    .line 640
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 641
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    return-void

    .line 645
    :cond_0
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 646
    sget-object v2, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    sget-object v3, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v3, p2}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/v2ray/ang/util/JsonUtil;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, p2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    if-eqz v0, :cond_1

    .line 648
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 649
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p2

    const-string v0, "getAsJsonArray(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 740
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 649
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 651
    :cond_1
    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method private final updateOutboundWithGlobalSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;)Z
    .locals 8

    const/4 p0, 0x0

    .line 47
    :try_start_0
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_mux_enabled"

    invoke-virtual {v0, v1, p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v0

    .line 48
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v2, "SHADOWSOCKS"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 50
    const-string v2, "SOCKS"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 51
    const-string v2, "HTTP"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 52
    const-string v2, "TROJAN"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 53
    const-string v2, "WIREGUARD"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 54
    const-string v2, "HYSTERIA2"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 55
    const-string v2, "HYSTERIA"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getNetwork()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget-object v4, Lcom/v2ray/ang/enums/NetworkType;->XHTTP:Lcom/v2ray/ang/enums/NetworkType;

    invoke-virtual {v4}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    move v0, p0

    :cond_3
    const/4 v2, -0x1

    if-eqz v0, :cond_a

    .line 63
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getMux()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->setEnabled(Z)V

    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getMux()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v0, :cond_6

    :try_start_1
    sget-object v5, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v6, "pref_mux_concurrency"

    const-string v7, "8"

    invoke-virtual {v5, v6, v7}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v4

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->setConcurrency(Ljava/lang/Integer;)V

    .line 65
    :cond_6
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getMux()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v5, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v6, "pref_mux_xudp_concurrency"

    const-string v7, "16"

    invoke-virtual {v5, v6, v7}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v4, v5

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->setXudpConcurrency(Ljava/lang/Integer;)V

    .line 66
    :cond_8
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getMux()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v4, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v5, "pref_mux_xudp_quic"

    const-string v6, "reject"

    invoke-virtual {v4, v5, v6}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->setXudpProxyUDP443(Ljava/lang/String;)V

    .line 67
    :cond_9
    const-string v0, "VLESS"

    invoke-static {v1, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getFlow()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 68
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getMux()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->setConcurrency(Ljava/lang/Integer;)V

    goto :goto_3

    .line 71
    :cond_a
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getMux()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->setEnabled(Z)V

    .line 72
    :cond_b
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getMux()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->setConcurrency(Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_c
    :goto_3
    return v3

    :catch_0
    move-exception p1

    .line 76
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v1, "Failed to update outbound with global settings"

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-virtual {v0, v2, v1, p1}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p0
.end method


# virtual methods
.method public final convert(Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .locals 2

    const-string v0, "profileItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    move-result-object v0

    sget-object v1, Lcom/v2ray/ang/core/CoreOutboundBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/v2ray/ang/enums/EConfigType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object p1, v1

    goto :goto_0

    .line 34
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->toOutboundHttp(Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object p1

    goto :goto_0

    .line 33
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->toOutboundHysteria2(Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object p1

    goto :goto_0

    .line 32
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->toOutboundWireguard(Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object p1

    goto :goto_0

    .line 31
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->toOutboundTrojan(Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object p1

    goto :goto_0

    .line 30
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->toOutboundVless(Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object p1

    goto :goto_0

    .line 29
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->toOutboundSocks(Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object p1

    goto :goto_0

    .line 28
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->toOutboundShadowsocks(Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object p1

    goto :goto_0

    .line 27
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->toOutboundVmess(Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_0

    return-object v1

    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->updateOutboundWithGlobalSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createInitOutbound(Lcom/v2ray/ang/enums/EConfigType;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .locals 30

    const-string v0, "configType"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/v2ray/ang/core/CoreOutboundBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/v2ray/ang/enums/EConfigType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const-string/jumbo v2, "toLowerCase(...)"

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 105
    :pswitch_0
    new-instance v3, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 106
    const-string v0, "HYSTERIA"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v6, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    const v26, 0x7ffff

    const/16 v27, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v6 .. v27}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;-><init>(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    new-instance v7, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    const v24, 0xffff

    invoke-direct/range {v7 .. v25}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicSettingBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;Ljava/lang/Object;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0x31

    const/4 v4, 0x0

    .line 105
    invoke-direct/range {v3 .. v11}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 96
    :pswitch_1
    new-instance v4, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 97
    invoke-virtual {v1}, Lcom/v2ray/ang/enums/EConfigType;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v7, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 100
    new-instance v8, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const v27, 0x73fff

    const/16 v28, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 98
    const-string v22, ""

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v7 .. v28}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;-><init>(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0x39

    const/4 v5, 0x0

    .line 96
    invoke-direct/range {v4 .. v12}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    .line 90
    :pswitch_2
    new-instance v5, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 91
    invoke-virtual {v1}, Lcom/v2ray/ang/enums/EConfigType;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v8, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    const v28, 0x7ffff

    const/16 v29, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v8 .. v29}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;-><init>(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    new-instance v9, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    const v26, 0xffff

    invoke-direct/range {v9 .. v27}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicSettingBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;Ljava/lang/Object;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0x31

    const/4 v6, 0x0

    .line 90
    invoke-direct/range {v5 .. v13}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final populateTlsSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/entities/ProfileItem;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string/jumbo v2, "streamSettings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "profileItem"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSecurity()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 541
    :cond_0
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getInsecure()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPinnedCA256()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move v8, v5

    goto :goto_0

    :cond_2
    move v8, v6

    .line 542
    :goto_0
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSni()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 549
    :cond_3
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSni()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 544
    :cond_4
    :goto_1
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lcom/v2ray/ang/extension/StringExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v4, v1}, Lcom/v2ray/ang/util/Utils;->isDomainName(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 545
    :cond_5
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lcom/v2ray/ang/extension/StringExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/v2ray/ang/util/Utils;->isDomainName(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v1

    .line 552
    :cond_6
    :goto_2
    invoke-static {v2}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setSecurity(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getSecurity()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    return-void

    .line 556
    :cond_7
    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 557
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getFingerPrint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 558
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getAlpn()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/CharSequence;

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Iterable;

    .line 733
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 734
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 735
    check-cast v7, Ljava/lang/String;

    .line 558
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 735
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 736
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 558
    check-cast v4, Ljava/lang/Iterable;

    .line 737
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 738
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    .line 558
    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_9

    .line 738
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 739
    :cond_a
    check-cast v1, Ljava/util/List;

    goto :goto_5

    :cond_b
    move-object v1, v2

    .line 558
    :goto_5
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    move v5, v6

    :cond_d
    :goto_6
    if-nez v5, :cond_e

    move-object v10, v1

    goto :goto_7

    :cond_e
    move-object v10, v2

    .line 559
    :goto_7
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getEchConfigList()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 560
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getVerifyPeerCertByName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 561
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPinnedCA256()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 562
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPublicKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 563
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getShortId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 564
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSpiderX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 565
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getMldsa65Verify()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 554
    new-instance v7, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    const/16 v26, 0x778

    const/16 v27, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v7 .. v27}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 567
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getSecurity()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "tls"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 568
    invoke-virtual {v0, v7}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setTlsSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;)V

    .line 569
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setRealitySettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;)V

    goto :goto_8

    .line 570
    :cond_f
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getSecurity()Ljava/lang/String;

    move-result-object v1

    const-string v4, "reality"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 571
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setTlsSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;)V

    .line 572
    invoke-virtual {v0, v7}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setRealitySettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;)V

    .line 575
    :cond_10
    :goto_8
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getFinalMask()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    return-void

    .line 576
    :cond_12
    :goto_9
    invoke-direct/range {p0 .. p1}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->updateOutboundFragment(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;)Z

    return-void
.end method

.method public final populateTransportSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;
    .locals 31

    move-object/from16 v0, p1

    const-string/jumbo v1, "streamSettings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "profileItem"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getNetwork()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    .line 327
    :cond_0
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getHeaderType()Ljava/lang/String;

    move-result-object v4

    .line 328
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 329
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 330
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSeed()Ljava/lang/String;

    move-result-object v10

    .line 333
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getMode()Ljava/lang/String;

    move-result-object v7

    .line 334
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServiceName()Ljava/lang/String;

    move-result-object v8

    .line 335
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getAuthority()Ljava/lang/String;

    move-result-object v9

    .line 336
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getXhttpMode()Ljava/lang/String;

    move-result-object v11

    .line 337
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getXhttpExtra()Ljava/lang/String;

    move-result-object v12

    .line 338
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getFinalMask()Ljava/lang/String;

    move-result-object v13

    .line 340
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_1

    sget-object v1, Lcom/v2ray/ang/enums/NetworkType;->TCP:Lcom/v2ray/ang/enums/NetworkType;

    invoke-virtual {v1}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setNetwork(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getNetwork()Ljava/lang/String;

    move-result-object v1

    .line 342
    sget-object v14, Lcom/v2ray/ang/enums/NetworkType;->TCP:Lcom/v2ray/ang/enums/NetworkType;

    invoke-virtual {v14}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "none"

    const/4 v2, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    if-eqz v14, :cond_4

    .line 343
    new-instance v1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    const/4 v3, 0x3

    invoke-direct {v1, v8, v8, v3, v8}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;-><init>(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    const-string v3, "http"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 345
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->getHeader()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->setType(Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 346
    invoke-direct {v3, v5, v6}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->createTcpHttpRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    move-result-object v3

    .line 347
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->getHeader()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->setRequest(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;)V

    .line 348
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->getHeaders()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;->getHost()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v8

    goto :goto_0

    .line 350
    :cond_3
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->getHeader()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->setType(Ljava/lang/String;)V

    .line 353
    :goto_0
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setTcpSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;)V

    move-object v10, v13

    goto/16 :goto_19

    .line 356
    :cond_4
    sget-object v14, Lcom/v2ray/ang/enums/NetworkType;->KCP:Lcom/v2ray/ang/enums/NetworkType;

    invoke-virtual {v14}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v8, 0x2

    if-eqz v14, :cond_e

    .line 357
    new-instance v19, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;

    const/16 v27, 0x7f

    const/16 v28, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v19 .. v28}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;-><init>(IIIIZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v19

    .line 358
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getKcpMtu()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->setMtu(I)V

    .line 359
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getKcpTti()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->setTti(I)V

    .line 360
    :cond_6
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setKcpSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;)V

    .line 362
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 363
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "mkcp-legacy"

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 365
    const-string/jumbo v2, "wechat-video"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "wechat"

    move-object/from16 v21, v2

    goto :goto_1

    :cond_8
    move-object/from16 v21, v4

    .line 369
    :goto_1
    new-instance v2, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean;

    .line 372
    new-instance v19, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;

    .line 374
    const-string v6, "dns"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, v5

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    move-object/from16 v22, v5

    goto :goto_3

    :cond_a
    :goto_2
    const/16 v22, 0x0

    :goto_3
    const/16 v29, 0x1f9

    const/16 v30, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 372
    invoke-direct/range {v19 .. v30}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v19

    .line 369
    invoke-direct {v2, v3, v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;)V

    .line 368
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_b
    :goto_4
    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_5

    .line 391
    :cond_c
    new-instance v2, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean;

    .line 393
    new-instance v7, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;

    const/16 v17, 0x1fb

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 391
    invoke-direct {v2, v3, v7}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;)V

    .line 390
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    :goto_5
    move-object v5, v13

    const/4 v4, 0x0

    .line 385
    new-instance v2, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean;

    invoke-direct {v2, v3, v4, v8, v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 384
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    :goto_6
    new-instance v9, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 400
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 399
    invoke-direct/range {v9 .. v14}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;-><init>(Ljava/util/List;Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setFinalmask(Ljava/lang/Object;)V

    move-object v10, v5

    goto/16 :goto_14

    :cond_e
    move-object v10, v13

    const/4 v4, 0x0

    .line 404
    sget-object v13, Lcom/v2ray/ang/enums/NetworkType;->WS:Lcom/v2ray/ang/enums/NetworkType;

    invoke-virtual {v13}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "/"

    if-eqz v13, :cond_11

    .line 405
    new-instance v18, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;

    const/16 v25, 0x3f

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v26}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v18

    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    move-object v3, v5

    .line 406
    :goto_7
    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;->setHost(Ljava/lang/String;)V

    if-nez v6, :cond_10

    move-object v6, v14

    .line 408
    :cond_10
    invoke-virtual {v1, v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;->setPath(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setWsSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;)V

    goto/16 :goto_19

    .line 412
    :cond_11
    sget-object v13, Lcom/v2ray/ang/enums/NetworkType;->HTTP_UPGRADE:Lcom/v2ray/ang/enums/NetworkType;

    invoke-virtual {v13}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 413
    new-instance v18, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;

    const/16 v22, 0x7

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v18

    if-nez v5, :cond_12

    goto :goto_8

    :cond_12
    move-object v3, v5

    .line 414
    :goto_8
    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;->setHost(Ljava/lang/String;)V

    if-nez v6, :cond_13

    move-object v6, v14

    .line 416
    :cond_13
    invoke-virtual {v1, v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;->setPath(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setHttpupgradeSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;)V

    goto/16 :goto_19

    .line 420
    :cond_14
    sget-object v13, Lcom/v2ray/ang/enums/NetworkType;->XHTTP:Lcom/v2ray/ang/enums/NetworkType;

    invoke-virtual {v13}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    .line 421
    new-instance v18, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;

    const/16 v23, 0xf

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v18

    if-nez v5, :cond_15

    goto :goto_9

    :cond_15
    move-object v3, v5

    .line 422
    :goto_9
    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->setHost(Ljava/lang/String;)V

    if-nez v6, :cond_16

    move-object v6, v14

    .line 424
    :cond_16
    invoke-virtual {v1, v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->setPath(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v1, v11}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->setMode(Ljava/lang/String;)V

    .line 426
    sget-object v2, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v2, v12}, Lcom/v2ray/ang/util/JsonUtil;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->setExtra(Ljava/lang/Object;)V

    .line 427
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setXhttpSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;)V

    goto/16 :goto_19

    .line 430
    :cond_17
    sget-object v11, Lcom/v2ray/ang/enums/NetworkType;->H2:Lcom/v2ray/ang/enums/NetworkType;

    invoke-virtual {v11}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2a

    sget-object v11, Lcom/v2ray/ang/enums/NetworkType;->HTTP:Lcom/v2ray/ang/enums/NetworkType;

    invoke-virtual {v11}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    goto/16 :goto_15

    .line 447
    :cond_18
    sget-object v5, Lcom/v2ray/ang/enums/NetworkType;->GRPC:Lcom/v2ray/ang/enums/NetworkType;

    invoke-virtual {v5}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 448
    new-instance v18, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;

    const/16 v24, 0x1f

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v25}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v18

    .line 449
    const-string v2, "multi"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;->setMultiMode(Ljava/lang/Boolean;)V

    if-nez v17, :cond_19

    move-object v8, v3

    goto :goto_a

    :cond_19
    move-object/from16 v8, v17

    .line 450
    :goto_a
    invoke-virtual {v1, v8}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;->setServiceName(Ljava/lang/String;)V

    if-nez v9, :cond_1a

    goto :goto_b

    :cond_1a
    move-object v3, v9

    .line 451
    :goto_b
    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;->setAuthority(Ljava/lang/String;)V

    const/16 v2, 0x3c

    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;->setIdle_timeout(Ljava/lang/Integer;)V

    const/16 v2, 0x14

    .line 453
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;->setHealth_check_timeout(Ljava/lang/Integer;)V

    .line 455
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setGrpcSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;)V

    move-object v5, v9

    goto/16 :goto_19

    .line 458
    :cond_1b
    sget-object v5, Lcom/v2ray/ang/enums/NetworkType;->HYSTERIA:Lcom/v2ray/ang/enums/NetworkType;

    invoke-virtual {v5}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 459
    new-instance v1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;

    .line 461
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPassword()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    move-object v5, v3

    .line 459
    :cond_1c
    invoke-direct {v1, v8, v5}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;-><init>(ILjava/lang/String;)V

    .line 463
    new-instance v14, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;

    .line 464
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getBandwidthUp()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-static {v5}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_c

    :cond_1d
    move-object v13, v4

    .line 465
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getBandwidthDown()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-static {v5}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v11, v14

    move-object v14, v5

    goto :goto_d

    :cond_1e
    move-object v11, v14

    move-object v14, v4

    :goto_d
    const/16 v16, 0x9

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 463
    invoke-direct/range {v11 .. v17}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean$UdpHopBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 467
    invoke-virtual {v11}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->getBrutalUp()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_20

    invoke-virtual {v11}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->getBrutalDown()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    goto :goto_e

    :cond_1f
    move-object v5, v4

    goto :goto_f

    :cond_20
    :goto_e
    const-string v5, "brutal"

    :goto_f
    invoke-virtual {v11, v5}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->setCongestion(Ljava/lang/String;)V

    .line 468
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPortHopping()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lcom/v2ray/ang/extension/StringExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 469
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPortHoppingInterval()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_21

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_21
    move-object v5, v4

    :goto_10
    invoke-static {v5}, Lcom/v2ray/ang/extension/StringExtKt;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 470
    const-string v6, "30"

    if-nez v5, :cond_23

    :cond_22
    :goto_11
    move-object v5, v6

    goto/16 :goto_12

    .line 473
    :cond_23
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x5

    if-eqz v7, :cond_24

    .line 475
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v9, :cond_25

    goto :goto_11

    .line 481
    :cond_24
    move-object v12, v5

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    new-array v13, v5, [C

    const/16 v7, 0x2d

    aput-char v7, v13, v2

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 482
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v8, :cond_22

    .line 483
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 484
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v2, :cond_22

    if-eqz v5, :cond_22

    .line 486
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 487
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 488
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 497
    :cond_25
    :goto_12
    new-instance v2, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean$UdpHopBean;

    .line 498
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPortHopping()Ljava/lang/String;

    move-result-object v6

    .line 497
    invoke-direct {v2, v6, v5}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean$UdpHopBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;->setUdpHop(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean$UdpHopBean;)V

    :cond_26
    move-object v14, v11

    .line 502
    new-instance v11, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;-><init>(Ljava/util/List;Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$QuicParamsBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 505
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getObfsPassword()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/v2ray/ang/extension/StringExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 507
    new-instance v2, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean;

    .line 509
    new-instance v12, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;

    .line 510
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getObfsPassword()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_27

    move-object v13, v3

    goto :goto_13

    :cond_27
    move-object v13, v5

    :goto_13
    const/16 v22, 0x1fe

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 509
    invoke-direct/range {v12 .. v23}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    const-string v3, "salamander"

    invoke-direct {v2, v3, v12}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean$MaskBean$MaskSettingsBean;)V

    .line 506
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->setUdp(Ljava/util/List;)V

    .line 515
    :cond_28
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setHysteriaSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;)V

    .line 516
    invoke-virtual {v0, v11}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setFinalmask(Ljava/lang/Object;)V

    :cond_29
    :goto_14
    move-object v5, v4

    goto/16 :goto_19

    .line 431
    :cond_2a
    :goto_15
    sget-object v1, Lcom/v2ray/ang/enums/NetworkType;->H2:Lcom/v2ray/ang/enums/NetworkType;

    invoke-virtual {v1}, Lcom/v2ray/ang/enums/NetworkType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setNetwork(Ljava/lang/String;)V

    .line 432
    new-instance v1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpSettingsBean;

    const/4 v7, 0x3

    invoke-direct {v1, v4, v4, v7, v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpSettingsBean;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v5, :cond_2b

    goto :goto_16

    :cond_2b
    move-object v3, v5

    .line 433
    :goto_16
    move-object v15, v3

    check-cast v15, Ljava/lang/CharSequence;

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 726
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 727
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 728
    check-cast v5, Ljava/lang/String;

    .line 433
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 728
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 729
    :cond_2c
    check-cast v4, Ljava/util/List;

    .line 726
    check-cast v4, Ljava/lang/Iterable;

    .line 730
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 731
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 433
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2d

    .line 731
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 732
    :cond_2e
    check-cast v3, Ljava/util/List;

    .line 433
    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpSettingsBean;->setHost(Ljava/util/List;)V

    .line 434
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpSettingsBean;->getHost()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-nez v6, :cond_2f

    move-object v6, v14

    .line 435
    :cond_2f
    invoke-virtual {v1, v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpSettingsBean;->setPath(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setHttpSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpSettingsBean;)V

    :goto_19
    if-eqz v10, :cond_31

    .line 520
    sget-object v1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v1, v10}, Lcom/v2ray/ang/util/JsonUtil;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 522
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setFinalmask(Ljava/lang/Object;)V

    return-object v5

    .line 524
    :cond_30
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v1, "V2rayConfigManager"

    const-string v2, "Invalid finalMask JSON, keeping previously generated finalmask"

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    return-object v5
.end method

.method public final updateOutboundFinalMask(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/entities/ProfileItem;)V
    .locals 0

    const-string/jumbo p0, "streamSettings"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "profileItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getFinalMask()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 684
    sget-object p0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {p2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getFinalMask()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/v2ray/ang/util/JsonUtil;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 686
    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setFinalmask(Ljava/lang/Object;)V

    return-void

    .line 688
    :cond_0
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string p1, "V2rayConfigManager"

    const-string p2, "Invalid finalMask JSON, keeping previously generated finalmask"

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
