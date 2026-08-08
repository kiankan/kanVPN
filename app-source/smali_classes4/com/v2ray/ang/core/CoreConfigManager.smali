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
    value = "SMAP\nCoreConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreConfigManager.kt\ncom/v2ray/ang/core/CoreConfigManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,1297:1\n1#2:1298\n1#2:1310\n1#2:1337\n1#2:1364\n1#2:1431\n1#2:1445\n1795#3,10:1299\n2068#3:1309\n2069#3:1311\n1805#3:1312\n2068#3,2:1313\n2945#3,3:1315\n296#3,2:1318\n1814#3,3:1320\n2077#3,3:1323\n1795#3,10:1326\n2068#3:1336\n2069#3:1338\n1805#3:1339\n1749#3:1340\n1782#3,4:1341\n1960#3,3:1345\n2077#3,3:1348\n2068#3,2:1351\n1795#3,10:1353\n2068#3:1363\n2069#3:1365\n1805#3:1366\n2077#3,3:1367\n2945#3,3:1370\n2068#3,2:1373\n296#3,2:1375\n2068#3:1377\n2068#3,2:1378\n2069#3:1380\n2068#3:1381\n2068#3,2:1382\n2069#3:1384\n2945#3,3:1385\n2945#3,3:1388\n2945#3,3:1391\n2068#3,2:1394\n1739#3:1396\n1814#3,3:1397\n777#3:1400\n873#3,2:1401\n1358#3,2:1403\n1435#3,4:1405\n2077#3,3:1411\n2077#3,2:1414\n2077#3,3:1416\n2079#3:1419\n1795#3,10:1420\n2068#3:1430\n2069#3:1432\n1805#3:1433\n1795#3,10:1434\n2068#3:1444\n2069#3:1446\n1805#3:1447\n2068#3,2:1448\n2068#3,2:1450\n2945#3,3:1452\n1439#4,2:1409\n*S KotlinDebug\n*F\n+ 1 CoreConfigManager.kt\ncom/v2ray/ang/core/CoreConfigManager\n*L\n132#1:1310\n311#1:1337\n370#1:1364\n1117#1:1431\n1131#1:1445\n132#1:1299,10\n132#1:1309\n132#1:1311\n132#1:1312\n137#1:1313,2\n144#1:1315,3\n153#1:1318,2\n181#1:1320,3\n187#1:1323,3\n311#1:1326,10\n311#1:1336\n311#1:1338\n311#1:1339\n329#1:1340\n329#1:1341,4\n336#1:1345,3\n344#1:1348,3\n356#1:1351,2\n370#1:1353,10\n370#1:1363\n370#1:1365\n370#1:1366\n380#1:1367,3\n424#1:1370,3\n443#1:1373,2\n556#1:1375,2\n580#1:1377\n582#1:1378,2\n580#1:1380\n598#1:1381\n602#1:1382,2\n598#1:1384\n660#1:1385,3\n683#1:1388,3\n693#1:1391,3\n870#1:1394,2\n928#1:1396\n928#1:1397,3\n950#1:1400\n950#1:1401,2\n951#1:1403,2\n951#1:1405,4\n991#1:1411,3\n1014#1:1414,2\n1017#1:1416,3\n1014#1:1419\n1117#1:1420,10\n1117#1:1430\n1117#1:1432\n1117#1:1433\n1131#1:1434,10\n1131#1:1444\n1131#1:1446\n1131#1:1447\n1157#1:1448,2\n1181#1:1450,2\n1215#1:1452,3\n973#1:1409,2\n*E\n"
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

    .line 25
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

    .line 1171
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p2, :cond_f

    .line 1172
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/entities/RulesetItem;->getEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 1176
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

    .line 1179
    :cond_1
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->getIp()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1181
    check-cast p2, Ljava/lang/Iterable;

    .line 1450
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1183
    const-string v2, "geoip:cn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "ext:geoip-only-cn-private.dat:cn"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1184
    :cond_2
    const-string v2, "geoip:private"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "ext:geoip-only-cn-private.dat:private"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1185
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1188
    :cond_4
    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->setIp(Ljava/util/List;)V

    .line 1191
    :cond_5
    sget-object p2, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {p2}, Lcom/v2ray/ang/handler/SettingsManager;->canUseProcessRouting()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 1193
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->getProcess()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 1194
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1195
    sget-object v1, Lcom/v2ray/ang/util/PackageUidResolver;->INSTANCE:Lcom/v2ray/ang/util/PackageUidResolver;

    invoke-virtual {v1, p0, p2}, Lcom/v2ray/ang/util/PackageUidResolver;->packageNamesToUids(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 1196
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p0, v0

    :cond_6
    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->setProcess(Ljava/util/List;)V

    goto :goto_1

    .line 1200
    :cond_7
    invoke-virtual {p1, v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->setProcess(Ljava/util/List;)V

    .line 1203
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->getOutboundTag()Ljava/lang/String;

    move-result-object p0

    .line 1206
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 1207
    invoke-virtual {p1, v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->setOutboundTag(Ljava/lang/String;)V

    .line 1208
    invoke-virtual {p1, p2}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->setBalancerTag(Ljava/lang/String;)V

    .line 1212
    :cond_9
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_e

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_3

    .line 1213
    :cond_a
    invoke-interface {p4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 1214
    sget-object p2, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {p2}, Lcom/v2ray/ang/AppConfig;->getBUILTIN_OUTBOUND_TAGS()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 1215
    invoke-virtual {p3}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 1452
    instance-of p4, p2, Ljava/util/Collection;

    if-eqz p4, :cond_b

    move-object p4, p2

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_2

    .line 1453
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

    .line 1215
    invoke-virtual {p4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getTag()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    goto :goto_3

    .line 1217
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

    .line 1218
    const-string p0, "proxy"

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->setOutboundTag(Ljava/lang/String;)V

    .line 1221
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

    .line 1116
    check-cast p2, Ljava/lang/Iterable;

    .line 1420
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 1430
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

    .line 1429
    check-cast v1, Lcom/v2ray/ang/core/CoreConfigManager$BalancerStrategy;

    .line 1117
    invoke-virtual {v1}, Lcom/v2ray/ang/core/CoreConfigManager$BalancerStrategy;->getObservatory()Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->getSubjectSelector()Ljava/util/List;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_0

    .line 1429
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1433
    :cond_2
    check-cast p0, Ljava/util/List;

    .line 1420
    check-cast p0, Ljava/lang/Iterable;

    .line 1118
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1119
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 1120
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

    .line 1121
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1122
    new-instance v0, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;

    .line 1124
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->getProbeUrl()Ljava/lang/String;

    move-result-object v3

    .line 1125
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->getProbeInterval()Ljava/lang/String;

    move-result-object v4

    .line 1126
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;->getEnableConcurrency()Z

    move-result v1

    .line 1122
    invoke-direct {v0, p0, v3, v4, v1}, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/dto/V2rayConfig;->setObservatory(Ljava/lang/Object;)V

    .line 1434
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 1444
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1443
    check-cast v1, Lcom/v2ray/ang/core/CoreConfigManager$BalancerStrategy;

    .line 1131
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

    .line 1443
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1447
    :cond_8
    check-cast p0, Ljava/util/List;

    .line 1434
    check-cast p0, Ljava/lang/Iterable;

    .line 1132
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1133
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 1134
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

    .line 1135
    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    .line 1136
    new-instance p2, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;

    .line 1138
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;->getPingConfig()Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;

    move-result-object v0

    .line 1136
    invoke-direct {p2, p0, v0}, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;-><init>(Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;)V

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/dto/V2rayConfig;->setBurstObservatory(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method private final applySpeedDisabled(Lcom/v2ray/ang/dto/V2rayConfig;)V
    .locals 1

    .line 710
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_speed_enabled"

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    .line 711
    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/V2rayConfig;->setStats(Ljava/lang/Object;)V

    .line 712
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

    .line 1234
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_delay_test_url"

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "https://www.gstatic.com/generate_204"

    :cond_0
    move-object v2, v0

    .line 1235
    const-string v0, "pref_observatory_least_ping_interval"

    const-string v1, "3m"

    invoke-direct {p0, v0, v1}, Lcom/v2ray/ang/core/CoreConfigManager;->decodeObservatoryDuration(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1236
    const-string v1, "pref_observatory_least_load_interval"

    const-string v3, "5m"

    invoke-direct {p0, v1, v3}, Lcom/v2ray/ang/core/CoreConfigManager;->decodeObservatoryDuration(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1237
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v3, "pref_observatory_least_load_method"

    const-string v4, "HEAD"

    invoke-virtual {v1, v3, v4}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1238
    invoke-direct {p0}, Lcom/v2ray/ang/core/CoreConfigManager;->decodeObservatorySampling()I

    move-result v6

    .line 1239
    const-string v1, "pref_observatory_least_load_timeout"

    const-string v3, "30s"

    invoke-direct {p0, v1, v3}, Lcom/v2ray/ang/core/CoreConfigManager;->decodeObservatoryDuration(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1240
    new-instance p0, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;

    .line 1244
    new-instance v1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;

    invoke-virtual {p1}, Lcom/v2ray/ang/enums/BalancerStrategyType;->getPolicyGroupType()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v1, v3, v9, v8, v9}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1240
    invoke-direct {p0, p3, p2, p4, v1}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;)V

    .line 1246
    invoke-virtual {p1}, Lcom/v2ray/ang/enums/BalancerStrategyType;->getRequiresObservatory()Z

    move-result p3

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v9

    goto :goto_1

    .line 1247
    :cond_2
    :goto_0
    new-instance p3, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;

    const/4 p4, 0x1

    invoke-direct {p3, p2, v2, v0, p4}, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1254
    :goto_1
    invoke-virtual {p1}, Lcom/v2ray/ang/enums/BalancerStrategyType;->getRequiresBurstObservatory()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1255
    new-instance p1, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;

    .line 1257
    new-instance v1, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1255
    invoke-direct {p1, p2, v1}, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;-><init>(Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;)V

    move-object v9, p1

    .line 1266
    :cond_3
    new-instance p1, Lcom/v2ray/ang/core/CoreConfigManager$BalancerStrategy;

    invoke-direct {p1, p0, p3, v9}, Lcom/v2ray/ang/core/CoreConfigManager$BalancerStrategy;-><init>(Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;)V

    return-object p1
.end method

.method static synthetic buildBalancerStrategy$default(Lcom/v2ray/ang/core/CoreConfigManager;Lcom/v2ray/ang/enums/BalancerStrategyType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/v2ray/ang/core/CoreConfigManager$BalancerStrategy;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1231
    const-string p3, "balancer-main"

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1228
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

    .line 965
    new-instance p0, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda8;

    invoke-direct {p0}, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda8;-><init>()V

    .line 969
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getRoutingDomainRules()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 970
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 971
    new-instance v1, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 972
    new-instance v1, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1409
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 973
    const-string v2, "geosite:cn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 979
    const-string v0, "geoip:cn"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 980
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getRoutingDomainRules()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 981
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 982
    new-instance v1, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 983
    new-instance v1, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 984
    new-instance v1, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 985
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v4

    .line 986
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 987
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 990
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 991
    check-cast p3, Ljava/lang/Iterable;

    .line 1412
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

    .line 992
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "domestic-dns_cn_expect_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 994
    new-instance v1, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;

    .line 997
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    const/4 p3, 0x1

    .line 998
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v9, 0x12

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 994
    invoke-direct/range {v1 .. v10}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 993
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v11

    goto :goto_0

    :cond_3
    return-object p0

    .line 976
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static final buildDnsCnModeFromRoutingRules$lambda$0(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "domain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
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

    .line 967
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

    .line 971
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

    .line 972
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

    .line 982
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

    .line 983
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

    .line 984
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

    .line 1013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 1014
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getRoutingDomainRules()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1415
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

    .line 1015
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/CoreConfigContext$RoutingDomainRule;->getOutboundTag()Ljava/lang/String;

    move-result-object v7

    .line 1016
    const-string v8, "direct"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1017
    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Iterable;

    .line 1417
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

    .line 1018
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "domestic-dns_"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 1020
    new-instance v11, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;

    .line 1022
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/CoreConfigContext$RoutingDomainRule;->getDomain()Ljava/util/List;

    move-result-object v14

    const/4 v8, 0x1

    .line 1023
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v19, 0x1a

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1020
    invoke-direct/range {v11 .. v20}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v18

    .line 1019
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_1

    .line 1031
    :cond_2
    const-string v4, "block"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1034
    new-instance v7, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;

    .line 1035
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 1036
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/CoreConfigContext$RoutingDomainRule;->getDomain()Ljava/util/List;

    move-result-object v10

    const/16 v15, 0x7a

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1034
    invoke-direct/range {v7 .. v16}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1033
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

    .line 920
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 922
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getRoutingDomainRules()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 923
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 924
    new-instance v0, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 925
    new-instance v0, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 926
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 927
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_1

    .line 928
    check-cast p1, Ljava/lang/Iterable;

    .line 1396
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1397
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1398
    check-cast v2, Ljava/lang/String;

    .line 928
    const-string v3, "127.0.0.1"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1398
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1399
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 1396
    check-cast v0, Ljava/lang/Iterable;

    .line 928
    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 931
    :cond_1
    const-string p1, "domain:googleapis.cn"

    const-string v0, "googleapis.com"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    sget-object p1, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {p1}, Lcom/v2ray/ang/AppConfig;->getDNS_ALIDNS_ADDRESSES()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "dns.alidns.com"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    sget-object p1, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {p1}, Lcom/v2ray/ang/AppConfig;->getDNS_CISCO_SSE_ADDRESSES()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "dns.sse.cisco.com"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    sget-object p1, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {p1}, Lcom/v2ray/ang/AppConfig;->getDNS_CISCO_UMBRELLA_ADDRESSES()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "dns.umbrella.com"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    sget-object p1, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {p1}, Lcom/v2ray/ang/AppConfig;->getDNS_CLOUDFLARE_ONE_ADDRESSES()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "one.one.one.one"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    sget-object p1, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {p1}, Lcom/v2ray/ang/AppConfig;->getDNS_CLOUDFLARE_ONEDOT_DNS_ADDRESSES()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "1dot1dot1dot1.cloudflare-dns.com"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    sget-object p1, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {p1}, Lcom/v2ray/ang/AppConfig;->getDNS_CLOUDFLARE_DNS_COM_ADDRESSES()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "dns.cloudflare.com"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    sget-object p1, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {p1}, Lcom/v2ray/ang/AppConfig;->getDNS_CLOUDFLARE_DNS_ADDRESSES()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "cloudflare-dns.com"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    sget-object p1, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {p1}, Lcom/v2ray/ang/AppConfig;->getDNS_CLOUDFLARE_WARP_ADDRESSES()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "engage.cloudflareclient.com"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    sget-object p1, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {p1}, Lcom/v2ray/ang/AppConfig;->getDNS_DNSPOD_DOH_ADDRESSES()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "doh.pub"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    sget-object p1, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {p1}, Lcom/v2ray/ang/AppConfig;->getDNS_DNSPOD_DOT_ADDRESSES()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "dot.pub"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    sget-object p1, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {p1}, Lcom/v2ray/ang/AppConfig;->getDNS_GOOGLE_ADDRESSES()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "dns.google"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    sget-object p1, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {p1}, Lcom/v2ray/ang/AppConfig;->getDNS_QUAD9_ADDRESSES()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "dns.quad9.net"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    sget-object p1, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {p1}, Lcom/v2ray/ang/AppConfig;->getDNS_SB_ADDRESSES()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "dns.sb"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    sget-object p1, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {p1}, Lcom/v2ray/ang/AppConfig;->getDNS_YANDEX_ADDRESSES()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "common.dot.dns.yandex.net"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_dns_hosts"

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 948
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/v2ray/ang/extension/StringExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 949
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

    .line 1400
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1401
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

    .line 950
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-static {v6, v5, v4, v7, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1401
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1402
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 1400
    check-cast v2, Ljava/lang/Iterable;

    .line 1403
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 1404
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 1405
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1406
    check-cast v1, Ljava/lang/String;

    .line 955
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

    .line 956
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

    .line 1406
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 958
    :cond_6
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    return-object p0
.end method

.method static final buildDnsHostsFromRoutingRules$lambda$0(Lcom/v2ray/ang/dto/CoreConfigContext$RoutingDomainRule;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
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

    .line 925
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

    .line 244
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
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

    .line 249
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

    .line 264
    invoke-direct/range {p0 .. p6}, Lcom/v2ray/ang/core/CoreConfigManager;->handlePolicyGroupResolvedOutbound(Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;ZLjava/util/Set;Lcom/v2ray/ang/dto/V2rayConfig;Ljava/util/Map;Ljava/util/List;)V

    return-void

    .line 249
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 257
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/core/CoreConfigManager;->handleProxyChainResolvedOutbound(Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;ZLjava/util/Set;Lcom/v2ray/ang/dto/V2rayConfig;)V

    return-void

    .line 250
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/core/CoreConfigManager;->handleNormalResolvedOutbound(Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;ZLjava/util/Set;Lcom/v2ray/ang/dto/V2rayConfig;)V

    return-void
.end method

.method private final buildUnifiedConfig(Lcom/v2ray/ang/dto/CoreConfigContext;)Lcom/v2ray/ang/dto/V2rayConfig;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 169
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getResolvedOutbounds()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 170
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getResolvedOutbounds()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;

    .line 172
    invoke-direct/range {p0 .. p1}, Lcom/v2ray/ang/core/CoreConfigManager;->initV2rayConfig(Lcom/v2ray/ang/dto/CoreConfigContext;)Lcom/v2ray/ang/dto/V2rayConfig;

    move-result-object v7

    .line 173
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

    .line 174
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getProfile()Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/v2ray/ang/dto/V2rayConfig;->setRemarks(Ljava/lang/String;)V

    .line 176
    invoke-direct {v0, v7}, Lcom/v2ray/ang/core/CoreConfigManager;->configureInbounds(Lcom/v2ray/ang/dto/V2rayConfig;)V

    .line 178
    invoke-virtual {v7}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_1

    .line 179
    invoke-virtual {v7}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 181
    :cond_1
    invoke-virtual {v7}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v4, Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    .line 1320
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1321
    check-cast v5, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 181
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getTag()Ljava/lang/String;

    move-result-object v5

    .line 1321
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_2
    move-object v6, v4

    check-cast v6, Ljava/util/Set;

    .line 182
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v8, v3

    check-cast v8, Ljava/util/Map;

    .line 183
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    .line 187
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getResolvedOutbounds()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1324
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

    .line 188
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

    .line 199
    :cond_5
    invoke-direct {v0, v1, v7, v8}, Lcom/v2ray/ang/core/CoreConfigManager;->configureRouting(Lcom/v2ray/ang/dto/CoreConfigContext;Lcom/v2ray/ang/dto/V2rayConfig;Ljava/util/Map;)V

    .line 200
    invoke-direct {v0, v7}, Lcom/v2ray/ang/core/CoreConfigManager;->configureFakeDns(Lcom/v2ray/ang/dto/V2rayConfig;)V

    .line 201
    invoke-direct {v0, v1, v7, v8}, Lcom/v2ray/ang/core/CoreConfigManager;->configureDns(Lcom/v2ray/ang/dto/CoreConfigContext;Lcom/v2ray/ang/dto/V2rayConfig;Ljava/util/Map;)V

    .line 202
    invoke-direct {v0, v1, v7}, Lcom/v2ray/ang/core/CoreConfigManager;->configureLocalDns(Lcom/v2ray/ang/dto/CoreConfigContext;Lcom/v2ray/ang/dto/V2rayConfig;)V

    .line 203
    invoke-direct {v0, v7}, Lcom/v2ray/ang/core/CoreConfigManager;->configureRootModeDns(Lcom/v2ray/ang/dto/V2rayConfig;)V

    .line 207
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getResolvedType()Lcom/v2ray/ang/enums/CoreResolvedType;

    move-result-object v1

    sget-object v2, Lcom/v2ray/ang/enums/CoreResolvedType;->POLICYGROUP:Lcom/v2ray/ang/enums/CoreResolvedType;

    if-ne v1, v2, :cond_7

    .line 208
    invoke-virtual {v7}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getDomainStrategy()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IPIfNonMatch"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 209
    invoke-virtual {v7}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object v1

    .line 210
    new-instance v10, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 211
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

    .line 210
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

    .line 209
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 216
    :cond_6
    invoke-virtual {v7}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object v1

    .line 217
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

    const-string/jumbo v19, "tcp,udp"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v10 .. v27}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_7
    :goto_3
    invoke-direct {v0, v7, v9}, Lcom/v2ray/ang/core/CoreConfigManager;->applyObservability(Lcom/v2ray/ang/dto/V2rayConfig;Ljava/util/List;)V

    .line 226
    invoke-direct {v0, v7}, Lcom/v2ray/ang/core/CoreConfigManager;->applySpeedDisabled(Lcom/v2ray/ang/dto/V2rayConfig;)V

    .line 227
    invoke-direct {v0, v7}, Lcom/v2ray/ang/core/CoreConfigManager;->resolveOutboundDomainsToHosts(Lcom/v2ray/ang/dto/V2rayConfig;)V

    return-object v7

    .line 169
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

    .line 90
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerRaw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 92
    new-instance v7, Lcom/v2ray/ang/dto/ConfigResult;

    .line 94
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getGuid()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 92
    const-string v11, "Failed to build config context, config is empty"

    invoke-direct/range {v7 .. v13}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    .line 97
    :cond_0
    new-instance v3, Lcom/v2ray/ang/dto/ConfigResult;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getGuid()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    sget-object v1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v1, v6}, Lcom/v2ray/ang/util/JsonUtil;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->isJsonObject()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_13

    .line 102
    :cond_2
    sget-object v2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v5, "pref_speed_enabled"

    invoke-virtual {v2, v5}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result v2

    const-string v5, "policy"

    const-string/jumbo v6, "stats"

    const/4 v7, 0x1

    if-ne v2, v7, :cond_4

    .line 103
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 104
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v6, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 106
    :cond_3
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 107
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 108
    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 109
    const-string/jumbo v8, "statsOutboundUplink"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 110
    const-string/jumbo v8, "statsOutboundDownlink"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    const-string/jumbo v7, "system"

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v7, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 112
    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v5, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 116
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 119
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/v2ray/ang/core/CoreConfigManager;->needTun()Z

    move-result v2

    if-nez v2, :cond_6

    .line 120
    sget-object p0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {p0, v1}, Lcom/v2ray/ang/util/JsonUtil;->toJsonPretty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_25

    new-instance v4, Lcom/v2ray/ang/dto/ConfigResult;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getGuid()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    .line 124
    :cond_6
    sget-object v2, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v2}, Lcom/v2ray/ang/handler/SettingsManager;->canUseProcessRouting()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 125
    const-string v2, "routing"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 126
    const-string v5, "rules"

    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_4

    .line 127
    :cond_9
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 129
    :goto_4
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v5, "iterator(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    .line 130
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_5

    .line 131
    :cond_c
    const-string v6, "process"

    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_7

    :cond_d
    move-object v7, v4

    :goto_7
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_5

    .line 132
    :cond_e
    check-cast v7, Ljava/lang/Iterable;

    .line 1299
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 1309
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1308
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 133
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_9

    :cond_10
    move-object v9, v4

    :goto_9
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_11
    move-object v9, v4

    :goto_a
    if-eqz v9, :cond_f

    .line 1308
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1312
    :cond_12
    check-cast v8, Ljava/util/List;

    .line 134
    move-object v7, v8

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_b

    :cond_13
    move-object v8, v4

    :goto_b
    if-nez v8, :cond_14

    goto :goto_5

    .line 135
    :cond_14
    sget-object v7, Lcom/v2ray/ang/util/PackageUidResolver;->INSTANCE:Lcom/v2ray/ang/util/PackageUidResolver;

    invoke-virtual {v7, v0, v8}, Lcom/v2ray/ang/util/PackageUidResolver;->packageNamesToUids(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_c

    :cond_15
    move-object v7, v4

    :goto_c
    if-nez v7, :cond_16

    goto/16 :goto_5

    .line 137
    :cond_16
    new-instance v8, Lcom/google/gson/JsonArray;

    invoke-direct {v8}, Lcom/google/gson/JsonArray;-><init>()V

    check-cast v7, Ljava/lang/Iterable;

    .line 1313
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 137
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v8, Lcom/google/gson/JsonElement;

    invoke-virtual {v5, v6, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto/16 :goto_5

    .line 142
    :cond_18
    const-string v0, "inbounds"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_e

    :cond_19
    move-object v2, v4

    :goto_e
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 143
    :cond_1a
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    move-object v5, v2

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v0, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 144
    :cond_1b
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 1315
    instance-of v5, v0, Ljava/util/Collection;

    const-string/jumbo v6, "tun"

    if-eqz v5, :cond_1c

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_11

    .line 1316
    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    .line 145
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    const-string v7, "protocol"

    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 146
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_f

    :cond_1e
    move-object v5, v4

    :goto_f
    if-eqz v5, :cond_1f

    .line 147
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_1f
    move-object v5, v4

    .line 145
    :goto_10
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_12

    .line 152
    :cond_20
    :goto_11
    invoke-direct {p0, p1}, Lcom/v2ray/ang/core/CoreConfigManager;->initV2rayConfig(Lcom/v2ray/ang/dto/CoreConfigContext;)Lcom/v2ray/ang/dto/V2rayConfig;

    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig;->getInbounds()Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1318
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    .line 153
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    move-object v4, v0

    :cond_22
    check-cast v4, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    if-eqz v4, :cond_24

    .line 154
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    move-result-object p0

    if-eqz p0, :cond_23

    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->getVpnMtu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->setMtu(Ljava/lang/Integer;)V

    .line 155
    :cond_23
    sget-object p0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v0, v4}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/util/JsonUtil;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, p0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 159
    :cond_24
    :goto_12
    sget-object p0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {p0, v1}, Lcom/v2ray/ang/util/JsonUtil;->toJsonPretty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_25

    new-instance v4, Lcom/v2ray/ang/dto/ConfigResult;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getGuid()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_25
    :goto_13
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

    .line 595
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 597
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 598
    check-cast v0, Ljava/lang/Iterable;

    .line 1381
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

    .line 599
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

    .line 600
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/RulesetItem;->getDomain()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 602
    :cond_1
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/RulesetItem;->getDomain()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 1382
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 603
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

    .line 577
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 579
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 580
    check-cast v0, Ljava/lang/Iterable;

    .line 1377
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

    .line 581
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

    .line 582
    :cond_1
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/RulesetItem;->getDomain()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 1378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 583
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

    .line 866
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 867
    sget-object v3, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v3}, Lcom/v2ray/ang/handler/SettingsManager;->getRemoteDnsServers()Ljava/util/List;

    move-result-object v3

    .line 868
    sget-object v4, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v4}, Lcom/v2ray/ang/handler/SettingsManager;->getDomesticDnsServers()Ljava/util/List;

    move-result-object v4

    .line 870
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .line 1394
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 870
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 872
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/v2ray/ang/core/CoreConfigManager;->buildDnsHostsFromRoutingRules(Lcom/v2ray/ang/dto/CoreConfigContext;)Ljava/util/Map;

    move-result-object v5

    .line 873
    invoke-direct {v0, v1, v2, v4}, Lcom/v2ray/ang/core/CoreConfigManager;->buildDnsCnModeFromRoutingRules(Lcom/v2ray/ang/dto/CoreConfigContext;Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 874
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/v2ray/ang/core/CoreConfigManager;->buildDnsFromRoutingRules(Lcom/v2ray/ang/dto/CoreConfigContext;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 880
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v10, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 886
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

    .line 882
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

    .line 889
    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 890
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object v1

    .line 893
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 891
    new-instance v11, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 893
    move-object/from16 v23, v2

    check-cast v23, Ljava/util/List;

    const/16 v27, 0x77eb

    const/16 v28, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 891
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

    .line 890
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    :cond_2
    const-string v1, "proxy"

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 900
    const-string v1, "dns-module"

    if-eqz v8, :cond_3

    .line 901
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object v0

    .line 904
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 902
    new-instance v2, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 904
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

    .line 902
    invoke-direct/range {v2 .. v19}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 901
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 909
    :cond_3
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object v0

    .line 912
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 910
    new-instance v2, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 912
    move-object v14, v1

    check-cast v14, Ljava/util/List;

    const/16 v18, 0x77eb

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 910
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

    .line 909
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final configureFakeDns(Lcom/v2ray/ang/dto/V2rayConfig;)V
    .locals 3

    .line 566
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_local_dns_enabled"

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 567
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_fake_dns_enabled"

    invoke-virtual {p0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    .line 569
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

    .line 494
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->isVpnMode()Z

    move-result v0

    .line 495
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

    .line 497
    :goto_0
    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/SettingsManager;->isRootMode()Z

    move-result v1

    if-nez v1, :cond_2

    .line 498
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

    .line 500
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

    .line 502
    :goto_4
    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/SettingsManager;->getSocksPort()I

    move-result v1

    .line 503
    sget-object v4, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v4}, Lcom/v2ray/ang/handler/SettingsManager;->getSocksUsername()Ljava/lang/String;

    move-result-object v4

    .line 504
    sget-object v5, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v5}, Lcom/v2ray/ang/handler/SettingsManager;->getSocksPassword()Ljava/lang/String;

    move-result-object v5

    .line 505
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getInbounds()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    .line 506
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    move-result-object v7

    if-nez v7, :cond_5

    .line 507
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

    .line 510
    :cond_5
    sget-object v7, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v8, "pref_proxy_sharing_enabled"

    invoke-virtual {v7, v8}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result v7

    if-eq v7, v3, :cond_6

    .line 511
    const-string v7, "127.0.0.1"

    invoke-virtual {v6, v7}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->setListen(Ljava/lang/String;)V

    .line 513
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->setPort(Ljava/lang/Integer;)V

    .line 514
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

    .line 516
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v8, "password"

    invoke-virtual {v7, v8}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->setAuth(Ljava/lang/String;)V

    .line 517
    :cond_8
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 518
    new-instance v8, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean$SocksAccountBean;

    invoke-direct {v8, v4, v5}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean$SocksAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->setAccounts(Ljava/util/List;)V

    goto :goto_5

    .line 524
    :cond_9
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v5, "noauth"

    invoke-virtual {v4, v5}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->setAuth(Ljava/lang/String;)V

    .line 525
    :cond_a
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4, v1}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->setAccounts(Ljava/util/List;)V

    .line 527
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

    .line 529
    :goto_6
    sget-object v5, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v7, "pref_sniffing_enabled"

    invoke-virtual {v5, v7, v3}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v5

    .line 530
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

    .line 531
    :cond_f
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSniffing()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 532
    sget-object v7, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v8, "pref_route_only_enabled"

    invoke-virtual {v7, v8, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 531
    invoke-virtual {v3, v2}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->setRouteOnly(Ljava/lang/Boolean;)V

    :cond_10
    if-nez v5, :cond_11

    .line 534
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSniffing()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->getDestOverride()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_11
    if-eqz v4, :cond_12

    .line 537
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSniffing()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->getDestOverride()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v3, "fakedns"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    :cond_12
    sget-object v2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v2}, Lcom/v2ray/ang/util/Utils;->isXray()Z

    move-result v2

    if-nez v2, :cond_16

    .line 541
    sget-object v2, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    sget-object v3, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v3, v6}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    invoke-virtual {v2, v3, v4}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    if-eqz v2, :cond_15

    .line 543
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "HTTP"

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "toLowerCase(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->setTag(Ljava/lang/String;)V

    .line 544
    sget-object v3, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v3}, Lcom/v2ray/ang/handler/SettingsManager;->getHttpPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->setPort(Ljava/lang/Integer;)V

    .line 545
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->setProtocol(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->setAuth(Ljava/lang/String;)V

    .line 547
    :cond_13
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3, v1}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->setUdp(Ljava/lang/Boolean;)V

    .line 548
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getInbounds()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 541
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 542
    const-string v1, "Failed to clone inbound template"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_8
    if-nez v0, :cond_17

    .line 552
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getInbounds()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda4;-><init>()V

    new-instance v3, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda5;

    invoke-direct {v3, v2}, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 555
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/v2ray/ang/core/CoreConfigManager;->needTun()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 556
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getInbounds()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1375
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

    .line 556
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

    .line 557
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

    .line 558
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

    .line 552
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "socks"

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

    .line 552
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final configureLocalDns(Lcom/v2ray/ang/dto/CoreConfigContext;Lcom/v2ray/ang/dto/V2rayConfig;)V
    .locals 21

    .line 615
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_local_dns_enabled"

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 619
    :cond_0
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v2, "pref_fake_dns_enabled"

    invoke-virtual {v0, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 620
    const-string v0, "geosite:cn"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 621
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getRoutingDomainRules()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 622
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 623
    new-instance v3, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 624
    new-instance v3, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda7;

    invoke-direct {v3}, Lcom/v2ray/ang/core/CoreConfigManager$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 625
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 626
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 627
    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 629
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/V2rayConfig;->getDns()Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;->getServers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 631
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

    .line 629
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 638
    :cond_1
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->isVpnMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 639
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->isUsingHevTun()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 641
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object v0

    .line 643
    const-string/jumbo v1, "socks"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 642
    new-instance v3, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 643
    move-object v15, v1

    check-cast v15, Ljava/util/List;

    const/16 v19, 0x77af

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 642
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

    .line 641
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 649
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object v0

    .line 651
    const-string/jumbo v1, "tun"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 650
    new-instance v3, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 651
    move-object v15, v1

    check-cast v15, Ljava/util/List;

    const/16 v19, 0x77af

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 650
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

    .line 649
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 660
    :cond_3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1385
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 1386
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

    .line 660
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

    .line 661
    :cond_6
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v0

    .line 662
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

    .line 661
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static final configureLocalDns$lambda$0(Lcom/v2ray/ang/dto/CoreConfigContext$RoutingDomainRule;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
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

    .line 624
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/CoreConfigContext$RoutingDomainRule;->getDomain()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method private final configureRootModeDns(Lcom/v2ray/ang/dto/V2rayConfig;)V
    .locals 21

    .line 681
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->isRootMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 683
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1388
    instance-of v1, v0, Ljava/util/Collection;

    const-string v2, "dns-out"

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1389
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

    .line 683
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

    .line 684
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object v0

    .line 687
    const-string/jumbo v1, "socks"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 686
    new-instance v3, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 687
    move-object v15, v1

    check-cast v15, Ljava/util/List;

    const/16 v19, 0x77af

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 686
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

    .line 684
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 693
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1391
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 1392
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

    .line 693
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

    .line 694
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v0

    .line 695
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

    .line 694
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

    .line 1152
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object p0

    .line 1153
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_routing_domain_strategy"

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1154
    const-string v0, "AsIs"

    .line 1152
    :cond_0
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->setDomainStrategy(Ljava/lang/String;)V

    .line 1156
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1157
    check-cast p0, Ljava/lang/Iterable;

    .line 1448
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/dto/entities/RulesetItem;

    .line 1158
    sget-object v1, Lcom/v2ray/ang/core/CoreConfigManager;->INSTANCE:Lcom/v2ray/ang/core/CoreConfigManager;

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/v2ray/ang/core/CoreConfigManager;->appendRoutingUserRule(Lcom/v2ray/ang/dto/CoreConfigContext;Lcom/v2ray/ang/dto/entities/RulesetItem;Lcom/v2ray/ang/dto/V2rayConfig;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final convertProfile2Outbound(Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .locals 0

    .line 1103
    sget-object p0, Lcom/v2ray/ang/core/CoreOutboundBuilder;->INSTANCE:Lcom/v2ray/ang/core/CoreOutboundBuilder;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/core/CoreOutboundBuilder;->convert(Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object p0

    return-object p0
.end method

.method private final decodeObservatoryDuration(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1270
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

    .line 1271
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

    .line 1279
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

    .line 1281
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1282
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

    .line 1279
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1283
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

    .line 284
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getResolvedProfiles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/dto/entities/ProfileItem;

    const-string v1, "com.kanvpn.client"

    if-nez v0, :cond_0

    check-cast p0, Lcom/v2ray/ang/core/CoreConfigManager;

    .line 285
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

    .line 288
    :cond_0
    invoke-direct {p0, v0}, Lcom/v2ray/ang/core/CoreConfigManager;->convertProfile2Outbound(Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object v0

    if-nez v0, :cond_1

    check-cast p0, Lcom/v2ray/ang/core/CoreConfigManager;

    .line 289
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

    .line 292
    :cond_1
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->setTag(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 294
    invoke-virtual {p4}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 296
    :cond_2
    invoke-virtual {p4}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
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

    .line 370
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getResolvedProfiles()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1353
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1363
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

    .line 1362
    check-cast v3, Lcom/v2ray/ang/dto/entities/ProfileItem;

    .line 371
    sget-object v5, Lcom/v2ray/ang/core/CoreConfigManager;->INSTANCE:Lcom/v2ray/ang/core/CoreConfigManager;

    invoke-direct {v5, v3}, Lcom/v2ray/ang/core/CoreConfigManager;->convertProfile2Outbound(Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_0

    .line 1362
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1366
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 373
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v3, "POLICYGROUP resolved outbound \'"

    const-string v5, "com.kanvpn.client"

    if-eqz v1, :cond_3

    .line 374
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

    .line 378
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

    .line 379
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 380
    check-cast v2, Ljava/lang/Iterable;

    .line 1368
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

    .line 381
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

    .line 382
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    .line 385
    :cond_5
    invoke-virtual {v9, v10}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->setTag(Ljava/lang/String;)V

    .line 386
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    move v9, v11

    goto :goto_1

    .line 390
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 391
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    .line 393
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' produced no unique member tags, skipping"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 391
    invoke-virtual {p0, v5, p1}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz p2, :cond_8

    .line 399
    invoke-virtual/range {p4 .. p4}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object p2

    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v8, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_3

    .line 401
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object p2

    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 404
    :goto_3
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string v0, "proxy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 405
    const-string p2, "balancer-main"

    goto :goto_4

    .line 407
    :cond_9
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "balancer-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 409
    :goto_4
    sget-object v1, Lcom/v2ray/ang/enums/BalancerStrategyType;->Companion:Lcom/v2ray/ang/enums/BalancerStrategyType$Companion;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getProfile()Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPolicyGroupType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/enums/BalancerStrategyType$Companion;->from(Ljava/lang/String;)Lcom/v2ray/ang/enums/BalancerStrategyType;

    move-result-object v1

    .line 410
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

    .line 411
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getProfile()Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPolicyGroupFallbackTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 412
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

    .line 415
    :cond_b
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getTag()Ljava/lang/String;

    move-result-object v4

    .line 419
    :cond_c
    :goto_5
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 417
    invoke-direct {p0, v1, v0, p2, v4}, Lcom/v2ray/ang/core/CoreConfigManager;->buildBalancerStrategy(Lcom/v2ray/ang/enums/BalancerStrategyType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/v2ray/ang/core/CoreConfigManager$BalancerStrategy;

    move-result-object p0

    .line 423
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

    .line 424
    :cond_e
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 1370
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_f

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_7

    .line 1371
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

    .line 424
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_6
    move-object/from16 v0, p6

    goto :goto_8

    .line 425
    :cond_11
    :goto_7
    invoke-virtual {p0}, Lcom/v2ray/ang/core/CoreConfigManager$BalancerStrategy;->getBalancer()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    invoke-virtual/range {p4 .. p4}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->setBalancers(Ljava/util/List;)V

    goto :goto_6

    .line 428
    :goto_8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
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

    .line 310
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getResolvedProfiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1326
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1336
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1335
    check-cast v2, Lcom/v2ray/ang/dto/entities/ProfileItem;

    .line 311
    sget-object v3, Lcom/v2ray/ang/core/CoreConfigManager;->INSTANCE:Lcom/v2ray/ang/core/CoreConfigManager;

    invoke-direct {v3, v2}, Lcom/v2ray/ang/core/CoreConfigManager;->convertProfile2Outbound(Lcom/v2ray/ang/dto/entities/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1335
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1339
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 1326
    check-cast v1, Ljava/util/Collection;

    .line 312
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "PROXYCHAIN resolved outbound \'"

    const-string v3, "com.kanvpn.client"

    if-eqz v1, :cond_2

    .line 314
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

    .line 317
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_4

    .line 318
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 319
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->setTag(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 321
    invoke-virtual/range {p4 .. p4}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 323
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    :goto_1
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 329
    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 1340
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1342
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

    .line 1343
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v9, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    if-nez v8, :cond_6

    .line 331
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getTag()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 333
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

    .line 1343
    :goto_3
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_2

    .line 1344
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 336
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    .line 1345
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_8

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    .line 1346
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

    .line 336
    invoke-interface {p0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 337
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    .line 339
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext$ResolvedOutbound;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' has colliding hop tags, skipping"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 337
    invoke-virtual {p0, v3, p1}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1349
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

    .line 345
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->setTag(Ljava/lang/String;)V

    move v2, v7

    goto :goto_5

    .line 347
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v5

    move v2, v4

    :goto_6
    if-ge v2, p1, :cond_d

    .line 348
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

    .line 352
    invoke-virtual/range {p4 .. p4}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v4, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_7

    .line 354
    :cond_e
    invoke-virtual/range {p4 .. p4}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1351
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

    .line 356
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    return-void
.end method

.method private final initV2rayConfig(Lcom/v2ray/ang/dto/CoreConfigContext;)Lcom/v2ray/ang/dto/V2rayConfig;
    .locals 1

    .line 461
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 463
    invoke-direct {p0}, Lcom/v2ray/ang/core/CoreConfigManager;->needTun()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 464
    sget-object p0, Lcom/v2ray/ang/core/CoreConfigManager;->initConfigCacheWithTun:Ljava/lang/String;

    if-nez p0, :cond_0

    sget-object p0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    const-string/jumbo v0, "v2ray_config_with_tun.json"

    invoke-virtual {p0, p1, v0}, Lcom/v2ray/ang/util/Utils;->readTextFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 465
    :cond_0
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 468
    sput-object p0, Lcom/v2ray/ang/core/CoreConfigManager;->initConfigCacheWithTun:Ljava/lang/String;

    goto :goto_0

    .line 465
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 466
    const-string p1, "Missing asset: v2ray_config_with_tun.json"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 470
    :cond_2
    sget-object p0, Lcom/v2ray/ang/core/CoreConfigManager;->initConfigCache:Ljava/lang/String;

    if-nez p0, :cond_3

    sget-object p0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    const-string/jumbo v0, "v2ray_config.json"

    invoke-virtual {p0, p1, v0}, Lcom/v2ray/ang/util/Utils;->readTextFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 471
    :cond_3
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 474
    sput-object p0, Lcom/v2ray/ang/core/CoreConfigManager;->initConfigCache:Ljava/lang/String;

    .line 476
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

    .line 477
    const-string p1, "Failed to parse config template"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 471
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 472
    const-string p1, "Missing asset: v2ray_config.json"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final needTun()Z
    .locals 0

    .line 487
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

    .line 436
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

    .line 437
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getInbounds()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 438
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    const/4 p0, 0x0

    .line 439
    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/V2rayConfig;->setDns(Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;)V

    .line 440
    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/V2rayConfig;->setFakedns(Ljava/lang/Object;)V

    .line 441
    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/V2rayConfig;->setStats(Ljava/lang/Object;)V

    .line 442
    invoke-virtual {p1, p0}, Lcom/v2ray/ang/dto/V2rayConfig;->setPolicy(Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;)V

    .line 443
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1373
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 443
    invoke-virtual {v0, p0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->setMux(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final resolveOutboundDomainsToHosts(Lcom/v2ray/ang/dto/V2rayConfig;)V
    .locals 17

    .line 1055
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_outbound_domain_resolve_method"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1059
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getAllProxyOutbound()Ljava/util/List;

    move-result-object v0

    .line 1060
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getDns()Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 1061
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

    .line 1062
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

    .line 1064
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

    .line 1065
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getServerAddress()Ljava/lang/String;

    move-result-object v7

    .line 1066
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    .line 1070
    :cond_6
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    const-string v10, "UseIP"

    if-eqz v8, :cond_7

    .line 1071
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->ensureSockopt()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;->setDomainStrategy(Ljava/lang/String;)V

    .line 1072
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->ensureSockopt()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    move-result-object v6

    new-instance v10, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HappyEyeballsBean;

    .line 1073
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 1074
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1072
    invoke-direct/range {v10 .. v16}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HappyEyeballsBean;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v10}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;->setHappyEyeballs(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HappyEyeballsBean;)V

    goto :goto_2

    .line 1079
    :cond_7
    sget-object v8, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    invoke-virtual {v8, v7, v3}, Lcom/v2ray/ang/util/HttpUtil;->resolveHostToIP(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v8

    .line 1080
    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_2

    .line 1084
    :cond_8
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->ensureSockopt()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;->setDomainStrategy(Ljava/lang/String;)V

    .line 1085
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->ensureSockopt()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    move-result-object v6

    new-instance v10, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HappyEyeballsBean;

    .line 1086
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 1087
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1085
    invoke-direct/range {v10 .. v16}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HappyEyeballsBean;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v10}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;->setHappyEyeballs(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HappyEyeballsBean;)V

    .line 1089
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_9

    .line 1090
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1092
    :cond_9
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1096
    :cond_a
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;->setHosts(Ljava/util/Map;)V

    return-void
.end method

.method private final toConfigResult(Lcom/v2ray/ang/dto/CoreConfigContext;Lcom/v2ray/ang/dto/V2rayConfig;)Lcom/v2ray/ang/dto/ConfigResult;
    .locals 7

    .line 450
    new-instance v0, Lcom/v2ray/ang/dto/ConfigResult;

    .line 452
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext;->getGuid()Ljava/lang/String;

    move-result-object v2

    .line 453
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

    .line 450
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

    .line 36
    :try_start_0
    sget-object v0, Lcom/v2ray/ang/core/CoreConfigContextBuilder;->INSTANCE:Lcom/v2ray/ang/core/CoreConfigContextBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/v2ray/ang/core/CoreConfigContextBuilder;->build(Landroid/content/Context;Ljava/lang/String;)Lcom/v2ray/ang/dto/CoreConfigContext;

    move-result-object p1

    if-nez p1, :cond_0

    .line 37
    new-instance v0, Lcom/v2ray/ang/dto/ConfigResult;

    .line 40
    const-string v4, "Failed to build config context"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    .line 37
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    move-object v2, p2

    .line 42
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext;->isCustom()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 43
    invoke-direct {p0, p1}, Lcom/v2ray/ang/core/CoreConfigManager;->buildV2rayCustomConfig(Lcom/v2ray/ang/dto/CoreConfigContext;)Lcom/v2ray/ang/dto/ConfigResult;

    move-result-object p0

    return-object p0

    .line 45
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

    .line 47
    sget-object p1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string p2, "Failed to get V2ray config"

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "com.kanvpn.client"

    invoke-virtual {p1, v1, p2, v0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    new-instance v1, Lcom/v2ray/ang/dto/ConfigResult;

    .line 51
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

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final getV2rayConfig4Speedtest(Landroid/content/Context;Ljava/lang/String;)Lcom/v2ray/ang/dto/ConfigResult;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :try_start_0
    sget-object v0, Lcom/v2ray/ang/core/CoreConfigContextBuilder;->INSTANCE:Lcom/v2ray/ang/core/CoreConfigContextBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/v2ray/ang/core/CoreConfigContextBuilder;->build(Landroid/content/Context;Ljava/lang/String;)Lcom/v2ray/ang/dto/CoreConfigContext;

    move-result-object p1

    if-nez p1, :cond_0

    .line 64
    new-instance v0, Lcom/v2ray/ang/dto/ConfigResult;

    .line 67
    const-string v4, "Failed to build config context"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    .line 64
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    move-object v2, p2

    .line 69
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CoreConfigContext;->isCustom()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 70
    invoke-direct {p0, p1}, Lcom/v2ray/ang/core/CoreConfigManager;->buildV2rayCustomConfig(Lcom/v2ray/ang/dto/CoreConfigContext;)Lcom/v2ray/ang/dto/ConfigResult;

    move-result-object p0

    return-object p0

    .line 72
    :cond_1
    invoke-direct {p0, p1}, Lcom/v2ray/ang/core/CoreConfigManager;->buildUnifiedConfig(Lcom/v2ray/ang/dto/CoreConfigContext;)Lcom/v2ray/ang/dto/V2rayConfig;

    move-result-object p2

    .line 73
    invoke-direct {p0, p2}, Lcom/v2ray/ang/core/CoreConfigManager;->postProcessForSpeedtest(Lcom/v2ray/ang/dto/V2rayConfig;)V

    .line 75
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

    .line 77
    sget-object p1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string p2, "Failed to get V2ray config for speedtest"

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "com.kanvpn.client"

    invoke-virtual {p1, v1, p2, v0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    new-instance v1, Lcom/v2ray/ang/dto/ConfigResult;

    .line 81
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

    .line 78
    invoke-direct/range {v1 .. v7}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
