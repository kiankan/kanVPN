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
    value = "SMAP\nSettingsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsManager.kt\ncom/v2ray/ang/handler/SettingsManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,609:1\n2068#2,2:610\n777#2:612\n873#2,2:613\n1960#2,3:615\n777#2:618\n873#2,2:619\n1960#2,3:621\n1795#2,10:624\n2068#2:634\n2069#2:636\n1805#2:637\n296#2,2:638\n777#2:644\n873#2,2:645\n2068#2,2:647\n777#2:649\n873#2,2:650\n777#2:652\n873#2,2:653\n777#2:655\n873#2,2:656\n1#3:635\n1#3:640\n3938#4:641\n4474#4,2:642\n15101#4:658\n15102#4:666\n460#5,7:659\n221#6,2:667\n*S KotlinDebug\n*F\n+ 1 SettingsManager.kt\ncom/v2ray/ang/handler/SettingsManager\n*L\n118#1:610,2\n194#1:612\n194#1:613,2\n194#1:615,3\n201#1:618\n201#1:619,2\n201#1:621,3\n218#1:624,10\n218#1:634\n218#1:636\n218#1:637\n219#1:638,2\n317#1:644\n317#1:645,2\n318#1:647,2\n339#1:649\n339#1:650,2\n353#1:652\n353#1:653,2\n366#1:655\n366#1:656,2\n218#1:635\n316#1:641\n316#1:642,2\n571#1:658\n571#1:666\n575#1:659,7\n579#1:667,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005H\u0002J\u0016\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0005J\u0010\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0016\u0010\u0015\u001a\u00020\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0005J\u0018\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0005J\u0006\u0010\u001b\u001a\u00020\u0012J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0014J\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140 2\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"J\u000e\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0014J\u0006\u0010&\u001a\u00020\u0005J\r\u0010\'\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010(J\u0008\u0010)\u001a\u0004\u0018\u00010\u0014J\u0008\u0010*\u001a\u0004\u0018\u00010\u0014J\u0006\u0010+\u001a\u00020\u0005J\u0008\u0010,\u001a\u00020\u0012H\u0002J\u0008\u0010-\u001a\u00020\u0005H\u0002J\u0016\u0010.\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010/\u001a\u000200J\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00140 J\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00140 J\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00140 J\u0010\u00104\u001a\u00020\u00142\u0008\u0008\u0002\u00105\u001a\u00020\u0012J\u0006\u00106\u001a\u00020\u0005J\u0006\u00107\u001a\u000208J\u0006\u00109\u001a\u00020:J\u0006\u0010;\u001a\u00020\u0005J\u0006\u0010<\u001a\u00020\u0012J\u0006\u0010=\u001a\u00020\u0012J\u0006\u0010>\u001a\u00020\u0012J\u0006\u0010?\u001a\u00020\u0012J\u0008\u0010@\u001a\u00020\u0008H\u0002J\u0018\u0010A\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u00142\u0006\u0010C\u001a\u00020\u0014H\u0002J\u0008\u0010D\u001a\u00020\u0008H\u0002J\u0008\u0010E\u001a\u00020\u0008H\u0002J\u0008\u0010F\u001a\u00020\u0008H\u0002R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00ca\u0001\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006G"
    }
    d2 = {
        "Lcom/v2ray/ang/handler/SettingsManager;",
        "",
        "<init>",
        "()V",
        "runtimeSocksPort",
        "",
        "Ljava/lang/Integer;",
        "initApp",
        "",
        "context",
        "Landroid/content/Context;",
        "initRoutingRulesets",
        "getPresetRoutingRulesets",
        "",
        "Lcom/v2ray/ang/dto/entities/RulesetItem;",
        "index",
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
        "getServerViaRemarks",
        "Lcom/v2ray/ang/dto/entities/ProfileItem;",
        "remarks",
        "getProfileRemarks",
        "",
        "excludeConfigTypes",
        "",
        "Lcom/v2ray/ang/enums/EConfigType;",
        "removeSubscriptionWithDefault",
        "subid",
        "getSocksPort",
        "refreshRuntimeSocksPort",
        "()Ljava/lang/Integer;",
        "getSocksUsername",
        "getSocksPassword",
        "getHttpPort",
        "IsDynamicSocksPort",
        "generateRandomSocksPort",
        "initAssets",
        "assets",
        "Landroid/content/res/AssetManager;",
        "getDomesticDnsServers",
        "getRemoteDnsServers",
        "getVpnDnsServers",
        "getDelayTestUrl",
        "second",
        "getRealPingConcurrency",
        "getLocale",
        "Ljava/util/Locale;",
        "getCurrentVpnInterfaceAddressConfig",
        "Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;",
        "getVpnMtu",
        "isUsingHevTun",
        "isVpnMode",
        "isRootMode",
        "canUseProcessRouting",
        "ensureDefaultSettings",
        "ensureDefaultValue",
        "key",
        "default",
        "migrateHysteria2PinSHA256",
        "migrateServerListToSubscriptions",
        "ensureDefaultSubscription",
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

.field public static final INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

.field private static volatile runtimeSocksPort:Ljava/lang/Integer;


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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final IsDynamicSocksPort()Z
    .locals 2

    .line 298
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_dynamic_socks_port"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final ensureDefaultSettings()V
    .locals 2

    .line 486
    const-string v0, "pref_mode"

    const-string v1, "VPN"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const-string v0, "pref_vpn_dns"

    const-string v1, "1.1.1.1"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string v0, "pref_vpn_mtu"

    const-string v1, "1500"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string v0, "pref_socks_port"

    const-string v1, "10808"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string v0, "pref_remote_dns"

    const-string v1, "https://cloudflare-dns.com/dns-query"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string v0, "pref_domestic_dns"

    const-string v1, "223.5.5.5"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const-string v0, "pref_delay_test_url"

    const-string v1, "https://www.gstatic.com/generate_204"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const-string v0, "pref_ip_api_url"

    const-string v1, "https://api.ip.sb/geoip"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const-string v0, "pref_hev_tunnel_rw_timeout_v2"

    const-string v1, "300,60"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-string v0, "pref_mux_concurrency"

    const-string v1, "8"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const-string v0, "pref_mux_xudp_concurrency"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const-string v0, "pref_fragment_length"

    const-string v1, "50-100"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string v0, "pref_fragment_interval"

    const-string v1, "10-20"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const-string v0, "pref_fragment_maxsplit"

    const-string v1, "10"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const-string v0, "pref_observatory_least_ping_interval"

    const-string v1, "3m"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string v0, "pref_observatory_least_load_interval"

    const-string v1, "5m"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string v0, "pref_observatory_least_load_method"

    const-string v1, "HEAD"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string v0, "pref_observatory_least_load_sampling"

    const-string v1, "2"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string v0, "pref_observatory_least_load_timeout"

    const-string v1, "30s"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final ensureDefaultSubscription()V
    .locals 21

    .line 594
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "__default_subscription__"

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscription(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 595
    new-instance v2, Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    const/16 v19, 0x1ffe

    const/16 v20, 0x0

    const-string v3, "Default"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 598
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSubscription(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/SubscriptionItem;)V

    .line 601
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubsList()Ljava/util/List;

    move-result-object v0

    .line 602
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/v2ray/ang/extension/ListExtKt;->moveItem(Ljava/util/List;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 603
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSubsList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final ensureDefaultValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 508
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 509
    :cond_1
    :goto_0
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private final generateRandomSocksPort()I
    .locals 2

    .line 302
    sget-object p0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/16 v0, 0x2710

    const v1, 0xffff

    invoke-virtual {p0, v0, v1}, Lkotlin/random/Random$Default;->nextInt(II)I

    move-result p0

    return p0
.end method

.method public static synthetic getDelayTestUrl$default(Lcom/v2ray/ang/handler/SettingsManager;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 374
    :cond_0
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/SettingsManager;->getDelayTestUrl(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getPresetRoutingRulesets(Landroid/content/Context;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/RulesetItem;",
            ">;"
        }
    .end annotation

    .line 69
    sget-object p0, Lcom/v2ray/ang/enums/RoutingType;->Companion:Lcom/v2ray/ang/enums/RoutingType$Companion;

    invoke-virtual {p0, p2}, Lcom/v2ray/ang/enums/RoutingType$Companion;->fromIndex(I)Lcom/v2ray/ang/enums/RoutingType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/v2ray/ang/enums/RoutingType;->getFileName()Ljava/lang/String;

    move-result-object p0

    .line 70
    sget-object p2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p2, p1, p0}, Lcom/v2ray/ang/util/Utils;->readTextFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 71
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return-object p2

    .line 75
    :cond_0
    sget-object p1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v0, [Lcom/v2ray/ang/dto/entities/RulesetItem;

    invoke-virtual {p1, p0, v0}, Lcom/v2ray/ang/util/JsonUtil;->fromJsonSafe(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/v2ray/ang/dto/entities/RulesetItem;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method static synthetic getPresetRoutingRulesets$default(Lcom/v2ray/ang/handler/SettingsManager;Landroid/content/Context;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 68
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/handler/SettingsManager;->getPresetRoutingRulesets(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getProfileRemarks$default(Lcom/v2ray/ang/handler/SettingsManager;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 225
    sget-object p1, Lcom/v2ray/ang/enums/EConfigType;->CUSTOM:Lcom/v2ray/ang/enums/EConfigType;

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/SettingsManager;->getProfileRemarks(Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static final getProfileRemarks$lambda$0(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;
    .locals 1

    const-string v0, "guid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0, p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object p0

    return-object p0
.end method

.method static final getProfileRemarks$lambda$1(Ljava/util/Set;Lcom/v2ray/ang/dto/entities/ProfileItem;)Z
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static final getProfileRemarks$lambda$2(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final getProfileRemarks$lambda$3(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final initRoutingRulesets(Landroid/content/Context;)V
    .locals 3

    .line 55
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    move-result-object v0

    .line 56
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

    .line 57
    invoke-static {p0, p1, v2, v0, v1}, Lcom/v2ray/ang/handler/SettingsManager;->getPresetRoutingRulesets$default(Lcom/v2ray/ang/handler/SettingsManager;Landroid/content/Context;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 58
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeRoutingRulesets(Ljava/util/List;)V

    return-void
.end method

.method private final migrateHysteria2PinSHA256()V
    .locals 5

    .line 516
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const/4 v0, 0x0

    const-string v1, "hysteria2_pin_sha256_migrated"

    invoke-virtual {p0, v1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 520
    :cond_0
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeAllServerList()Ljava/util/List;

    move-result-object p0

    .line 522
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 523
    sget-object v2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v2, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 524
    :cond_2
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    move-result-object v3

    sget-object v4, Lcom/v2ray/ang/enums/EConfigType;->HYSTERIA2:Lcom/v2ray/ang/enums/EConfigType;

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 527
    :cond_3
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPinSHA256()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPinnedCA256()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 530
    :cond_5
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPinSHA256()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setPinnedCA256(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 531
    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setPinSHA256(Ljava/lang/String;)V

    .line 532
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v3, v0, v2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerConfig(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    goto :goto_0

    .line 535
    :cond_6
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Z)Z

    return-void
.end method

.method private final migrateServerListToSubscriptions()V
    .locals 8

    .line 548
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "server_list_to_subscriptions_migrated"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 553
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultSubscription()V

    .line 556
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->readLegacyServerList()Ljava/lang/String;

    move-result-object v0

    .line 557
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 563
    :cond_1
    sget-object v3, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v5, [Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Lcom/v2ray/ang/util/JsonUtil;->fromJsonSafe(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_2

    check-cast p0, Lcom/v2ray/ang/handler/SettingsManager;

    .line 564
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0, v1, v4}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Z)Z

    return-void

    .line 568
    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 658
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_6

    aget-object v5, v0, v2

    .line 572
    sget-object v6, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v6, v5}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 573
    :cond_3
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSubscriptionId()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    const-string v6, "__default_subscription__"

    :cond_4
    check-cast v6, Ljava/lang/String;

    .line 659
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    .line 575
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 662
    invoke-interface {p0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 575
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 667
    :cond_6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 580
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v3, v0, v2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerList(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    .line 585
    :cond_7
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0, v1, v4}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Z)Z

    return-void

    .line 559
    :cond_8
    :goto_3
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0, v1, v4}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Z)Z

    return-void
.end method

.method private final resetRoutingRulesetsCommon(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/RulesetItem;",
            ">;)V"
        }
    .end annotation

    .line 117
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 118
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/dto/entities/RulesetItem;

    .line 119
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/RulesetItem;->getLocked()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_1
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeRoutingRulesets(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final canUseProcessRouting()Z
    .locals 3

    .line 464
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 469
    :cond_0
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SettingsManager;->isUsingHevTun()Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    .line 474
    :cond_1
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_route_only_enabled"

    invoke-virtual {p0, v0, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final getCurrentVpnInterfaceAddressConfig()Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;
    .locals 2

    .line 424
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_vpn_interface_address_config_index"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 425
    :goto_0
    sget-object v0, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->Companion:Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig$Companion;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig$Companion;->getConfigByIndex(I)Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    move-result-object p0

    return-object p0
.end method

.method public final getDelayTestUrl(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 376
    const-string p0, "https://www.google.com/generate_204"

    return-object p0

    .line 378
    :cond_0
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string p1, "pref_delay_test_url"

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 379
    const-string p0, "https://www.gstatic.com/generate_204"

    :cond_1
    return-object p0
.end method

.method public final getDomesticDnsServers()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 338
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_domestic_dns"

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "223.5.5.5"

    if-nez p0, :cond_0

    move-object p0, v0

    .line 339
    :cond_0
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 649
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 650
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 339
    sget-object v4, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v4, v3}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v4, v3}, Lcom/v2ray/ang/util/Utils;->isCoreDNSAddress(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 650
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 651
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 340
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 341
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final getHttpPort()I
    .locals 1

    .line 294
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SettingsManager;->getSocksPort()I

    move-result p0

    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v0}, Lcom/v2ray/ang/util/Utils;->isXray()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    return p0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    .line 398
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_language"

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/v2ray/ang/enums/Language;->AUTO:Lcom/v2ray/ang/enums/Language;

    invoke-virtual {p0}, Lcom/v2ray/ang/enums/Language;->getCode()Ljava/lang/String;

    move-result-object p0

    .line 399
    :cond_0
    sget-object v0, Lcom/v2ray/ang/enums/Language;->Companion:Lcom/v2ray/ang/enums/Language$Companion;

    invoke-virtual {v0, p0}, Lcom/v2ray/ang/enums/Language$Companion;->fromCode(Ljava/lang/String;)Lcom/v2ray/ang/enums/Language;

    move-result-object p0

    .line 401
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/v2ray/ang/enums/Language;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, "forLanguageTag(...)"

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 411
    :pswitch_0
    const-string p0, "bqi-IR"

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 410
    :pswitch_1
    const-string p0, "bn"

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 409
    :pswitch_2
    const-string p0, "ar"

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 408
    :pswitch_3
    const-string p0, "fa"

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 407
    :pswitch_4
    const-string p0, "ru"

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 406
    :pswitch_5
    const-string/jumbo p0, "vi"

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 405
    :pswitch_6
    sget-object p0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    const-string v0, "TRADITIONAL_CHINESE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 404
    :pswitch_7
    sget-object p0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v0, "CHINA"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 403
    :pswitch_8
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "ENGLISH"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 402
    :pswitch_9
    sget-object p0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p0}, Lcom/v2ray/ang/util/Utils;->getSysLocale()Ljava/util/Locale;

    move-result-object p0

    return-object p0

    nop

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

.method public final getProfileRemarks(Ljava/util/Set;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/v2ray/ang/enums/EConfigType;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "excludeConfigTypes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeAllServerList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 227
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 228
    new-instance v0, Lcom/v2ray/ang/handler/SettingsManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/SettingsManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 229
    new-instance v0, Lcom/v2ray/ang/handler/SettingsManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/v2ray/ang/handler/SettingsManager$$ExternalSyntheticLambda1;-><init>(Ljava/util/Set;)V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 230
    new-instance p1, Lcom/v2ray/ang/handler/SettingsManager$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/v2ray/ang/handler/SettingsManager$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 231
    new-instance p1, Lcom/v2ray/ang/handler/SettingsManager$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/v2ray/ang/handler/SettingsManager$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 232
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 233
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getRealPingConcurrency()I
    .locals 2

    .line 388
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_real_ping_concurrency"

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    :goto_0
    const/4 v0, 0x1

    const/16 v1, 0x80

    .line 389
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    return p0
.end method

.method public final getRemoteDnsServers()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 352
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_remote_dns"

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://cloudflare-dns.com/dns-query"

    if-nez p0, :cond_0

    move-object p0, v0

    .line 353
    :cond_0
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 652
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 653
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 353
    sget-object v4, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v4, v3}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v4, v3}, Lcom/v2ray/ang/util/Utils;->isCoreDNSAddress(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 653
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 654
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 354
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 355
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final getRoutingRuleset(I)Lcom/v2ray/ang/dto/entities/RulesetItem;
    .locals 2

    const/4 p0, 0x0

    if-gez p1, :cond_0

    return-object p0

    .line 136
    :cond_0
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    move-result-object v0

    .line 137
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 139
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/dto/entities/RulesetItem;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final getServerViaRemarks(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;
    .locals 4

    .line 213
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 216
    :cond_0
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeAllServerList()Ljava/util/List;

    move-result-object p0

    .line 217
    check-cast p0, Ljava/lang/Iterable;

    .line 624
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 634
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 633
    check-cast v2, Ljava/lang/String;

    .line 218
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v3, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 633
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 637
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 624
    check-cast v1, Ljava/lang/Iterable;

    .line 638
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/v2ray/ang/dto/entities/ProfileItem;

    .line 219
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 639
    :cond_4
    check-cast v0, Lcom/v2ray/ang/dto/entities/ProfileItem;

    :cond_5
    :goto_1
    return-object v0
.end method

.method public final getSocksPassword()Ljava/lang/String;
    .locals 2

    .line 286
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_socks_password"

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getSocksPort()I
    .locals 3

    .line 264
    invoke-direct {p0}, Lcom/v2ray/ang/handler/SettingsManager;->IsDynamicSocksPort()Z

    move-result v0

    const-string v1, "10808"

    if-eqz v0, :cond_0

    .line 265
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->runtimeSocksPort:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SettingsManager;->refreshRuntimeSocksPort()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 267
    :cond_0
    sget-object p0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v2, "pref_socks_port"

    invoke-virtual {v0, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/v2ray/ang/util/Utils;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 269
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getSocksUsername()Ljava/lang/String;
    .locals 2

    .line 282
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_socks_username"

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getVpnDnsServers()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 365
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_vpn_dns"

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "1.1.1.1"

    .line 366
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 655
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 656
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 366
    sget-object v3, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v3, v2}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 656
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 657
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getVpnMtu()I
    .locals 2

    .line 432
    sget-object p0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_vpn_mtu"

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5dc

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/util/Utils;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final initApp(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/v2ray/ang/handler/SettingsManager;->ensureDefaultSettings()V

    .line 45
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/SettingsManager;->initRoutingRulesets(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0}, Lcom/v2ray/ang/handler/SettingsManager;->migrateServerListToSubscriptions()V

    .line 47
    invoke-direct {p0}, Lcom/v2ray/ang/handler/SettingsManager;->migrateHysteria2PinSHA256()V

    return-void
.end method

.method public final initAssets(Landroid/content/Context;Landroid/content/res/AssetManager;)V
    .locals 9

    const-string p0, "com.kanvpn.client"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/util/Utils;->userAssetPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 314
    :try_start_0
    const-string v0, "geosite.dat"

    const-string v1, "geoip.dat"

    const-string v2, "geoip-only-cn-private.dat"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 315
    const-string v1, ""

    invoke-virtual {p2, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 641
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 642
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    .line 316
    invoke-static {v0, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 642
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 643
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 315
    check-cast v2, Ljava/lang/Iterable;

    .line 644
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 645
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 317
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 645
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 646
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 315
    check-cast v0, Ljava/lang/Iterable;

    .line 647
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 319
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v1

    check-cast v3, Ljava/io/InputStream;

    .line 321
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v6, v5

    check-cast v6, Ljava/io/FileOutputStream;

    .line 322
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/io/OutputStream;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v3, v6, v4, v7, v8}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    :try_start_3
    invoke-static {v5, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 320
    :try_start_4
    invoke-static {v1, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 325
    sget-object v1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Copied from apk assets folder to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 321
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-static {v5, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 320
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 328
    sget-object p2, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v0, "asset copy failed"

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p0, v0, p1}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final isRootMode()Z
    .locals 2

    .line 456
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_root_mode_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isUsingHevTun()Z
    .locals 2

    .line 440
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_use_hev_tunnel_v2"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isVpnMode()Z
    .locals 1

    .line 448
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_mode"

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 449
    const-string v0, "VPN"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final declared-synchronized refreshRuntimeSocksPort()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    .line 274
    :try_start_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/SettingsManager;->IsDynamicSocksPort()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-direct {p0}, Lcom/v2ray/ang/handler/SettingsManager;->generateRandomSocksPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/handler/SettingsManager;->runtimeSocksPort:Ljava/lang/Integer;

    .line 276
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->runtimeSocksPort:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 278
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final removeRoutingRuleset(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    .line 170
    :cond_0
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    move-result-object p0

    .line 171
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 174
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeRoutingRulesets(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final removeSubscriptionWithDefault(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "subid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    sget-object v1, Lcom/v2ray/ang/handler/SubscriptionUpdater;->INSTANCE:Lcom/v2ray/ang/handler/SubscriptionUpdater;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3, v2}, Lcom/v2ray/ang/handler/SubscriptionUpdater;->cancelOne$default(Lcom/v2ray/ang/handler/SubscriptionUpdater;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 244
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->removeSubscription(Ljava/lang/String;)V

    .line 247
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubsList()Ljava/util/List;

    move-result-object v0

    .line 248
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 252
    :cond_0
    new-instance v1, Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    const/16 v18, 0x1ffe

    const/16 v19, 0x0

    const-string v2, "Default"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v2, "__default_subscription__"

    invoke-virtual {v0, v2, v1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSubscription(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/SubscriptionItem;)V

    return-void
.end method

.method public final resetRoutingRulesets(Ljava/lang/String;)Z
    .locals 3

    .line 94
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 99
    :cond_0
    :try_start_0
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v2, [Lcom/v2ray/ang/dto/entities/RulesetItem;

    invoke-virtual {v0, p1, v2}, Lcom/v2ray/ang/util/JsonUtil;->fromJsonSafe(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/v2ray/ang/dto/entities/RulesetItem;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 100
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 104
    :cond_2
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/SettingsManager;->resetRoutingRulesetsCommon(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1

    :catch_0
    move-exception p0

    .line 107
    sget-object p1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v0, "Failed to reset routing rulesets"

    check-cast p0, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-virtual {p1, v2, v0, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return v1
.end method

.method public final resetRoutingRulesetsFromPresets(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/handler/SettingsManager;->getPresetRoutingRulesets(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/SettingsManager;->resetRoutingRulesetsCommon(Ljava/util/List;)V

    return-void
.end method

.method public final routingRulesetsBypassLan()Z
    .locals 9

    .line 182
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_vpn_bypass_lan"

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    if-nez p0, :cond_0

    move-object p0, v0

    .line 183
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 185
    :cond_1
    const-string v0, "2"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    return v0

    .line 189
    :cond_2
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSelectServer()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return v0

    .line 190
    :cond_3
    sget-object v2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v2, p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v2

    if-nez v2, :cond_4

    return v0

    .line 191
    :cond_4
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    move-result-object v2

    sget-object v3, Lcom/v2ray/ang/enums/EConfigType;->CUSTOM:Lcom/v2ray/ang/enums/EConfigType;

    const-string v4, "geoip:private"

    const-string v5, "geosite:private"

    const-string v6, "direct"

    const/4 v7, 0x0

    if-ne v2, v3, :cond_d

    .line 192
    sget-object v2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v2, p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerRaw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return v0

    .line 193
    :cond_5
    sget-object v2, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v3, Lcom/v2ray/ang/dto/V2rayConfig;

    invoke-virtual {v2, p0, v3}, Lcom/v2ray/ang/util/JsonUtil;->fromJsonSafe(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/dto/V2rayConfig;

    if-eqz p0, :cond_c

    .line 194
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_c

    check-cast p0, Ljava/lang/Iterable;

    .line 612
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 613
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 194
    invoke-virtual {v7}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->getOutboundTag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 613
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 614
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 194
    check-cast v2, Ljava/lang/Iterable;

    .line 615
    instance-of p0, v2, Ljava/util/Collection;

    if-eqz p0, :cond_8

    move-object p0, v2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    .line 616
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 195
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->getDomain()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->getIp()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_9

    :goto_1
    move v0, v1

    .line 617
    :cond_b
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 197
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 200
    :cond_d
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 201
    check-cast p0, Ljava/lang/Iterable;

    .line 618
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 619
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/v2ray/ang/dto/entities/RulesetItem;

    .line 201
    invoke-virtual {v7}, Lcom/v2ray/ang/dto/entities/RulesetItem;->getEnabled()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v7}, Lcom/v2ray/ang/dto/entities/RulesetItem;->getOutboundTag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 619
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 620
    :cond_f
    check-cast v2, Ljava/util/List;

    .line 201
    check-cast v2, Ljava/lang/Iterable;

    .line 621
    instance-of p0, v2, Ljava/util/Collection;

    if-eqz p0, :cond_10

    move-object p0, v2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_5

    .line 622
    :cond_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/entities/RulesetItem;

    .line 202
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/RulesetItem;->getDomain()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v1, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/RulesetItem;->getIp()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_11

    :goto_4
    move v0, v1

    .line 623
    :cond_13
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 204
    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final saveRoutingRuleset(ILcom/v2ray/ang/dto/entities/RulesetItem;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 150
    :cond_0
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    move-result-object p0

    .line 151
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    :cond_2
    if-ltz p1, :cond_4

    .line 155
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    goto :goto_0

    .line 158
    :cond_3
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 156
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 160
    :goto_1
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeRoutingRulesets(Ljava/util/List;)V

    return-void
.end method
