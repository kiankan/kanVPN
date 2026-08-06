.class public final Lcom/v2ray/ang/fmt/TrojanFmt;
.super Lcom/v2ray/ang/fmt/FmtBase;
.source "TrojanFmt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrojanFmt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrojanFmt.kt\ncom/v2ray/ang/fmt/TrojanFmt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005J\u0010\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/v2ray/ang/fmt/TrojanFmt;",
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
.field public static final INSTANCE:Lcom/v2ray/ang/fmt/TrojanFmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/fmt/TrojanFmt;

    invoke-direct {v0}, Lcom/v2ray/ang/fmt/TrojanFmt;-><init>()V

    sput-object v0, Lcom/v2ray/ang/fmt/TrojanFmt;->INSTANCE:Lcom/v2ray/ang/fmt/TrojanFmt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/v2ray/ang/fmt/FmtBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;
    .locals 4

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_allow_insecure"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v0

    .line 23
    sget-object v1, Lcom/v2ray/ang/dto/ProfileItem;->Companion:Lcom/v2ray/ang/dto/ProfileItem$Companion;

    sget-object v2, Lcom/v2ray/ang/dto/EConfigType;->TROJAN:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/ProfileItem$Companion;->create(Lcom/v2ray/ang/dto/EConfigType;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object v1

    .line 25
    new-instance v2, Ljava/net/URI;

    sget-object v3, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v3, p1}, Lcom/v2ray/ang/util/Utils;->fixIllegalUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 26
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

    .line 27
    invoke-static {v2}, Lcom/v2ray/ang/extension/_ExtKt;->getIdnHost(Ljava/net/URI;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setServer(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setServerPort(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setPassword(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v3, "tls"

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0, v2}, Lcom/v2ray/ang/fmt/TrojanFmt;->getQueryParam(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p1

    .line 38
    invoke-virtual {p0, v1, p1, v0}, Lcom/v2ray/ang/fmt/TrojanFmt;->getItemFormQuery(Lcom/v2ray/ang/dto/ProfileItem;Ljava/util/Map;Z)V

    .line 39
    const-string v0, "security"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, p1

    :goto_0
    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setSecurity(Ljava/lang/String;)V

    return-object v1

    .line 32
    :cond_4
    :goto_1
    sget-object p1, Lcom/v2ray/ang/dto/NetworkType;->TCP:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setNetwork(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setSecurity(Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/dto/ProfileItem;->setInsecure(Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final toOutbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .locals 4

    const-string v0, "profileItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/v2ray/ang/handler/V2rayConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/V2rayConfigManager;

    sget-object v1, Lcom/v2ray/ang/dto/EConfigType;->TROJAN:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->createInitOutbound(Lcom/v2ray/ang/dto/EConfigType;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getServers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;

    if-eqz v1, :cond_1

    .line 67
    sget-object v2, Lcom/v2ray/ang/fmt/TrojanFmt;->INSTANCE:Lcom/v2ray/ang/fmt/TrojanFmt;

    invoke-virtual {v2, p1}, Lcom/v2ray/ang/fmt/TrojanFmt;->getServerAddress(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setAddress(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setPort(I)V

    .line 69
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setPassword(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getFlow()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;->setFlow(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 74
    sget-object v2, Lcom/v2ray/ang/handler/V2rayConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/V2rayConfigManager;

    invoke-virtual {v2, v1, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->populateTransportSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 78
    sget-object v3, Lcom/v2ray/ang/handler/V2rayConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/V2rayConfigManager;

    invoke-virtual {v3, v2, p1, v1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->populateTlsSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/ProfileItem;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final toUri(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/fmt/TrojanFmt;->getQueryDic(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/util/HashMap;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/v2ray/ang/fmt/TrojanFmt;->toUri(Lcom/v2ray/ang/dto/ProfileItem;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
