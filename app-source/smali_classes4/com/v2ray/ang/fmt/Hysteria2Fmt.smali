.class public final Lcom/v2ray/ang/fmt/Hysteria2Fmt;
.super Lcom/v2ray/ang/fmt/FmtBase;
.source "Hysteria2Fmt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHysteria2Fmt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Hysteria2Fmt.kt\ncom/v2ray/ang/fmt/Hysteria2Fmt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005J\u0010\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/v2ray/ang/fmt/Hysteria2Fmt;",
        "Lcom/v2ray/ang/fmt/FmtBase;",
        "<init>",
        "()V",
        "parse",
        "Lcom/v2ray/ang/dto/ProfileItem;",
        "str",
        "",
        "toUri",
        "config",
        "toOutbound",
        "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;",
        "profileItem",
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
.field public static final INSTANCE:Lcom/v2ray/ang/fmt/Hysteria2Fmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/fmt/Hysteria2Fmt;

    invoke-direct {v0}, Lcom/v2ray/ang/fmt/Hysteria2Fmt;-><init>()V

    sput-object v0, Lcom/v2ray/ang/fmt/Hysteria2Fmt;->INSTANCE:Lcom/v2ray/ang/fmt/Hysteria2Fmt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/v2ray/ang/fmt/FmtBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;
    .locals 4

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_allow_insecure"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v0

    .line 26
    sget-object v1, Lcom/v2ray/ang/dto/ProfileItem;->Companion:Lcom/v2ray/ang/dto/ProfileItem$Companion;

    sget-object v2, Lcom/v2ray/ang/dto/EConfigType;->HYSTERIA2:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/ProfileItem$Companion;->create(Lcom/v2ray/ang/dto/EConfigType;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object v1

    .line 28
    new-instance v2, Ljava/net/URI;

    sget-object v3, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v3, p1}, Lcom/v2ray/ang/util/Utils;->fixIllegalUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 29
    sget-object p1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v2}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {p1, v3}, Lcom/v2ray/ang/util/Utils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "none"

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setRemarks(Ljava/lang/String;)V

    .line 30
    invoke-static {v2}, Lcom/v2ray/ang/extension/_ExtKt;->getIdnHost(Ljava/net/URI;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setServer(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setServerPort(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setPassword(Ljava/lang/String;)V

    .line 33
    const-string p1, "tls"

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setSecurity(Ljava/lang/String;)V

    .line 34
    sget-object v3, Lcom/v2ray/ang/dto/NetworkType;->HYSTERIA:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setNetwork(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0, v2}, Lcom/v2ray/ang/fmt/Hysteria2Fmt;->getQueryParam(Ljava/net/URI;)Ljava/util/Map;

    move-result-object v2

    .line 39
    invoke-virtual {p0, v1, v2, v0}, Lcom/v2ray/ang/fmt/Hysteria2Fmt;->getItemFormQuery(Lcom/v2ray/ang/dto/ProfileItem;Ljava/util/Map;Z)V

    .line 41
    const-string v0, "security"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setSecurity(Ljava/lang/String;)V

    .line 42
    const-string p1, "obfs-password"

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setObfsPassword(Ljava/lang/String;)V

    .line 43
    const-string p1, "mport"

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setPortHopping(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getPortHopping()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 45
    const-string p1, "mportHopInt"

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setPortHoppingInterval(Ljava/lang/String;)V

    .line 47
    :cond_4
    const-string p1, "pinSHA256"

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setPinSHA256(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final toOutbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .locals 5

    const-string v0, "profileItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/v2ray/ang/handler/V2rayConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/V2rayConfigManager;

    sget-object v1, Lcom/v2ray/ang/dto/EConfigType;->HYSTERIA2:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->createInitOutbound(Lcom/v2ray/ang/dto/EConfigType;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 93
    :cond_0
    sget-object v2, Lcom/v2ray/ang/dto/NetworkType;->HYSTERIA:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/v2ray/ang/dto/ProfileItem;->setNetwork(Ljava/lang/String;)V

    .line 94
    const-string v2, "h3"

    invoke-virtual {p1, v2}, Lcom/v2ray/ang/dto/ProfileItem;->setAlpn(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 97
    sget-object v3, Lcom/v2ray/ang/fmt/Hysteria2Fmt;->INSTANCE:Lcom/v2ray/ang/fmt/Hysteria2Fmt;

    invoke-virtual {v3, p1}, Lcom/v2ray/ang/fmt/Hysteria2Fmt;->getServerAddress(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setAddress(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setPort(Ljava/lang/Integer;)V

    const/4 v3, 0x2

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setVersion(Ljava/lang/Integer;)V

    .line 102
    :cond_2
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 103
    sget-object v1, Lcom/v2ray/ang/handler/V2rayConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/V2rayConfigManager;

    invoke-virtual {v1, v2, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->populateTransportSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    move-result-object v1

    .line 106
    :cond_3
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 107
    sget-object v3, Lcom/v2ray/ang/handler/V2rayConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/V2rayConfigManager;

    invoke-virtual {v3, v2, p1, v1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->populateTlsSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/ProfileItem;Ljava/lang/String;)V

    .line 110
    :cond_4
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getObfsPassword()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 111
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    .line 112
    new-array v2, v2, [Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;

    new-instance v3, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;

    .line 114
    new-instance v4, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMasksSettingsBean;

    .line 115
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getObfsPassword()Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-direct {v4, p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMasksSettingsBean;-><init>(Ljava/lang/String;)V

    .line 112
    const-string p1, "salamander"

    invoke-direct {v3, p1, v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMasksSettingsBean;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 111
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setUdpmasks(Ljava/util/List;)V

    :cond_5
    return-object v0
.end method

.method public final toUri(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;
    .locals 5

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getSecurity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const-string v3, "security"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getSni()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v4, "sni"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getAlpn()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const-string v4, "alpn"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getInsecure()Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "1"

    goto :goto_0

    :cond_5
    const-string v1, "0"

    :goto_0
    const-string v4, "insecure"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getObfsPassword()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 69
    const-string v1, "obfs"

    const-string v4, "salamander"

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getObfsPassword()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    const-string v4, "obfs-password"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_7
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPortHopping()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 73
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPortHopping()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    const-string v4, "mport"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_9
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPortHoppingInterval()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 76
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPortHoppingInterval()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v3

    :cond_a
    const-string v4, "mportHopInt"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_b
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPinSHA256()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 79
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPinSHA256()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    move-object v3, v1

    :goto_1
    const-string v1, "pinSHA256"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_d
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/v2ray/ang/fmt/Hysteria2Fmt;->toUri(Lcom/v2ray/ang/dto/ProfileItem;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
