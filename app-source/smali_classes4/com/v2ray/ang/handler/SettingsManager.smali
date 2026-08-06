.class public final Lcom/v2ray/ang/handler/SettingsManager;
.super Ljava/lang/Object;
.source "SettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/handler/SettingsManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsManager.kt\ncom/v2ray/ang/handler/SettingsManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,426:1\n1915#2,2:427\n777#2:429\n873#2,2:430\n1807#2,3:432\n777#2:435\n873#2,2:436\n1807#2,3:438\n777#2:444\n873#2,2:445\n1915#2,2:447\n777#2:449\n873#2,2:450\n777#2:452\n873#2,2:453\n777#2:455\n873#2,2:456\n3938#3:441\n4474#3,2:442\n*S KotlinDebug\n*F\n+ 1 SettingsManager.kt\ncom/v2ray/ang/handler/SettingsManager\n*L\n100#1:427,2\n176#1:429\n176#1:430,2\n176#1:432,3\n183#1:435\n183#1:436,2\n183#1:438,3\n262#1:444\n262#1:445,2\n263#1:447,2\n284#1:449\n284#1:450,2\n298#1:452\n298#1:453,2\n311#1:455\n311#1:456,2\n261#1:441\n261#1:442,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0002J\u0016\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0016\u0010\u0012\u001a\u00020\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\u0018\u001a\u00020\u000fJ\u0016\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000cJ\u0016\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0011J\u0006\u0010 \u001a\u00020\u000cJ\u0006\u0010!\u001a\u00020\u000cJ\u0016\u0010\"\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010#\u001a\u00020$J\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00110&J\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00110&J\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00110&J\u0010\u0010)\u001a\u00020\u00112\u0008\u0008\u0002\u0010*\u001a\u00020\u000fJ\u0006\u0010+\u001a\u00020,J\u0006\u0010-\u001a\u00020\u0005J\u0006\u0010.\u001a\u00020/J\u0006\u00100\u001a\u00020\u000cJ\u0006\u00101\u001a\u00020\u000fJ\u0006\u00102\u001a\u00020\u000fJ\u0006\u00103\u001a\u00020\u0005J\u0018\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u0011H\u0002\u00a8\u00067"
    }
    d2 = {
        "Lcom/v2ray/ang/handler/SettingsManager;",
        "",
        "<init>",
        "()V",
        "initRoutingRulesets",
        "",
        "context",
        "Landroid/content/Context;",
        "getPresetRoutingRulesets",
        "",
        "Lcom/v2ray/ang/dto/RulesetItem;",
        "index",
        "",
        "resetRoutingRulesetsFromPresets",
        "resetRoutingRulesets",
        "",
        "content",
        "",
        "resetRoutingRulesetsCommon",
        "rulesetList",
        "getRoutingRuleset",
        "saveRoutingRuleset",
        "ruleset",
        "removeRoutingRuleset",
        "routingRulesetsBypassLan",
        "swapRoutingRuleset",
        "fromPosition",
        "toPosition",
        "swapSubscriptions",
        "getServerViaRemarks",
        "Lcom/v2ray/ang/dto/ProfileItem;",
        "remarks",
        "getSocksPort",
        "getHttpPort",
        "initAssets",
        "assets",
        "Landroid/content/res/AssetManager;",
        "getDomesticDnsServers",
        "",
        "getRemoteDnsServers",
        "getVpnDnsServers",
        "getDelayTestUrl",
        "second",
        "getLocale",
        "Ljava/util/Locale;",
        "setNightMode",
        "getCurrentVpnInterfaceAddressConfig",
        "Lcom/v2ray/ang/dto/VpnInterfaceAddressConfig;",
        "getVpnMtu",
        "isUsingHevTun",
        "isVpnMode",
        "ensureDefaultSettings",
        "ensureDefaultValue",
        "key",
        "default",
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
.field public static final INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/handler/SettingsManager;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/SettingsManager;-><init>()V

    sput-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 421
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 422
    :cond_1
    :goto_0
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0, p1, p2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic getDelayTestUrl$default(Lcom/v2ray/ang/handler/SettingsManager;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 319
    :cond_0
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/SettingsManager;->getDelayTestUrl(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getPresetRoutingRulesets(Landroid/content/Context;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/RulesetItem;",
            ">;"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/v2ray/ang/dto/RoutingType;->Companion:Lcom/v2ray/ang/dto/RoutingType$Companion;

    invoke-virtual {v0, p2}, Lcom/v2ray/ang/dto/RoutingType$Companion;->fromIndex(I)Lcom/v2ray/ang/dto/RoutingType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/v2ray/ang/dto/RoutingType;->getFileName()Ljava/lang/String;

    move-result-object p2

    .line 52
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v0, p1, p2}, Lcom/v2ray/ang/util/Utils;->readTextFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    .line 57
    :cond_0
    sget-object p2, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v1, [Lcom/v2ray/ang/dto/RulesetItem;

    invoke-virtual {p2, p1, v1}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/v2ray/ang/dto/RulesetItem;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method static synthetic getPresetRoutingRulesets$default(Lcom/v2ray/ang/handler/SettingsManager;Landroid/content/Context;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 50
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/handler/SettingsManager;->getPresetRoutingRulesets(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final resetRoutingRulesetsCommon(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/RulesetItem;",
            ">;)V"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 100
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 427
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/RulesetItem;

    .line 101
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/RulesetItem;->getLocked()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_1
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeRoutingRulesets(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final ensureDefaultSettings()V
    .locals 3

    .line 404
    const-string v0, "pref_mode"

    const-string v1, "VPN"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string v0, "pref_vpn_dns"

    const-string v1, "1.1.1.1"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-string v0, "pref_vpn_mtu"

    const-string v2, "1500"

    invoke-direct {p0, v0, v2}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v0, "pref_auto_update_interval"

    const-string v2, "1440"

    invoke-direct {p0, v0, v2}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v0, "pref_socks_port"

    const-string v2, "10808"

    invoke-direct {p0, v0, v2}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string v0, "pref_remote_dns"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string v0, "pref_domestic_dns"

    const-string v1, "223.5.5.5"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string v0, "pref_delay_test_url"

    const-string v1, "https://www.gstatic.com/generate_204"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const-string v0, "pref_ip_api_url"

    const-string v1, "https://api.ip.sb/geoip"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string v0, "pref_hev_tunnel_rw_timeout_v2"

    const-string v1, "300,60"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const-string v0, "pref_mux_concurrency"

    const-string v1, "8"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const-string v0, "pref_mux_xudp_concurrency"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-string v0, "pref_fragment_length"

    const-string v1, "50-100"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string v0, "pref_fragment_interval"

    const-string v1, "10-20"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getCurrentVpnInterfaceAddressConfig()Lcom/v2ray/ang/dto/VpnInterfaceAddressConfig;
    .locals 3

    .line 371
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_vpn_interface_address_config_index"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 372
    :goto_0
    sget-object v1, Lcom/v2ray/ang/dto/VpnInterfaceAddressConfig;->Companion:Lcom/v2ray/ang/dto/VpnInterfaceAddressConfig$Companion;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/v2ray/ang/dto/VpnInterfaceAddressConfig$Companion;->getConfigByIndex(I)Lcom/v2ray/ang/dto/VpnInterfaceAddressConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getDelayTestUrl(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 321
    const-string p1, "https://www.google.com/generate_204"

    return-object p1

    .line 323
    :cond_0
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_delay_test_url"

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 324
    const-string p1, "https://www.gstatic.com/generate_204"

    :cond_1
    return-object p1
.end method

.method public final getDomesticDnsServers()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_domestic_dns"

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "223.5.5.5"

    if-nez v0, :cond_0

    move-object v0, v1

    .line 284
    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 449
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 450
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 284
    sget-object v5, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v5, v4}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v5, v4}, Lcom/v2ray/ang/util/Utils;->isCoreDNSAddress(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 450
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 451
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 285
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 286
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2
.end method

.method public final getHttpPort()I
    .locals 2

    .line 247
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SettingsManager;->getSocksPort()I

    move-result v0

    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v1}, Lcom/v2ray/ang/util/Utils;->isXray()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 2

    .line 334
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_language"

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/v2ray/ang/dto/Language;->AUTO:Lcom/v2ray/ang/dto/Language;

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/Language;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 335
    :cond_0
    sget-object v1, Lcom/v2ray/ang/dto/Language;->Companion:Lcom/v2ray/ang/dto/Language$Companion;

    invoke-virtual {v1, v0}, Lcom/v2ray/ang/dto/Language$Companion;->fromCode(Ljava/lang/String;)Lcom/v2ray/ang/dto/Language;

    move-result-object v0

    .line 337
    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/Language;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "forLanguageTag(...)"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 347
    :pswitch_0
    const-string v0, "bqi-IR"

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 346
    :pswitch_1
    const-string v0, "bn"

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 345
    :pswitch_2
    const-string v0, "ar"

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 344
    :pswitch_3
    const-string v0, "fa"

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 343
    :pswitch_4
    const-string v0, "ru"

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 342
    :pswitch_5
    const-string v0, "vi"

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 341
    :pswitch_6
    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    const-string v1, "TRADITIONAL_CHINESE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 340
    :pswitch_7
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "CHINA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 339
    :pswitch_8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 338
    :pswitch_9
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v0}, Lcom/v2ray/ang/util/Utils;->getSysLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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

.method public final getRemoteDnsServers()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_remote_dns"

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.1.1.1"

    if-nez v0, :cond_0

    move-object v0, v1

    .line 298
    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 452
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 298
    sget-object v5, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v5, v4}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v5, v4}, Lcom/v2ray/ang/util/Utils;->isCoreDNSAddress(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 453
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 454
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 299
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 300
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2
.end method

.method public final getRoutingRuleset(I)Lcom/v2ray/ang/dto/RulesetItem;
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 118
    :cond_0
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    move-result-object v1

    .line 119
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/dto/RulesetItem;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final getServerViaRemarks(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;
    .locals 4

    .line 221
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerList()Ljava/util/List;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 226
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v3, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 227
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getSocksPort()I
    .locals 3

    .line 239
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v2, "pref_socks_port"

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "10808"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/util/Utils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getVpnDnsServers()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 310
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_vpn_dns"

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "1.1.1.1"

    .line 311
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 455
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 456
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 311
    sget-object v4, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v4, v3}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 456
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 457
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getVpnMtu()I
    .locals 3

    .line 379
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v2, "pref_vpn_mtu"

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/util/Utils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final initAssets(Landroid/content/Context;Landroid/content/res/AssetManager;)V
    .locals 10

    const-string v0, "com.kanvpn.client"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "assets"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/util/Utils;->userAssetPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 259
    :try_start_0
    const-string v1, "geosite.dat"

    const-string v2, "geoip.dat"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 260
    const-string v2, ""

    invoke-virtual {p2, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 441
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 442
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v2, v6

    .line 261
    invoke-static {v1, v7}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 442
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 443
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 260
    check-cast v3, Ljava/lang/Iterable;

    .line 444
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 445
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 262
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 445
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 446
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 260
    check-cast v1, Ljava/lang/Iterable;

    .line 447
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 264
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p2, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v4, v2

    check-cast v4, Ljava/io/InputStream;

    .line 266
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v6, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v7, v6

    check-cast v7, Ljava/io/FileOutputStream;

    .line 267
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/io/OutputStream;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v4, v7, v5, v8, v9}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    :try_start_3
    invoke-static {v6, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 265
    :try_start_4
    invoke-static {v2, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Copied from apk assets folder to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 266
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-static {v6, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 265
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 273
    const-string p2, "asset copy failed"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final initRoutingRulesets(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 39
    invoke-static {p0, p1, v2, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->getPresetRoutingRulesets$default(Lcom/v2ray/ang/handler/SettingsManager;Landroid/content/Context;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 40
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeRoutingRulesets(Ljava/util/List;)V

    return-void
.end method

.method public final isUsingHevTun()Z
    .locals 3

    .line 387
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_use_hev_tunnel_v2"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isVpnMode()Z
    .locals 2

    .line 395
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_mode"

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 396
    const-string v1, "VPN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final removeRoutingRuleset(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    .line 152
    :cond_0
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    move-result-object v0

    .line 153
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 156
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeRoutingRulesets(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final resetRoutingRulesets(Ljava/lang/String;)Z
    .locals 3

    .line 76
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 81
    :cond_0
    :try_start_0
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v2, [Lcom/v2ray/ang/dto/RulesetItem;

    invoke-virtual {v0, p1, v2}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/v2ray/ang/dto/RulesetItem;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 82
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 86
    :cond_2
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/SettingsManager;->resetRoutingRulesetsCommon(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1

    :catch_0
    move-exception p1

    .line 89
    const-string v0, "Failed to reset routing rulesets"

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    return v1
.end method

.method public final resetRoutingRulesetsFromPresets(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/handler/SettingsManager;->getPresetRoutingRulesets(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/SettingsManager;->resetRoutingRulesetsCommon(Ljava/util/List;)V

    return-void
.end method

.method public final routingRulesetsBypassLan()Z
    .locals 10

    .line 164
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_vpn_bypass_lan"

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    if-nez v0, :cond_0

    move-object v0, v1

    .line 165
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 167
    :cond_1
    const-string v1, "2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    .line 171
    :cond_2
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->getSelectServer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 172
    :cond_3
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v3, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object v3

    if-nez v3, :cond_4

    return v1

    .line 173
    :cond_4
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/ProfileItem;->getConfigType()Lcom/v2ray/ang/dto/EConfigType;

    move-result-object v3

    sget-object v4, Lcom/v2ray/ang/dto/EConfigType;->CUSTOM:Lcom/v2ray/ang/dto/EConfigType;

    const-string v5, "geoip:private"

    const-string v6, "geosite:private"

    const-string v7, "direct"

    const/4 v8, 0x0

    if-ne v3, v4, :cond_d

    .line 174
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v3, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerRaw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    return v1

    .line 175
    :cond_5
    sget-object v3, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v4, Lcom/v2ray/ang/dto/V2rayConfig;

    invoke-virtual {v3, v0, v4}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/dto/V2rayConfig;

    if-eqz v0, :cond_c

    .line 176
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Iterable;

    .line 429
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 430
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 176
    invoke-virtual {v8}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->getOutboundTag()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 430
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 431
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 176
    check-cast v3, Ljava/lang/Iterable;

    .line 432
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 433
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 177
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->getDomain()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->getIp()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_9

    :goto_1
    move v1, v2

    .line 434
    :cond_b
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 179
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 182
    :cond_d
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 183
    check-cast v0, Ljava/lang/Iterable;

    .line 435
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 436
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/v2ray/ang/dto/RulesetItem;

    .line 183
    invoke-virtual {v8}, Lcom/v2ray/ang/dto/RulesetItem;->getEnabled()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v8}, Lcom/v2ray/ang/dto/RulesetItem;->getOutboundTag()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 436
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 437
    :cond_f
    check-cast v3, Ljava/util/List;

    .line 183
    check-cast v3, Ljava/lang/Iterable;

    .line 438
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_10

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    .line 439
    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/v2ray/ang/dto/RulesetItem;

    .line 184
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/RulesetItem;->getDomain()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/RulesetItem;->getIp()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_11

    :goto_4
    move v1, v2

    .line 440
    :cond_13
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 186
    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final saveRoutingRuleset(ILcom/v2ray/ang/dto/RulesetItem;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 132
    :cond_0
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    move-result-object v0

    .line 133
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :cond_2
    if-ltz p1, :cond_4

    .line 137
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    goto :goto_0

    .line 140
    :cond_3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 138
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 142
    :goto_1
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeRoutingRulesets(Ljava/util/List;)V

    return-void
.end method

.method public final setNightMode()V
    .locals 3

    .line 355
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_ui_mode_night"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 358
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    return-void

    .line 355
    :pswitch_1
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 357
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    return-void

    .line 355
    :pswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 356
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final swapRoutingRuleset(II)V
    .locals 2

    .line 195
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    move-result-object v0

    .line 196
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 199
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeRoutingRulesets(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final swapSubscriptions(II)V
    .locals 2

    .line 208
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubsList()Ljava/util/List;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 212
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSubsList(Ljava/util/List;)V

    return-void
.end method
