.class public final Lcom/v2ray/ang/core/CoreConfigManager;
.super Ljava/lang/Object;
.source "CoreConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/core/CoreConfigManager$BalancerStrategy;,
        Lcom/v2ray/ang/core/CoreConfigManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreConfigManager.kt\ncom/v2ray/ang/core/CoreConfigManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,1265:1\n1#2:1266\n1#2:1278\n1#2:1305\n1#2:1332\n1#2:1399\n1#2:1413\n1795#3,10:1267\n2068#3:1277\n2069#3:1279\n1805#3:1280\n2068#3,2:1281\n2945#3,3:1283\n296#3,2:1286\n1814#3,3:1288\n2077#3,3:1291\n1795#3,10:1294\n2068#3:1304\n2069#3:1306\n1805#3:1307\n1749#3:1308\n1782#3,4:1309\n1960#3,3:1313\n2077#3,3:1316\n2068#3,2:1319\n1795#3,10:1321\n2068#3:1331\n2069#3:1333\n1805#3:1334\n2077#3,3:1335\n2945#3,3:1338\n2068#3,2:1341\n296#3,2:1343\n2068#3:1345\n2068#3,2:1346\n2069#3:1348\n2068#3:1349\n2068#3,2:1350\n2069#3:1352\n2945#3,3:1353\n2945#3,3:1356\n2945#3,3:1359\n2068#3,2:1362\n1739#3:1364\n1814#3,3:1365\n777#3:1368\n873#3,2:1369\n1358#3,2:1371\n1435#3,4:1373\n2077#3,3:1379\n2077#3,2:1382\n2077#3,3:1384\n2079#3:1387\n1795#3,10:1388\n2068#3:1398\n2069#3:1400\n1805#3:1401\n1795#3,10:1402\n2068#3:1412\n2069#3:1414\n1805#3:1415\n2068#3,2:1416\n2068#3,2:1418\n2945#3,3:1420\n1439#4,2:1377\n*S KotlinDebug\n*F\n+ 1 CoreConfigManager.kt\ncom/v2ray/ang/core/CoreConfigManager\n*L\n100#1:1278\n279#1:1305\n338#1:1332\n1085#1:1399\n1099#1:1413\n100#1:1267,10\n100#1:1277\n100#1:1279\n100#1:1280\n105#1:1281,2\n112#1:1283,3\n121#1:1286,2\n149#1:1288,3\n155#1:1291,3\n279#1:1294,10\n279#1:1304\n279#1:1306\n279#1:1307\n297#1:1308\n297#1:1309,4\n304#1:1313,3\n312#1:1316,3\n324#1:1319,2\n338#1:1321,10\n338#1:1331\n338#1:1333\n338#1:1334\n348#1:1335,3\n392#1:1338,3\n411#1:1341,2\n524#1:1343,2\n548#1:1345\n550#1:1346,2\n548#1:1348\n566#1:1349\n570#1:1350,2\n566#1:1352\n628#1:1353,3\n651#1:1356,3\n661#1:1359,3\n838#1:1362,2\n896#1:1364\n896#1:1365,3\n918#1:1368\n918#1:1369,2\n919#1:1371,2\n919#1:1373,4\n959#1:1379,3\n982#1:1382,2\n985#1:1384,3\n982#1:1387\n1085#1:1388,10\n1085#1:1398\n1085#1:1400\n1085#1:1401\n1099#1:1402,10\n1099#1:1412\n1099#1:1414\n1099#1:1415\n1125#1:1416,2\n1149#1:1418,2\n1183#1:1420,3\n941#1:1377,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001PB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005J\u0016\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002JP\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00192\u0006\u0010\u001a\u001a\u00020\u00112\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J.\u0010 \u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00192\u0006\u0010\u001a\u001a\u00020\u0011H\u0002J.\u0010!\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00192\u0006\u0010\u001a\u001a\u00020\u0011H\u0002JP\u0010\"\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00192\u0006\u0010\u001a\u001a\u00020\u00112\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0011H\u0002J\u0018\u0010$\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0011H\u0002J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010&\u001a\u00020\u0017H\u0002J\u0010\u0010\'\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0011H\u0002J\u0010\u0010(\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0011H\u0002J \u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u00050*j\u0008\u0012\u0004\u0012\u00020\u0005`+2\u0006\u0010,\u001a\u00020\u0005H\u0002J\u0018\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u00050*j\u0008\u0012\u0004\u0012\u00020\u0005`+H\u0002J\u0018\u0010.\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0011H\u0002J\u0010\u0010/\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0011H\u0002J\u0010\u00100\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0011H\u0002J,\u00101\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00112\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000502H\u0002J\u001c\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u001c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J<\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0005052\u0006\u0010\u000e\u001a\u00020\u000f2\u0016\u00106\u001a\u0012\u0012\u0004\u0012\u00020\u00010*j\u0008\u0012\u0004\u0012\u00020\u0001`+2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000505H\u0002JJ\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001e2\u0006\u0010\u000e\u001a\u00020\u000f2\u0016\u00106\u001a\u0012\u0012\u0004\u0012\u00020\u00010*j\u0008\u0012\u0004\u0012\u00020\u0001`+2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0005052\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000505H\u0002J\u0010\u0010:\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0011H\u0002J\u0012\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010=\u001a\u00020>H\u0002J\u001e\u0010?\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00112\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001f05H\u0002J,\u0010A\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00112\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000502H\u0002J6\u0010B\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010\u001a\u001a\u00020\u00112\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000502H\u0002J4\u0010E\u001a\u00020\u001f2\u0006\u0010F\u001a\u00020G2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u0005052\u0008\u0008\u0002\u0010I\u001a\u00020\u00052\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010K\u001a\u00020\u00052\u0006\u0010L\u001a\u00020\u00052\u0006\u0010M\u001a\u00020\u0005H\u0002J\u0008\u0010N\u001a\u00020OH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/v2ray/ang/core/CoreConfigManager;",
        "",
        "<init>",
        "()V",
        "initConfigCache",
        "",
        "initConfigCacheWithTun",
        "getV2rayConfig",
        "Lcom/v2ray/ang/dto/ConfigResult;",
        "context",
        "Landroid/content/Context;",
        "guid",
        "getV2rayConfig4Speedtest",
        "buildV2rayCustomConfig",
        "configContext",
        "Lcom/v2ray/ang/dto/CoreConfigContext;",
        "buildUnifiedConfig",
        "Lcom/v2ray/ang/dto/V2rayConfig;",
        "buildOutbounds",
        "",
        "resolvedOutbound",
        "Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;",
        "prepend",
        "",
        "existingTags",
        "",
        "v2rayConfig",
        "policyGroupBalancerTags",
        "",
        "balancerStrategies",
        "",
        "Lcom/v2ray/ang/core/CoreConfigManager$BalancerStrategy;",
        "handleNormalResolvedOutbound",
        "handleProxyChainResolvedOutbound",
        "handlePolicyGroupResolvedOutbound",
        "postProcessForSpeedtest",
        "toConfigResult",
        "initV2rayConfig",
        "needTun",
        "configureInbounds",
        "configureFakeDns",
        "collectUserRuleDomainsByTag",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "tag",
        "collectCustomOutboundDomains",
        "configureLocalDns",
        "configureRootModeDns",
        "applySpeedDisabled",
        "configureDns",
        "",
        "buildDnsHostsFromRoutingRules",
        "buildDnsCnModeFromRoutingRules",
        "",
        "servers",
        "domesticDns",
        "buildDnsFromRoutingRules",
        "remoteDns",
        "resolveOutboundDomainsToHosts",
        "convertProfile2Outbound",
        "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;",
        "profileItem",
        "Lcom/v2ray/ang/dto/entities/ProfileItem;",
        "applyObservability",
        "strategies",
        "configureRouting",
        "appendRoutingUserRule",
        "item",
        "Lcom/v2ray/ang/dto/entities/RulesetItem;",
        "buildBalancerStrategy",
        "strategyType",
        "Lcom/v2ray/ang/enums/BalancerStrategyType;",
        "selector",
        "balancerTag",
        "fallbackTag",
        "decodeObservatoryDuration",
        "key",
        "default",
        "decodeObservatorySampling",
        "",
        "BalancerStrategy",
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

.field public static final INSTANCE:Lcom/v2ray/ang/core/CoreConfigManager;

.field private static initConfigCache:Ljava/lang/String;

.field private static initConfigCacheWithTun:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/core/CoreConfigManager;

    invoke-direct {v0}, Lcom/v2ray/ang/core/CoreConfigManager;-><init>()V

    sput-object v0, Lcom/v2ray/ang/core/CoreConfigManager;->INSTANCE:Lcom/v2ray/ang/core/CoreConfigManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final appendRoutingUserRule(Lcom/v2ray/ang/dto/CoreConfigContext;Lcom/v2ray/ang/dto/entities/RulesetItem;Lcom/v2ray/ang/dto/V2rayConfig;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/CoreConfigContext;",
            "Lcom/v2ray/ang/dto/entities/RulesetItem;",
            "Lcom/v2ray/ang/dto/V2rayConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1139
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p2, :cond_f

    .line 1140
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/entities/RulesetItem;->getEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 1144
    :cond_0
    sget-object p1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v0, p2}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    invoke-virtual {p1, p2, v0}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 1147
    :cond_1
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->getIp()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1149
    check-cast p2, Ljava/lang/Iterable;

    .line 1418
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1151
    const-string v2, "geoip:cn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "ext:geoip-only-cn-private.dat:cn"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1152
    :cond_2
    const-string v2, "geoip:private"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "ext:geoip-only-cn-private.dat:private"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1153
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1156
    :cond_4
    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->setIp(Ljava/util/List;)V

    .line 1159
    :cond_5
    sget-object p2, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {p2}, Lcom/v2ray/ang/handler/SettingsManager;->canUseProcessRouting()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 1161
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->getProcess()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 1162
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1163
    sget-object v1, Lcom/v2ray/ang/util/PackageUidResolver;->INSTANCE:Lcom/v2ray/ang/util/PackageUidResolver;

    invoke-virtual {v1, p0, p2}, Lcom/v2ray/ang/util/PackageUidResolver;->packageNamesToUids(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 1164
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p0, v0

    :cond_6
    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->setProcess(Ljava/util/List;)V

    goto :goto_1

    .line 1168
    :cond_7
    invoke-virtual {p1, v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->setProcess(Ljava/util/List;)V

    .line 1171
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->getOutboundTag()Ljava/lang/String;

    move-result-object p0

    .line 1174
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 1175
    invoke-virtual {p1, v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->setOutboundTag(Ljava/lang/String;)V

    .line 1176
    invoke-virtual {p1, p2}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->setBalancerTag(Ljava/lang/String;)V

    .line 1180
    :cond_9
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_e

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_3

    .line 1181
    :cond_a
    invoke-interface {p4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 1182
    sget-object p2, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {p2}, Lcom/v2ray/ang/AppConfig;->getBUILTIN_OUTBOUND_TAGS()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 1183
    invoke-virtual {p3}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 1420
    instance-of p4, p2, Ljava/util/Collection;

    if-eqz p4, :cond_b

    move-object p4, p2

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_2

    .line 1421
    :cond_b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 1183
    invoke-virtual {p4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getTag()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    goto :goto_3

    .line 1185
    :cond_d
    :goto_2
    sget-object p2, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Outbound tag \'"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' not found, falling back to \'proxy\'"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p4, "com.kanvpn.client"

    invoke-virtual {p2, p4, p0}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    const-string p0, "proxy"

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->setOutboundTag(Ljava/lang/String;)V

    .line 1189
    :cond_e
    :goto_3
    invoke-virtual {p3}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_4
    return-void
.end method

.method private final applyObservability(Lcom/v2ray/ang/dto/V2rayConfig;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/V2rayConfig;",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/core/CoreConfigManager$BalancerStrategy;",
            ">;)V"
        }
    .end annotation

    .line 1084
    check-cast p2, Ljava/lang/Iterable;

    .line 1388
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 1398
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1397
    check-cast v1, Lcom/v2ray/ang/core/CoreConfigManager$BalancerStrategy;

    .line 1085
    invoke-virtual {v1}, Lcom/v2ray/ang/core/CoreConfigManager$BalancerStrategy;->getObservatory()Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->getSubjectSelector()Ljava/util/List;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_0

    .line 1397
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1401
    :cond_2
    check-cast p0, Ljava/util/List;

    .line 1388
    check-cast p0, Ljava/lang/Iterable;

    .line 1086
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1087
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 1088
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/core/CoreConfigManager$BalancerStrategy;

    invoke-virtual {v1}, Lcom/v2ray/ang/core/CoreConfigManager$BalancerStrategy;->getObservatory()Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 1089
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1090
    new-instance v0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;

    .line 1092
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->getProbeUrl()Ljava/lang/String;

    move-result-object v3

    .line 1093
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->getProbeInterval()Ljava/lang/String;

    move-result-object v4

    .line 1094
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->getEnableConcurrency()Z

    move-result v1

    .line 1090
    invoke-direct {v0, p0, v3, v4, v1}, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/dto/V2rayConfig;->setObservatory(Ljava/lang/Object;)V

    .line 1402
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 1412
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1411
    check-cast v1, Lcom/v2ray/ang/core/CoreConfigManager$BalancerStrategy;

    .line 1099
    invoke-virtual {v1}, Lcom/v2ray/ang/core/CoreConfigManager$BalancerStrategy;->getBurstObservatory()Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->getSubjectSelector()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 1411
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1415
    :cond_8
    check-cast p0, Ljava/util/List;

    .line 1402
    check-cast p0, Ljava/lang/Iterable;

    .line 1100
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1101
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 1102
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/core/CoreConfigManager$BalancerStrategy;

    invoke-virtual {v0}, Lcom/v2ray/ang/core/CoreConfigManager$BalancerStrategy;->getBurstObservatory()Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_a
    if-eqz v2, :cond_b

    .line 1103
    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    .line 1104
    new-instance p2, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;

    .line 1106
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->getPingConfig()Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;

    move-result-object v0

    .line 1104
    invoke-direct {p2, p0, v0}, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;-><init>(Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;)V

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/dto/V2rayConfig;->setBurstObservatory(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method private final applySpeedDisabled(Lcom/v2ray/ang/dto/V2rayConfig;)V
    .locals 1

    .line 678
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_speed_enabled"

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    .line 679
    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/V2rayConfig;->setStats(Ljava/lang/Object;)V

    .line 680
    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/V2rayConfig;->setPolicy(Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;)V

    :cond_0
    return-void
.end method

.method private final buildBalancerStrategy(Lcom/v2ray/ang/enums/BalancerStrategyType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/v2ray/ang/core/CoreConfigManager$BalancerStrategy;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/enums/BalancerStrategyType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/v2ray/ang/core/CoreConfigManager$BalancerStrategy;"
        }
    .end annotation

    .line 1202
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_delay_test_url"

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "https://www.gstatic.com/generate_204"

    :cond_0
    move-object v2, v0

    .line 1203
    const-string v0, "pref_observatory_least_ping_interval"

    const-string v1, "3m"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/core/CoreConfigManager;->decodeObservatoryDuration(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1204
    const-string v1, "pref_observatory_least_load_interval"

    const-string v3, "5m"

    invoke-direct {p0, v1, v3}, Lcom/v2ray/ang/core/CoreConfigManager;->decodeObservatoryDuration(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1205
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v3, "pref_observatory_least_load_method"

    const-string v4, "HEAD"

    invoke-virtual {v1, v3, v4}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1206
    invoke-direct {p0}, Lcom/v2ray/ang/core/CoreConfigManager;->decodeObservatorySampling()I

    move-result v6

    .line 1207
    const-string v1, "pref_observatory_least_load_timeout"

    const-string v3, "30s"

    invoke-direct {p0, v1, v3}, Lcom/v2ray/ang/core/CoreConfigManager;->decodeObservatoryDuration(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1208
    new-instance p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;

    .line 1212
    new-instance v1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;

    invoke-virtual {p1}, Lcom/v2ray/ang/enums/BalancerStrategyType;->getPolicyGroupType()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v1, v3, v9, v8, v9}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1208
    invoke-direct {p0, p3, p2, p4, v1}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;)V

    .line 1214
    invoke-virtual {p1}, Lcom/v2ray/ang/enums/BalancerStrategyType;->getRequiresObservatory()Z

    move-result p3

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v9

    goto :goto_1

    .line 1215
    :cond_2
    :goto_0
    new-instance p3, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;

    const/4 p4, 0x1

    invoke-direct {p3, p2, v2, v0, p4}, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1222
    :goto_1
    invoke-virtual {p1}, Lcom/v2ray/ang/enums/BalancerStrategyType;->getRequiresBurstObservatory()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1223
    new-instance p1, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;

    .line 1225
    new-instance v1, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1223
    invoke-direct {p1, p2, v1}, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;-><init>(Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;)V

    move-object v9, p1

    .line 1234
    :cond_3
    new-instance p1, Lcom/v2ray/ang/core/CoreConfigManager$BalancerStrategy;

    invoke-direct {p1, p0, p3, v9}, Lcom/v2ray/ang/core/CoreConfigManager$BalancerStrategy;-><init>(Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;)V

    return-object p1
.end method

.method static synthetic buildBalancerStrategy$default(Lcom/v2ray/ang/core/CoreConfigManager;Lcom/v2ray/ang/enums/BalancerStrategyType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/v2ray/ang/core/CoreConfigManager$BalancerStrategy;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1199
    const-string p3, "balancer-main"

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1196
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/core/CoreConfigManager;->buildBalancerStrategy(Lcom/v2ray/ang/enums/BalancerStrategyType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/v2ray/ang/core/CoreConfigManager$BalancerStrategy;

    move-result-object p0

    return-object p0
.end method

.method private final buildDnsCnModeFromRoutingRules(Lcom/v2ray/ang/dto/CoreConfigContext;Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/CoreConfigContext;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 933
    new-instance p0, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda8;

    invoke-direct {p0}, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda8;-><init>()V

    .line 937
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getRoutingDomainRules()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 938
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 939
    new-instance v1, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 940
    new-instance v1, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1377
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 941
    const-string v2, "geosite:cn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 947
    const-string v0, "geoip:cn"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 948
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getRoutingDomainRules()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 949
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 950
    new-instance v1, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 951
    new-instance v1, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 952
    new-instance v1, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 953
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v4

    .line 954
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 955
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 958
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 959
    check-cast p3, Ljava/lang/Iterable;

    .line 1380
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, p3, 0x1

    if-gez p3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 960
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "domestic-dns_cn_expect_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 962
    new-instance v1, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;

    .line 965
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    const/4 p3, 0x1

    .line 966
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v9, 0x12

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 962
    invoke-direct/range {v1 .. v10}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 961
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v11

    goto :goto_0

    :cond_3
    return-object p0

    .line 944
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static final buildDnsCnModeFromRoutingRules$lambda$0(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "domain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    const-string v0, "geosite:"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-cn"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "@cn"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 935
    :cond_0
    const-string v0, "geosite:cn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method static final buildDnsCnModeFromRoutingRules$lambda$1(Lcom/v2ray/ang/dto/CoreConfigContext$RoutingDomainRule;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/CoreConfigContext$RoutingDomainRule;->getOutboundTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "direct"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static final buildDnsCnModeFromRoutingRules$lambda$2(Lcom/v2ray/ang/dto/CoreConfigContext$RoutingDomainRule;)Lkotlin/sequences/Sequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/CoreConfigContext$RoutingDomainRule;->getDomain()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method static final buildDnsCnModeFromRoutingRules$lambda$4(Lcom/v2ray/ang/dto/CoreConfigContext$RoutingDomainRule;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/CoreConfigContext$RoutingDomainRule;->getOutboundTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "direct"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static final buildDnsCnModeFromRoutingRules$lambda$5(Lcom/v2ray/ang/dto/CoreConfigContext$RoutingDomainRule;)Lkotlin/sequences/Sequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/CoreConfigContext$RoutingDomainRule;->getDomain()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method static final buildDnsCnModeFromRoutingRules$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final buildDnsFromRoutingRules(Lcom/v2ray/ang/dto/CoreConfigContext;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/CoreConfigContext;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 981
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 982
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getRoutingDomainRules()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1383
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lcom/v2ray/ang/dto/CoreConfigContext$RoutingDomainRule;

    .line 983
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/CoreConfigContext$RoutingDomainRule;->getOutboundTag()Ljava/lang/String;

    move-result-object v7

    .line 984
    const-string v8, "direct"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 985
    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Iterable;

    .line 1385
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    .line 986
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "domestic-dns_"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 988
    new-instance v11, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;

    .line 990
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/CoreConfigContext$RoutingDomainRule;->getDomain()Ljava/util/List;

    move-result-object v14

    const/4 v8, 0x1

    .line 991
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v19, 0x1a

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 988
    invoke-direct/range {v11 .. v20}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v18

    .line 987
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_1

    .line 999
    :cond_2
    const-string v4, "block"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1002
    new-instance v7, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;

    .line 1003
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 1004
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/CoreConfigContext$RoutingDomainRule;->getDomain()Ljava/util/List;

    move-result-object v10

    const/16 v15, 0x7a

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1002
    invoke-direct/range {v7 .. v16}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1001
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v4, v6

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method

.method private final buildDnsHostsFromRoutingRules(Lcom/v2ray/ang/dto/CoreConfigContext;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/CoreConfigContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 888
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 890
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getRoutingDomainRules()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 891
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 892
    new-instance v0, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 893
    new-instance v0, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 894
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 895
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_1

    .line 896
    check-cast p1, Ljava/lang/Iterable;

    .line 1364
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1365
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1366
    check-cast v2, Ljava/lang/String;

    .line 896
    const-string v3, "127.0.0.1"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1366
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1367
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 1364
    check-cast v0, Ljava/lang/Iterable;

    .line 896
    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 899
    :cond_1
    const-string p1, "domain:googleapis.cn"

    const-string v0, "googleapis.com"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    sget-object p1, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {p1}, Lcom/v2ray/ang/AppConfig;->getDNS_ALIDNS_ADDRESSES()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "dns.alidns.com"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    sget-object p1, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {p1}, Lcom/v2ray/ang/AppConfig;->getDNS_CISCO_SSE_ADDRESSES()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "dns.sse.cisco.com"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    sget-object p1, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {p1}, Lcom/v2ray/ang/AppConfig;->getDNS_CISCO_UMBRELLA_ADDRESSES()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "dns.umbrella.com"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    sget-object p1, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {p1}, Lcom/v2ray/ang/AppConfig;->getDNS_CLOUDFLARE_ONE_ADDRESSES()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "one.one.one.one"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    sget-object p1, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {p1}, Lcom/v2ray/ang/AppConfig;->getDNS_CLOUDFLARE_ONEDOT_DNS_ADDRESSES()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "1dot1dot1dot1.cloudflare-dns.com"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    sget-object p1, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {p1}, Lcom/v2ray/ang/AppConfig;->getDNS_CLOUDFLARE_DNS_COM_ADDRESSES()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "dns.cloudflare.com"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    sget-object p1, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {p1}, Lcom/v2ray/ang/AppConfig;->getDNS_CLOUDFLARE_DNS_ADDRESSES()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "cloudflare-dns.com"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    sget-object p1, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {p1}, Lcom/v2ray/ang/AppConfig;->getDNS_CLOUDFLARE_WARP_ADDRESSES()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "engage.cloudflareclient.com"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    sget-object p1, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {p1}, Lcom/v2ray/ang/AppConfig;->getDNS_DNSPOD_DOH_ADDRESSES()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "doh.pub"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    sget-object p1, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {p1}, Lcom/v2ray/ang/AppConfig;->getDNS_DNSPOD_DOT_ADDRESSES()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "dot.pub"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    sget-object p1, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {p1}, Lcom/v2ray/ang/AppConfig;->getDNS_GOOGLE_ADDRESSES()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "dns.google"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    sget-object p1, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {p1}, Lcom/v2ray/ang/AppConfig;->getDNS_QUAD9_ADDRESSES()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "dns.quad9.net"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    sget-object p1, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {p1}, Lcom/v2ray/ang/AppConfig;->getDNS_SB_ADDRESSES()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "dns.sb"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    sget-object p1, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {p1}, Lcom/v2ray/ang/AppConfig;->getDNS_YANDEX_ADDRESSES()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "common.dot.dns.yandex.net"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_dns_hosts"

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 916
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/v2ray/ang/extension/StringExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 917
    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 1368
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, ":"

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 918
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-static {v6, v5, v4, v7, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1369
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1370
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 1368
    check-cast v2, Ljava/lang/Iterable;

    .line 1371
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 1372
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 1373
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1374
    check-cast v1, Ljava/lang/String;

    .line 923
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 924
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1374
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 926
    :cond_6
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    return-object p0
.end method

.method static final buildDnsHostsFromRoutingRules$lambda$0(Lcom/v2ray/ang/dto/CoreConfigContext$RoutingDomainRule;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/CoreConfigContext$RoutingDomainRule;->getOutboundTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static final buildDnsHostsFromRoutingRules$lambda$1(Lcom/v2ray/ang/dto/CoreConfigContext$RoutingDomainRule;)Lkotlin/sequences/Sequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/CoreConfigContext$RoutingDomainRule;->getDomain()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method private final buildOutbounds(Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;ZLjava/util/Set;Lcom/v2ray/ang/dto/V2rayConfig;Ljava/util/Map;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/v2ray/ang/dto/V2rayConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/core/CoreConfigManager$BalancerStrategy;",
            ">;)V"
        }
    .end annotation

    .line 212
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Resolved outbound tag \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' already exists, skipping duplicated entry"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.kanvpn.client"

    invoke-virtual {p0, p2, p1}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 217
    :cond_0
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getResolvedType()Lcom/v2ray/ang/enums/CoreResolvedType;

    move-result-object v0

    sget-object v1, Lcom/v2ray/ang/core/CoreConfigManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/v2ray/ang/enums/CoreResolvedType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 232
    invoke-direct/range {p0 .. p6}, Lcom/v2ray/ang/core/CoreConfigManager;->handlePolicyGroupResolvedOutbound(Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;ZLjava/util/Set;Lcom/v2ray/ang/dto/V2rayConfig;Ljava/util/Map;Ljava/util/List;)V

    return-void

    .line 217
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 225
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/core/CoreConfigManager;->handleProxyChainResolvedOutbound(Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;ZLjava/util/Set;Lcom/v2ray/ang/dto/V2rayConfig;)V

    return-void

    .line 218
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/core/CoreConfigManager;->handleNormalResolvedOutbound(Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;ZLjava/util/Set;Lcom/v2ray/ang/dto/V2rayConfig;)V

    return-void
.end method

.method private final buildUnifiedConfig(Lcom/v2ray/ang/dto/CoreConfigContext;)Lcom/v2ray/ang/dto/V2rayConfig;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 137
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getResolvedOutbounds()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 138
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getResolvedOutbounds()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;

    .line 140
    invoke-direct/range {p0 .. p1}, Lcom/v2ray/ang/core/CoreConfigManager;->initV2rayConfig(Lcom/v2ray/ang/dto/CoreConfigContext;)Lcom/v2ray/ang/dto/V2rayConfig;

    move-result-object v7

    .line 141
    invoke-virtual {v7}, Lcom/v2ray/ang/dto/V2rayConfig;->getLog()Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

    move-result-object v3

    sget-object v4, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v5, "pref_core_loglevel"

    invoke-virtual {v4, v5}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "warning"

    :cond_0
    invoke-virtual {v3, v4}, Lcom/v2ray/ang/dto/V2rayConfig$LogBean;->setLoglevel(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getProfile()Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/v2ray/ang/dto/V2rayConfig;->setRemarks(Ljava/lang/String;)V

    .line 144
    invoke-direct {v0, v7}, Lcom/v2ray/ang/core/CoreConfigManager;->configureInbounds(Lcom/v2ray/ang/dto/V2rayConfig;)V

    .line 146
    invoke-virtual {v7}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_1

    .line 147
    invoke-virtual {v7}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 149
    :cond_1
    invoke-virtual {v7}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v4, Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    .line 1288
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1289
    check-cast v5, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 149
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getTag()Ljava/lang/String;

    move-result-object v5

    .line 1289
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_2
    move-object v6, v4

    check-cast v6, Ljava/util/Set;

    .line 150
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v8, v3

    check-cast v8, Ljava/util/Map;

    .line 151
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    .line 155
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getResolvedOutbounds()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1292
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v3, v10

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v12, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v4, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;

    move v5, v3

    .line 156
    sget-object v3, Lcom/v2ray/ang/core/CoreConfigManager;->INSTANCE:Lcom/v2ray/ang/core/CoreConfigManager;

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v10

    :goto_2
    invoke-direct/range {v3 .. v9}, Lcom/v2ray/ang/core/CoreConfigManager;->buildOutbounds(Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;ZLjava/util/Set;Lcom/v2ray/ang/dto/V2rayConfig;Ljava/util/Map;Ljava/util/List;)V

    move v3, v12

    goto :goto_1

    .line 167
    :cond_5
    invoke-direct {v0, v1, v7, v8}, Lcom/v2ray/ang/core/CoreConfigManager;->configureRouting(Lcom/v2ray/ang/dto/CoreConfigContext;Lcom/v2ray/ang/dto/V2rayConfig;Ljava/util/Map;)V

    .line 168
    invoke-direct {v0, v7}, Lcom/v2ray/ang/core/CoreConfigManager;->configureFakeDns(Lcom/v2ray/ang/dto/V2rayConfig;)V

    .line 169
    invoke-direct {v0, v1, v7, v8}, Lcom/v2ray/ang/core/CoreConfigManager;->configureDns(Lcom/v2ray/ang/dto/CoreConfigContext;Lcom/v2ray/ang/dto/V2rayConfig;Ljava/util/Map;)V

    .line 170
    invoke-direct {v0, v1, v7}, Lcom/v2ray/ang/core/CoreConfigManager;->configureLocalDns(Lcom/v2ray/ang/dto/CoreConfigContext;Lcom/v2ray/ang/dto/V2rayConfig;)V

    .line 171
    invoke-direct {v0, v7}, Lcom/v2ray/ang/core/CoreConfigManager;->configureRootModeDns(Lcom/v2ray/ang/dto/V2rayConfig;)V

    .line 175
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getResolvedType()Lcom/v2ray/ang/enums/CoreResolvedType;

    move-result-object v1

    sget-object v2, Lcom/v2ray/ang/enums/CoreResolvedType;->POLICYGROUP:Lcom/v2ray/ang/enums/CoreResolvedType;

    if-ne v1, v2, :cond_7

    .line 176
    invoke-virtual {v7}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getDomainStrategy()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IPIfNonMatch"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 177
    invoke-virtual {v7}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object v1

    .line 178
    new-instance v10, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 179
    const-string v2, "0.0.0.0/0"

    const-string v3, "::/0"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    const/16 v26, 0x7fdd

    const/16 v27, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 178
    const-string v16, "balancer-main"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v10 .. v27}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 184
    :cond_6
    invoke-virtual {v7}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object v1

    .line 185
    new-instance v10, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    const/16 v26, 0x7edf

    const/16 v27, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "balancer-main"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "tcp,udp"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v10 .. v27}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_7
    :goto_3
    invoke-direct {v0, v7, v9}, Lcom/v2ray/ang/core/CoreConfigManager;->applyObservability(Lcom/v2ray/ang/dto/V2rayConfig;Ljava/util/List;)V

    .line 194
    invoke-direct {v0, v7}, Lcom/v2ray/ang/core/CoreConfigManager;->applySpeedDisabled(Lcom/v2ray/ang/dto/V2rayConfig;)V

    .line 195
    invoke-direct {v0, v7}, Lcom/v2ray/ang/core/CoreConfigManager;->resolveOutboundDomainsToHosts(Lcom/v2ray/ang/dto/V2rayConfig;)V

    return-object v7

    .line 137
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "resolvedOutbounds must not be empty for a non-CUSTOM context"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final buildV2rayCustomConfig(Lcom/v2ray/ang/dto/CoreConfigContext;)Lcom/v2ray/ang/dto/ConfigResult;
    .locals 14

    .line 81
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerRaw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 83
    new-instance v7, Lcom/v2ray/ang/dto/ConfigResult;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getGuid()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v11, "Custom config is empty"

    invoke-direct/range {v7 .. v13}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    .line 84
    :cond_0
    new-instance v3, Lcom/v2ray/ang/dto/ConfigResult;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getGuid()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    invoke-direct {p0}, Lcom/v2ray/ang/core/CoreConfigManager;->needTun()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_12

    .line 89
    :cond_1
    sget-object v1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v1, v6}, Lcom/v2ray/ang/util/JsonUtil;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->isJsonObject()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_12

    .line 92
    :cond_3
    sget-object v2, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v2}, Lcom/v2ray/ang/handler/SettingsManager;->canUseProcessRouting()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 93
    const-string v2, "routing"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 94
    const-string v5, "rules"

    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 95
    :cond_6
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 97
    :goto_3
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v5, "iterator(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    .line 98
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_4

    .line 99
    :cond_9
    const-string v6, "process"

    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    move-object v7, v4

    :goto_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_4

    .line 100
    :cond_b
    check-cast v7, Ljava/lang/Iterable;

    .line 1267
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 1277
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1276
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 101
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_8

    :cond_d
    move-object v9, v4

    :goto_8
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_e
    move-object v9, v4

    :goto_9
    if-eqz v9, :cond_c

    .line 1276
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1280
    :cond_f
    check-cast v8, Ljava/util/List;

    .line 102
    move-object v7, v8

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_a

    :cond_10
    move-object v8, v4

    :goto_a
    if-nez v8, :cond_11

    goto :goto_4

    .line 103
    :cond_11
    sget-object v7, Lcom/v2ray/ang/util/PackageUidResolver;->INSTANCE:Lcom/v2ray/ang/util/PackageUidResolver;

    invoke-virtual {v7, v0, v8}, Lcom/v2ray/ang/util/PackageUidResolver;->packageNamesToUids(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_b

    :cond_12
    move-object v7, v4

    :goto_b
    if-nez v7, :cond_13

    goto/16 :goto_4

    .line 105
    :cond_13
    new-instance v8, Lcom/google/gson/JsonArray;

    invoke-direct {v8}, Lcom/google/gson/JsonArray;-><init>()V

    check-cast v7, Ljava/lang/Iterable;

    .line 1281
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 105
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v5, v6, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto/16 :goto_4

    .line 110
    :cond_15
    const-string v0, "inbounds"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_d

    :cond_16
    move-object v2, v4

    :goto_d
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    if-nez v2, :cond_18

    .line 111
    :cond_17
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    move-object v5, v2

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v0, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 112
    :cond_18
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 1283
    instance-of v5, v0, Ljava/util/Collection;

    const-string/jumbo v6, "tun"

    if-eqz v5, :cond_19

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_10

    .line 1284
    :cond_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    .line 113
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    const-string v7, "protocol"

    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 114
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_e

    :cond_1b
    move-object v5, v4

    :goto_e
    if-eqz v5, :cond_1c

    .line 115
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_1c
    move-object v5, v4

    .line 113
    :goto_f
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_11

    .line 120
    :cond_1d
    :goto_10
    invoke-direct {p0, p1}, Lcom/v2ray/ang/core/CoreConfigManager;->initV2rayConfig(Lcom/v2ray/ang/dto/CoreConfigContext;)Lcom/v2ray/ang/dto/V2rayConfig;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig;->getInbounds()Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1286
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    .line 121
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    move-object v4, v0

    :cond_1f
    check-cast v4, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    if-eqz v4, :cond_21

    .line 122
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    move-result-object p0

    if-eqz p0, :cond_20

    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->getVpnMtu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->setMtu(Ljava/lang/Integer;)V

    .line 123
    :cond_20
    sget-object p0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v0, v4}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/util/JsonUtil;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, p0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 127
    :cond_21
    :goto_11
    sget-object p0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {p0, v1}, Lcom/v2ray/ang/util/JsonUtil;->toJsonPretty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_22

    new-instance v4, Lcom/v2ray/ang/dto/ConfigResult;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getGuid()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_22
    :goto_12
    return-object v3
.end method

.method private final collectCustomOutboundDomains()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 563
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 565
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 566
    check-cast v0, Ljava/lang/Iterable;

    .line 1349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/dto/entities/RulesetItem;

    .line 567
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/RulesetItem;->getEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {v2}, Lcom/v2ray/ang/AppConfig;->getBUILTIN_OUTBOUND_TAGS()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/RulesetItem;->getOutboundTag()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 568
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/RulesetItem;->getDomain()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 570
    :cond_1
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/RulesetItem;->getDomain()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 1350
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 571
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method private final collectUserRuleDomainsByTag(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 545
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 547
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 548
    check-cast v0, Ljava/lang/Iterable;

    .line 1345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/dto/entities/RulesetItem;

    .line 549
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/RulesetItem;->getEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/RulesetItem;->getOutboundTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/RulesetItem;->getDomain()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 550
    :cond_1
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/RulesetItem;->getDomain()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 1346
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 551
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method private final configureDns(Lcom/v2ray/ang/dto/CoreConfigContext;Lcom/v2ray/ang/dto/V2rayConfig;Ljava/util/Map;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/CoreConfigContext;",
            "Lcom/v2ray/ang/dto/V2rayConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 834
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 835
    sget-object v3, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v3}, Lcom/v2ray/ang/handler/SettingsManager;->getRemoteDnsServers()Ljava/util/List;

    move-result-object v3

    .line 836
    sget-object v4, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v4}, Lcom/v2ray/ang/handler/SettingsManager;->getDomesticDnsServers()Ljava/util/List;

    move-result-object v4

    .line 838
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .line 1362
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 838
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 840
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/v2ray/ang/core/CoreConfigManager;->buildDnsHostsFromRoutingRules(Lcom/v2ray/ang/dto/CoreConfigContext;)Ljava/util/Map;

    move-result-object v5

    .line 841
    invoke-direct {v0, v1, v2, v4}, Lcom/v2ray/ang/core/CoreConfigManager;->buildDnsCnModeFromRoutingRules(Lcom/v2ray/ang/dto/CoreConfigContext;Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 842
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/v2ray/ang/core/CoreConfigManager;->buildDnsFromRoutingRules(Lcom/v2ray/ang/dto/CoreConfigContext;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 848
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v10, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 854
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v6, v0

    .line 850
    new-instance v0, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v2

    move-object v2, v5

    const/4 v5, 0x0

    const-string v7, "dns-module"

    invoke-direct/range {v0 .. v9}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;-><init>(Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig;->setDns(Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;)V

    .line 857
    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 858
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object v1

    .line 861
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 859
    new-instance v11, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 861
    move-object/from16 v23, v2

    check-cast v23, Ljava/util/List;

    const/16 v27, 0x77eb

    const/16 v28, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 859
    const-string v16, "direct"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v11 .. v28}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 858
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    :cond_2
    const-string v1, "proxy"

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 868
    const-string v1, "dns-module"

    if-eqz v8, :cond_3

    .line 869
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object v0

    .line 872
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 870
    new-instance v2, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 872
    move-object v14, v1

    check-cast v14, Ljava/util/List;

    const/16 v18, 0x77db

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 870
    invoke-direct/range {v2 .. v19}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 869
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 877
    :cond_3
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object v0

    .line 880
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 878
    new-instance v2, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 880
    move-object v14, v1

    check-cast v14, Ljava/util/List;

    const/16 v18, 0x77eb

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 878
    const-string v7, "proxy"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 877
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final configureFakeDns(Lcom/v2ray/ang/dto/V2rayConfig;)V
    .locals 3

    .line 534
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_local_dns_enabled"

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 535
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_fake_dns_enabled"

    invoke-virtual {p0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    .line 537
    new-instance p0, Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/V2rayConfig;->setFakedns(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final configureInbounds(Lcom/v2ray/ang/dto/V2rayConfig;)V
    .locals 17

    .line 462
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->isVpnMode()Z

    move-result v0

    .line 463
    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/SettingsManager;->isUsingHevTun()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 465
    :goto_0
    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/SettingsManager;->isRootMode()Z

    move-result v1

    if-nez v1, :cond_2

    .line 466
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v4, "pref_root_lan_sharing"

    invoke-virtual {v1, v4}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 468
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_enable_local_proxy"

    invoke-virtual {v0, v1, v3}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v3

    .line 470
    :goto_4
    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/SettingsManager;->getSocksPort()I

    move-result v1

    .line 471
    sget-object v4, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v4}, Lcom/v2ray/ang/handler/SettingsManager;->getSocksUsername()Ljava/lang/String;

    move-result-object v4

    .line 472
    sget-object v5, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v5}, Lcom/v2ray/ang/handler/SettingsManager;->getSocksPassword()Ljava/lang/String;

    move-result-object v5

    .line 473
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getInbounds()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    .line 474
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    move-result-object v7

    if-nez v7, :cond_5

    .line 475
    new-instance v8, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    const/16 v15, 0x3f

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v8}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->setSettings(Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;)V

    .line 478
    :cond_5
    sget-object v7, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v8, "pref_proxy_sharing_enabled"

    invoke-virtual {v7, v8}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result v7

    if-eq v7, v3, :cond_6

    .line 479
    const-string v7, "127.0.0.1"

    invoke-virtual {v6, v7}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->setListen(Ljava/lang/String;)V

    .line 481
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->setPort(Ljava/lang/Integer;)V

    .line 482
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v7, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v8, "pref_socks_enable_udp"

    invoke-virtual {v7, v8, v3}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->setUdp(Ljava/lang/Boolean;)V

    :cond_7
    const/4 v1, 0x0

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    .line 484
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v8, "password"

    invoke-virtual {v7, v8}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->setAuth(Ljava/lang/String;)V

    .line 485
    :cond_8
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 486
    new-instance v8, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean$SocksAccountBean;

    invoke-direct {v8, v4, v5}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean$SocksAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->setAccounts(Ljava/util/List;)V

    goto :goto_5

    .line 492
    :cond_9
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v5, "noauth"

    invoke-virtual {v4, v5}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->setAuth(Ljava/lang/String;)V

    .line 493
    :cond_a
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4, v1}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->setAccounts(Ljava/util/List;)V

    .line 495
    :cond_b
    :goto_5
    sget-object v4, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v5, "pref_fake_dns_enabled"

    invoke-virtual {v4, v5}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v3, :cond_c

    move v4, v3

    goto :goto_6

    :cond_c
    move v4, v2

    .line 497
    :goto_6
    sget-object v5, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v7, "pref_sniffing_enabled"

    invoke-virtual {v5, v7, v3}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v5

    .line 498
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSniffing()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    move-result-object v7

    if-eqz v7, :cond_f

    if-nez v4, :cond_e

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    move v3, v2

    :cond_e
    :goto_7
    invoke-virtual {v7, v3}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->setEnabled(Z)V

    .line 499
    :cond_f
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSniffing()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 500
    sget-object v7, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v8, "pref_route_only_enabled"

    invoke-virtual {v7, v8, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 499
    invoke-virtual {v3, v2}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->setRouteOnly(Ljava/lang/Boolean;)V

    :cond_10
    if-nez v5, :cond_11

    .line 502
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSniffing()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->getDestOverride()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_11
    if-eqz v4, :cond_12

    .line 505
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSniffing()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->getDestOverride()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v3, "fakedns"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    :cond_12
    sget-object v2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v2}, Lcom/v2ray/ang/util/Utils;->isXray()Z

    move-result v2

    if-nez v2, :cond_16

    .line 509
    sget-object v2, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    sget-object v3, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v3, v6}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    invoke-virtual {v2, v3, v4}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    if-eqz v2, :cond_15

    .line 511
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "HTTP"

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toLowerCase(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->setTag(Ljava/lang/String;)V

    .line 512
    sget-object v3, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v3}, Lcom/v2ray/ang/handler/SettingsManager;->getHttpPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->setPort(Ljava/lang/Integer;)V

    .line 513
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->setProtocol(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->setAuth(Ljava/lang/String;)V

    .line 515
    :cond_13
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3, v1}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->setUdp(Ljava/lang/Boolean;)V

    .line 516
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getInbounds()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 509
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 510
    const-string v1, "Failed to clone inbound template"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_8
    if-nez v0, :cond_17

    .line 520
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getInbounds()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda4;-><init>()V

    new-instance v3, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda5;

    invoke-direct {v3, v2}, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 523
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/v2ray/ang/core/CoreConfigManager;->needTun()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 524
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getInbounds()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1343
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    .line 524
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "tun"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object v1, v2

    :cond_19
    check-cast v1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    if-eqz v1, :cond_1a

    .line 525
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    move-result-object v0

    if-eqz v0, :cond_1a

    sget-object v2, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v2}, Lcom/v2ray/ang/handler/SettingsManager;->getVpnMtu()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->setMtu(Ljava/lang/Integer;)V

    :cond_1a
    if-eqz v1, :cond_1b

    .line 526
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSniffing()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->setSniffing(Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;)V

    :cond_1b
    return-void
.end method

.method static final configureInbounds$lambda$0(Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "socks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string v0, "http"

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

.method static final configureInbounds$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 520
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final configureLocalDns(Lcom/v2ray/ang/dto/CoreConfigContext;Lcom/v2ray/ang/dto/V2rayConfig;)V
    .locals 21

    .line 583
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_local_dns_enabled"

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 587
    :cond_0
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v2, "pref_fake_dns_enabled"

    invoke-virtual {v0, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 588
    const-string v0, "geosite:cn"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 589
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getRoutingDomainRules()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 590
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 591
    new-instance v3, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 592
    new-instance v3, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda7;

    invoke-direct {v3}, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 593
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 594
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 595
    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 597
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/V2rayConfig;->getDns()Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;->getServers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 599
    new-instance v3, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;

    const/16 v11, 0x7a

    const/4 v12, 0x0

    const-string v4, "fakedns"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 597
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 606
    :cond_1
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->isVpnMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 607
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->isUsingHevTun()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 609
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object v0

    .line 611
    const-string v1, "socks"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 610
    new-instance v3, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 611
    move-object v15, v1

    check-cast v15, Ljava/util/List;

    const/16 v19, 0x77af

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 610
    const-string v8, "dns-out"

    const/4 v9, 0x0

    const-string v10, "53"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 609
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 617
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object v0

    .line 619
    const-string/jumbo v1, "tun"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 618
    new-instance v3, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 619
    move-object v15, v1

    check-cast v15, Ljava/util/List;

    const/16 v19, 0x77af

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 618
    const-string v8, "dns-out"

    const/4 v9, 0x0

    const-string v10, "53"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 617
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 628
    :cond_3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1353
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 1354
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 628
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dns"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dns-out"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 629
    :cond_6
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v0

    .line 630
    new-instance v1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v2, "dns-out"

    const-string v3, "dns"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 629
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static final configureLocalDns$lambda$0(Lcom/v2ray/ang/dto/CoreConfigContext$RoutingDomainRule;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/CoreConfigContext$RoutingDomainRule;->getOutboundTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static final configureLocalDns$lambda$1(Lcom/v2ray/ang/dto/CoreConfigContext$RoutingDomainRule;)Lkotlin/sequences/Sequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/CoreConfigContext$RoutingDomainRule;->getDomain()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method private final configureRootModeDns(Lcom/v2ray/ang/dto/V2rayConfig;)V
    .locals 21

    .line 649
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->isRootMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 651
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1356
    instance-of v1, v0, Ljava/util/Collection;

    const-string v2, "dns-out"

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1357
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 651
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->getOutboundTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->getPort()Ljava/lang/String;

    move-result-object v1

    const-string v3, "53"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 652
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object v0

    .line 655
    const-string v1, "socks"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 654
    new-instance v3, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 655
    move-object v15, v1

    check-cast v15, Ljava/util/List;

    const/16 v19, 0x77af

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 654
    const-string v8, "dns-out"

    const/4 v9, 0x0

    const-string v10, "53"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    .line 652
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 661
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1359
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 1360
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 661
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dns"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 662
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v0

    .line 663
    new-instance v1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v2, "dns-out"

    const-string v3, "dns"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 662
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final configureRouting(Lcom/v2ray/ang/dto/CoreConfigContext;Lcom/v2ray/ang/dto/V2rayConfig;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/CoreConfigContext;",
            "Lcom/v2ray/ang/dto/V2rayConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1120
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object p0

    .line 1121
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_routing_domain_strategy"

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1122
    const-string v0, "AsIs"

    .line 1120
    :cond_0
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->setDomainStrategy(Ljava/lang/String;)V

    .line 1124
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1125
    check-cast p0, Ljava/lang/Iterable;

    .line 1416
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/dto/entities/RulesetItem;

    .line 1126
    sget-object v1, Lcom/v2ray/ang/core/CoreConfigManager;->INSTANCE:Lcom/v2ray/ang/core/CoreConfigManager;

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/v2ray/ang/core/CoreConfigManager;->appendRoutingUserRule(Lcom/v2ray/ang/dto/CoreConfigContext;Lcom/v2ray/ang/dto/entities/RulesetItem;Lcom/v2ray/ang/dto/V2rayConfig;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final convertProfile2Outbound(Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .locals 0

    .line 1071
    sget-object p0, Lcom/v2ray/ang/core/CoreOutboundBuilder;->INSTANCE:Lcom/v2ray/ang/core/CoreOutboundBuilder;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->convert(Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object p0

    return-object p0
.end method

.method private final decodeObservatoryDuration(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1238
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1239
    :goto_0
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {v0}, Lcom/v2ray/ang/AppConfig;->getOBSERVATORY_DURATION_PATTERN()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    :goto_1
    return-object p2
.end method

.method private final decodeObservatorySampling()I
    .locals 1

    .line 1247
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_observatory_least_load_sampling"

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1249
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1250
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 1247
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1251
    :cond_1
    const-string p0, "2"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final handleNormalResolvedOutbound(Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;ZLjava/util/Set;Lcom/v2ray/ang/dto/V2rayConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/v2ray/ang/dto/V2rayConfig;",
            ")V"
        }
    .end annotation

    .line 252
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getResolvedProfiles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/dto/entities/ProfileItem;

    const-string v1, "com.kanvpn.client"

    if-nez v0, :cond_0

    check-cast p0, Lcom/v2ray/ang/core/CoreConfigManager;

    .line 253
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "NORMAL resolved outbound \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' has empty resolvedProfiles, skipping"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 256
    :cond_0
    invoke-direct {p0, v0}, Lcom/v2ray/ang/core/CoreConfigManager;->convertProfile2Outbound(Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object v0

    if-nez v0, :cond_1

    check-cast p0, Lcom/v2ray/ang/core/CoreConfigManager;

    .line 257
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Could not convert NORMAL resolved outbound \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' profile to outbound, skipping"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 260
    :cond_1
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->setTag(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 262
    invoke-virtual {p4}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 264
    :cond_2
    invoke-virtual {p4}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    :goto_0
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final handlePolicyGroupResolvedOutbound(Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;ZLjava/util/Set;Lcom/v2ray/ang/dto/V2rayConfig;Ljava/util/Map;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/v2ray/ang/dto/V2rayConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/core/CoreConfigManager$BalancerStrategy;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 338
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getResolvedProfiles()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1321
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1331
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1330
    check-cast v3, Lcom/v2ray/ang/dto/entities/ProfileItem;

    .line 339
    sget-object v5, Lcom/v2ray/ang/core/CoreConfigManager;->INSTANCE:Lcom/v2ray/ang/core/CoreConfigManager;

    invoke-direct {v5, v3}, Lcom/v2ray/ang/core/CoreConfigManager;->convertProfile2Outbound(Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_0

    .line 1330
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1334
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 341
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v3, "POLICYGROUP resolved outbound \'"

    const-string v5, "com.kanvpn.client"

    if-eqz v1, :cond_3

    .line 342
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' has no valid member outbounds, skipping"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 346
    :cond_3
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "proxy-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 347
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 348
    check-cast v2, Ljava/lang/Iterable;

    .line 1336
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/v2ray/ang/dto/entities/ProfileItem;

    .line 349
    invoke-virtual {v10}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 350
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    .line 353
    :cond_5
    invoke-virtual {v9, v10}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->setTag(Ljava/lang/String;)V

    .line 354
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    move v9, v11

    goto :goto_1

    .line 358
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 359
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    .line 361
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' produced no unique member tags, skipping"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 359
    invoke-virtual {p0, v5, p1}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz p2, :cond_8

    .line 367
    invoke-virtual/range {p4 .. p4}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object p2

    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v8, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_3

    .line 369
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object p2

    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 372
    :goto_3
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string v0, "proxy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 373
    const-string p2, "balancer-main"

    goto :goto_4

    .line 375
    :cond_9
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "balancer-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 377
    :goto_4
    sget-object v1, Lcom/v2ray/ang/enums/BalancerStrategyType;->Companion:Lcom/v2ray/ang/enums/BalancerStrategyType$Companion;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getProfile()Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPolicyGroupType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/enums/BalancerStrategyType$Companion;->from(Ljava/lang/String;)Lcom/v2ray/ang/enums/BalancerStrategyType;

    move-result-object v1

    .line 378
    invoke-virtual {v1}, Lcom/v2ray/ang/enums/BalancerStrategyType;->getSupportsObservatory()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getProfile()Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPolicyGroupTestOutbounds()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 379
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getProfile()Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPolicyGroupFallbackTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 380
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v4, v2

    :cond_a
    if-eqz v4, :cond_b

    goto :goto_5

    .line 383
    :cond_b
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getTag()Ljava/lang/String;

    move-result-object v4

    .line 387
    :cond_c
    :goto_5
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 385
    invoke-direct {p0, v1, v0, p2, v4}, Lcom/v2ray/ang/core/CoreConfigManager;->buildBalancerStrategy(Lcom/v2ray/ang/enums/BalancerStrategyType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/v2ray/ang/core/CoreConfigManager$BalancerStrategy;

    move-result-object p0

    .line 391
    invoke-virtual/range {p4 .. p4}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getBalancers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 392
    :cond_e
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 1338
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_f

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_7

    .line 1339
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;

    .line 392
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_6
    move-object/from16 v0, p6

    goto :goto_8

    .line 393
    :cond_11
    :goto_7
    invoke-virtual {p0}, Lcom/v2ray/ang/core/CoreConfigManager$BalancerStrategy;->getBalancer()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    invoke-virtual/range {p4 .. p4}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->setBalancers(Ljava/util/List;)V

    goto :goto_6

    .line 396
    :goto_8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getTag()Ljava/lang/String;

    move-result-object p0

    move-object/from16 p1, p5

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final handleProxyChainResolvedOutbound(Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;ZLjava/util/Set;Lcom/v2ray/ang/dto/V2rayConfig;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/v2ray/ang/dto/V2rayConfig;",
            ")V"
        }
    .end annotation

    move-object/from16 p0, p3

    .line 278
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getResolvedProfiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1294
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1303
    check-cast v2, Lcom/v2ray/ang/dto/entities/ProfileItem;

    .line 279
    sget-object v3, Lcom/v2ray/ang/core/CoreConfigManager;->INSTANCE:Lcom/v2ray/ang/core/CoreConfigManager;

    invoke-direct {v3, v2}, Lcom/v2ray/ang/core/CoreConfigManager;->convertProfile2Outbound(Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1303
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1307
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 1294
    check-cast v1, Ljava/util/Collection;

    .line 280
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "PROXYCHAIN resolved outbound \'"

    const-string v3, "com.kanvpn.client"

    if-eqz v1, :cond_2

    .line 282
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' has no valid profiles, skipping"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 285
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_4

    .line 286
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 287
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->setTag(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 289
    invoke-virtual/range {p4 .. p4}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 291
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    :goto_1
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 297
    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 1308
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1310
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v4

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_5

    .line 1311
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v9, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    if-nez v8, :cond_6

    .line 299
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getTag()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 301
    :cond_6
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getTag()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "proxy-"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1311
    :goto_3
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_2

    .line 1312
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 304
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    .line 1313
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_8

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    .line 1314
    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 304
    invoke-interface {p0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 305
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    .line 307
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' has colliding hop tags, skipping"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 305
    invoke-virtual {p0, v3, p1}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1317
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v4

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v2, 0x1

    if-gez v2, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_b
    check-cast v3, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 313
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->setTag(Ljava/lang/String;)V

    move v2, v7

    goto :goto_5

    .line 315
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v5

    move v2, v4

    :goto_6
    if-ge v2, p1, :cond_d

    .line 316
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->ensureSockopt()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;->setDialerProxy(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    if-eqz p2, :cond_e

    .line 320
    invoke-virtual/range {p4 .. p4}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v4, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_7

    .line 322
    :cond_e
    invoke-virtual/range {p4 .. p4}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1319
    :goto_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 324
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    return-void
.end method

.method private final initV2rayConfig(Lcom/v2ray/ang/dto/CoreConfigContext;)Lcom/v2ray/ang/dto/V2rayConfig;
    .locals 1

    .line 429
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 431
    invoke-direct {p0}, Lcom/v2ray/ang/core/CoreConfigManager;->needTun()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 432
    sget-object p0, Lcom/v2ray/ang/core/CoreConfigManager;->initConfigCacheWithTun:Ljava/lang/String;

    if-nez p0, :cond_0

    sget-object p0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    const-string/jumbo v0, "v2ray_config_with_tun.json"

    invoke-virtual {p0, p1, v0}, Lcom/v2ray/ang/util/Utils;->readTextFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 433
    :cond_0
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 436
    sput-object p0, Lcom/v2ray/ang/core/CoreConfigManager;->initConfigCacheWithTun:Ljava/lang/String;

    goto :goto_0

    .line 433
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 434
    const-string p1, "Missing asset: v2ray_config_with_tun.json"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 438
    :cond_2
    sget-object p0, Lcom/v2ray/ang/core/CoreConfigManager;->initConfigCache:Ljava/lang/String;

    if-nez p0, :cond_3

    sget-object p0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    const-string/jumbo v0, "v2ray_config.json"

    invoke-virtual {p0, p1, v0}, Lcom/v2ray/ang/util/Utils;->readTextFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 439
    :cond_3
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 442
    sput-object p0, Lcom/v2ray/ang/core/CoreConfigManager;->initConfigCache:Ljava/lang/String;

    .line 444
    :goto_0
    sget-object p1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v0, Lcom/v2ray/ang/dto/V2rayConfig;

    invoke-virtual {p1, p0, v0}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/dto/V2rayConfig;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 445
    const-string p1, "Failed to parse config template"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 439
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 440
    const-string p1, "Missing asset: v2ray_config.json"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final needTun()Z
    .locals 0

    .line 455
    sget-object p0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SettingsManager;->isVpnMode()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SettingsManager;->isUsingHevTun()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final postProcessForSpeedtest(Lcom/v2ray/ang/dto/V2rayConfig;)V
    .locals 2

    .line 404
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getLog()Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

    move-result-object p0

    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_core_loglevel"

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "warning"

    :cond_0
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/V2rayConfig$LogBean;->setLoglevel(Ljava/lang/String;)V

    .line 405
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getInbounds()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 406
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    const/4 p0, 0x0

    .line 407
    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/V2rayConfig;->setDns(Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;)V

    .line 408
    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/V2rayConfig;->setFakedns(Ljava/lang/Object;)V

    .line 409
    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/V2rayConfig;->setStats(Ljava/lang/Object;)V

    .line 410
    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/V2rayConfig;->setPolicy(Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;)V

    .line 411
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1341
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 411
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->setMux(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final resolveOutboundDomainsToHosts(Lcom/v2ray/ang/dto/V2rayConfig;)V
    .locals 17

    .line 1023
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_outbound_domain_resolve_method"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1027
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getAllProxyOutbound()Ljava/util/List;

    move-result-object v0

    .line 1028
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getDns()Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 1029
    :cond_1
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;->getHosts()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 1030
    :cond_3
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v4, "pref_prefer_ipv6"

    invoke-virtual {v3, v4}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    move v3, v5

    goto :goto_1

    :cond_4
    move v3, v4

    .line 1032
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 1033
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getServerAddress()Ljava/lang/String;

    move-result-object v7

    .line 1034
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    .line 1038
    :cond_6
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    const-string v10, "UseIP"

    if-eqz v8, :cond_7

    .line 1039
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->ensureSockopt()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;->setDomainStrategy(Ljava/lang/String;)V

    .line 1040
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->ensureSockopt()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    move-result-object v6

    new-instance v10, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HappyEyeballsBean;

    .line 1041
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 1042
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1040
    invoke-direct/range {v10 .. v16}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HappyEyeballsBean;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v10}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;->setHappyEyeballs(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HappyEyeballsBean;)V

    goto :goto_2

    .line 1047
    :cond_7
    sget-object v8, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    invoke-virtual {v8, v7, v3}, Lcom/v2ray/ang/util/HttpUtil;->resolveHostToIP(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v8

    .line 1048
    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_2

    .line 1052
    :cond_8
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->ensureSockopt()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;->setDomainStrategy(Ljava/lang/String;)V

    .line 1053
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->ensureSockopt()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    move-result-object v6

    new-instance v10, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HappyEyeballsBean;

    .line 1054
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 1055
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1053
    invoke-direct/range {v10 .. v16}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HappyEyeballsBean;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v10}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;->setHappyEyeballs(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HappyEyeballsBean;)V

    .line 1057
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_9

    .line 1058
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1060
    :cond_9
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1064
    :cond_a
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;->setHosts(Ljava/util/Map;)V

    return-void
.end method

.method private final toConfigResult(Lcom/v2ray/ang/dto/CoreConfigContext;Lcom/v2ray/ang/dto/V2rayConfig;)Lcom/v2ray/ang/dto/ConfigResult;
    .locals 7

    .line 418
    new-instance v0, Lcom/v2ray/ang/dto/ConfigResult;

    .line 420
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getGuid()Ljava/lang/String;

    move-result-object v2

    .line 421
    sget-object p0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {p0, p2}, Lcom/v2ray/ang/util/JsonUtil;->toJsonPretty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v3, p0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 418
    invoke-direct/range {v0 .. v6}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final getV2rayConfig(Landroid/content/Context;Ljava/lang/String;)Lcom/v2ray/ang/dto/ConfigResult;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_0
    sget-object v0, Lcom/v2ray/ang/core/CoreConfigContextBuilder;->INSTANCE:Lcom/v2ray/ang/core/CoreConfigContextBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/v2ray/ang/core/CoreConfigContextBuilder;->build(Landroid/content/Context;Ljava/lang/String;)Lcom/v2ray/ang/dto/CoreConfigContext;

    move-result-object p1

    if-nez p1, :cond_0

    .line 36
    new-instance v0, Lcom/v2ray/ang/dto/ConfigResult;

    const-string v4, "Failed to build config context"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    move-object v2, p2

    .line 37
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext;->isCustom()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 38
    invoke-direct {p0, p1}, Lcom/v2ray/ang/core/CoreConfigManager;->buildV2rayCustomConfig(Lcom/v2ray/ang/dto/CoreConfigContext;)Lcom/v2ray/ang/dto/ConfigResult;

    move-result-object p0

    return-object p0

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lcom/v2ray/ang/core/CoreConfigManager;->buildUnifiedConfig(Lcom/v2ray/ang/dto/CoreConfigContext;)Lcom/v2ray/ang/dto/V2rayConfig;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/core/CoreConfigManager;->toConfigResult(Lcom/v2ray/ang/dto/CoreConfigContext;Lcom/v2ray/ang/dto/V2rayConfig;)Lcom/v2ray/ang/dto/ConfigResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, p2

    :goto_0
    move-object p0, v0

    .line 42
    sget-object p1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string p2, "Failed to get V2ray config"

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "com.kanvpn.client"

    invoke-virtual {p1, v1, p2, v0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    new-instance v1, Lcom/v2ray/ang/dto/ConfigResult;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Failed to get V2ray config: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final getV2rayConfig4Speedtest(Landroid/content/Context;Ljava/lang/String;)Lcom/v2ray/ang/dto/ConfigResult;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :try_start_0
    sget-object v0, Lcom/v2ray/ang/core/CoreConfigContextBuilder;->INSTANCE:Lcom/v2ray/ang/core/CoreConfigContextBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/v2ray/ang/core/CoreConfigContextBuilder;->build(Landroid/content/Context;Ljava/lang/String;)Lcom/v2ray/ang/dto/CoreConfigContext;

    move-result-object p1

    if-nez p1, :cond_0

    .line 59
    new-instance v0, Lcom/v2ray/ang/dto/ConfigResult;

    const-string v4, "Failed to build config context"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    move-object v2, p2

    .line 60
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext;->isCustom()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 61
    invoke-direct {p0, p1}, Lcom/v2ray/ang/core/CoreConfigManager;->buildV2rayCustomConfig(Lcom/v2ray/ang/dto/CoreConfigContext;)Lcom/v2ray/ang/dto/ConfigResult;

    move-result-object p0

    return-object p0

    .line 63
    :cond_1
    invoke-direct {p0, p1}, Lcom/v2ray/ang/core/CoreConfigManager;->buildUnifiedConfig(Lcom/v2ray/ang/dto/CoreConfigContext;)Lcom/v2ray/ang/dto/V2rayConfig;

    move-result-object p2

    .line 64
    invoke-direct {p0, p2}, Lcom/v2ray/ang/core/CoreConfigManager;->postProcessForSpeedtest(Lcom/v2ray/ang/dto/V2rayConfig;)V

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/core/CoreConfigManager;->toConfigResult(Lcom/v2ray/ang/dto/CoreConfigContext;Lcom/v2ray/ang/dto/V2rayConfig;)Lcom/v2ray/ang/dto/ConfigResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, p2

    :goto_0
    move-object p0, v0

    .line 68
    sget-object p1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string p2, "Failed to get V2ray config for speedtest"

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "com.kanvpn.client"

    invoke-virtual {p1, v1, p2, v0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    new-instance v1, Lcom/v2ray/ang/dto/ConfigResult;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Failed to get V2ray config for speedtest: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
