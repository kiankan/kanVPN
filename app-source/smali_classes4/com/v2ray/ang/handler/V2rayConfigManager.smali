.class public final Lcom/v2ray/ang/handler/V2rayConfigManager;
.super Ljava/lang/Object;
.source "V2rayConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/handler/V2rayConfigManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nV2rayConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 V2rayConfigManager.kt\ncom/v2ray/ang/handler/V2rayConfigManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1305:1\n296#2,2:1306\n1642#2,10:1308\n1915#2:1318\n1916#2:1320\n1652#2:1321\n777#2:1322\n873#2,2:1323\n777#2:1325\n873#2,2:1326\n1915#2,2:1328\n296#2,2:1330\n1915#2,2:1332\n1915#2:1334\n1915#2,2:1335\n1916#2:1337\n2792#2,3:1338\n1915#2,2:1341\n1586#2:1343\n1661#2,3:1344\n777#2:1347\n873#2,2:1348\n777#2:1350\n873#2,2:1351\n1205#2,2:1353\n1282#2,2:1355\n1285#2:1358\n1915#2,2:1359\n1586#2:1361\n1661#2,3:1362\n777#2:1365\n873#2,2:1366\n1586#2:1368\n1661#2,3:1369\n777#2:1372\n873#2,2:1373\n1586#2:1375\n1661#2,3:1376\n777#2:1379\n873#2,2:1380\n1586#2:1382\n1661#2,3:1383\n777#2:1386\n873#2,2:1387\n1#3:1319\n1#3:1357\n*S KotlinDebug\n*F\n+ 1 V2rayConfigManager.kt\ncom/v2ray/ang/handler/V2rayConfigManager\n*L\n117#1:1306,2\n143#1:1308,10\n143#1:1318\n143#1:1320\n143#1:1321\n144#1:1322\n144#1:1323,2\n152#1:1325\n152#1:1326,2\n315#1:1328,2\n403#1:1330,2\n445#1:1332,2\n488#1:1334\n490#1:1335,2\n488#1:1337\n549#1:1338,3\n583#1:1341,2\n615#1:1343\n615#1:1344,3\n636#1:1347\n636#1:1348,2\n637#1:1350\n637#1:1351,2\n638#1:1353,2\n638#1:1355,2\n638#1:1358\n846#1:1359,2\n1144#1:1361\n1144#1:1362,3\n1144#1:1365\n1144#1:1366,2\n1145#1:1368\n1145#1:1369,3\n1145#1:1372\n1145#1:1373,2\n1201#1:1375\n1201#1:1376,3\n1201#1:1379\n1201#1:1380,2\n1286#1:1382\n1286#1:1383,3\n1286#1:1386\n1286#1:1387,2\n143#1:1319\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005J\u0016\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005J \u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J \u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J \u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J(\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0015H\u0002J \u0010\u0016\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0013H\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u0013H\u0002J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0013H\u0002J\u001a\u0010\u001f\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u001b\u001a\u00020\u0013H\u0002J \u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u00050#j\u0008\u0012\u0004\u0012\u00020\u0005`$2\u0006\u0010%\u001a\u00020\u0005H\u0002J\u0010\u0010&\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0013H\u0002J\u0010\u0010\'\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0013H\u0002J\u001f\u0010(\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0002\u0010)J\u0018\u0010*\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u0005H\u0002J\u0010\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020.H\u0002J\u0018\u0010/\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u00100\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0013H\u0002J\u0010\u00101\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u0013H\u0002J\u0012\u00102\u001a\u0004\u0018\u00010.2\u0006\u00103\u001a\u00020\u000fH\u0002J\u0010\u00104\u001a\u0004\u0018\u00010.2\u0006\u00105\u001a\u000206J\u0018\u00107\u001a\u0004\u0018\u00010\u00052\u0006\u00108\u001a\u0002092\u0006\u00103\u001a\u00020\u000fJ \u0010:\u001a\u00020\u001d2\u0006\u00108\u001a\u0002092\u0006\u00103\u001a\u00020\u000f2\u0008\u0010;\u001a\u0004\u0018\u00010\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006<\u00b2\u0006\n\u0010=\u001a\u00020\u0005X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/v2ray/ang/handler/V2rayConfigManager;",
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
        "getV2rayCustomConfig",
        "config",
        "Lcom/v2ray/ang/dto/ProfileItem;",
        "getV2rayGroupConfig",
        "getV2rayNormalConfig",
        "getV2rayMultipleConfig",
        "Lcom/v2ray/ang/dto/V2rayConfig;",
        "configList",
        "",
        "getV2rayNormalConfig4Speedtest",
        "initV2rayConfig",
        "needTun",
        "",
        "getInbounds",
        "v2rayConfig",
        "getFakeDns",
        "",
        "getRouting",
        "getRoutingUserRule",
        "item",
        "Lcom/v2ray/ang/dto/RulesetItem;",
        "getUserRule2Domain",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "tag",
        "getCustomLocalDns",
        "getDns",
        "getOutbounds",
        "(Lcom/v2ray/ang/dto/V2rayConfig;Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/Boolean;",
        "getMoreOutbounds",
        "subscriptionId",
        "updateOutboundWithGlobalSettings",
        "outbound",
        "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;",
        "getBalance",
        "updateOutboundFragment",
        "resolveOutboundDomainsToHosts",
        "convertProfile2Outbound",
        "profileItem",
        "createInitOutbound",
        "configType",
        "Lcom/v2ray/ang/dto/EConfigType;",
        "populateTransportSettings",
        "streamSettings",
        "Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;",
        "populateTlsSettings",
        "sniExt",
        "app_playstoreRelease",
        "requestString"
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
.field public static final INSTANCE:Lcom/v2ray/ang/handler/V2rayConfigManager;

.field private static initConfigCache:Ljava/lang/String;

.field private static initConfigCacheWithTun:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$3XFrCxeFUaPsJ357VcGG5a3KfIE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/v2ray/ang/handler/V2rayConfigManager;->updateOutboundWithGlobalSettings$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$XLdOjfk0Ne5-giFRvEPVmjQuvUE(Lcom/v2ray/ang/dto/ProfileItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getV2rayMultipleConfig$lambda$2(Lcom/v2ray/ang/dto/ProfileItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pbMq9ctZYCvNlEycLUoIR4hoVlk(Lcom/v2ray/ang/dto/ProfileItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getV2rayMultipleConfig$lambda$0(Lcom/v2ray/ang/dto/ProfileItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yEcbc91Wk77cl031fEvUilX1Geg(Lcom/v2ray/ang/dto/ProfileItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getV2rayMultipleConfig$lambda$3(Lcom/v2ray/ang/dto/ProfileItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zm6yYWxPaDSKRaEs82v7vZnCN5A(Lcom/v2ray/ang/dto/ProfileItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getV2rayMultipleConfig$lambda$1(Lcom/v2ray/ang/dto/ProfileItem;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/handler/V2rayConfigManager;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/V2rayConfigManager;-><init>()V

    sput-object v0, Lcom/v2ray/ang/handler/V2rayConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/V2rayConfigManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final convertProfile2Outbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .locals 2

    .line 1037
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getConfigType()Lcom/v2ray/ang/dto/EConfigType;

    move-result-object v0

    sget-object v1, Lcom/v2ray/ang/handler/V2rayConfigManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/EConfigType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object v1

    .line 1046
    :pswitch_1
    sget-object v0, Lcom/v2ray/ang/fmt/HttpFmt;->INSTANCE:Lcom/v2ray/ang/fmt/HttpFmt;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/fmt/HttpFmt;->toOutbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object p1

    return-object p1

    .line 1045
    :pswitch_2
    sget-object v0, Lcom/v2ray/ang/fmt/Hysteria2Fmt;->INSTANCE:Lcom/v2ray/ang/fmt/Hysteria2Fmt;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/fmt/Hysteria2Fmt;->toOutbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object p1

    return-object p1

    .line 1044
    :pswitch_3
    sget-object v0, Lcom/v2ray/ang/fmt/WireguardFmt;->INSTANCE:Lcom/v2ray/ang/fmt/WireguardFmt;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/fmt/WireguardFmt;->toOutbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object p1

    return-object p1

    .line 1043
    :pswitch_4
    sget-object v0, Lcom/v2ray/ang/fmt/TrojanFmt;->INSTANCE:Lcom/v2ray/ang/fmt/TrojanFmt;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/fmt/TrojanFmt;->toOutbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object p1

    return-object p1

    .line 1042
    :pswitch_5
    sget-object v0, Lcom/v2ray/ang/fmt/VlessFmt;->INSTANCE:Lcom/v2ray/ang/fmt/VlessFmt;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/fmt/VlessFmt;->toOutbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object p1

    return-object p1

    .line 1041
    :pswitch_6
    sget-object v0, Lcom/v2ray/ang/fmt/SocksFmt;->INSTANCE:Lcom/v2ray/ang/fmt/SocksFmt;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/fmt/SocksFmt;->toOutbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object p1

    return-object p1

    .line 1040
    :pswitch_7
    sget-object v0, Lcom/v2ray/ang/fmt/ShadowsocksFmt;->INSTANCE:Lcom/v2ray/ang/fmt/ShadowsocksFmt;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/fmt/ShadowsocksFmt;->toOutbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object p1

    return-object p1

    :pswitch_8
    return-object v1

    .line 1038
    :pswitch_9
    sget-object v0, Lcom/v2ray/ang/fmt/VmessFmt;->INSTANCE:Lcom/v2ray/ang/fmt/VmessFmt;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/fmt/VmessFmt;->toOutbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object p1

    return-object p1

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

.method private final getBalance(Lcom/v2ray/ang/dto/V2rayConfig;Lcom/v2ray/ang/dto/ProfileItem;)V
    .locals 19

    move-object/from16 v0, p1

    .line 846
    :try_start_0
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1359
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 847
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->getOutboundTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "proxy"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 848
    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->setOutboundTag(Ljava/lang/String;)V

    .line 849
    const-string v3, "proxy-round"

    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;->setBalancerTag(Ljava/lang/String;)V

    goto :goto_0

    .line 853
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/v2ray/ang/dto/ProfileItem;->getPolicyGroupType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "https://www.gstatic.com/generate_204"

    const-string v4, "pref_delay_test_url"

    const/4 v5, 0x2

    const-string v6, "proxy-"

    if-eqz v1, :cond_3

    .line 854
    :try_start_1
    new-instance v7, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;

    .line 855
    const-string v8, "proxy-round"

    .line 856
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 857
    new-instance v11, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;

    .line 858
    const-string v1, "leastPing"

    .line 857
    invoke-direct {v11, v1, v3, v5, v3}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    .line 854
    invoke-direct/range {v7 .. v13}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 861
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v1

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->setBalancers(Ljava/util/List;)V

    .line 862
    new-instance v1, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;

    .line 863
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 864
    sget-object v5, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v5, v4}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 865
    :goto_1
    const-string v4, "3m"

    const/4 v5, 0x1

    .line 862
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/v2ray/ang/dto/V2rayConfig$ObservatoryObject;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig;->setObservatory(Ljava/lang/Object;)V

    goto :goto_3

    .line 869
    :cond_3
    new-instance v7, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;

    .line 870
    const-string v8, "proxy-round"

    .line 871
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 872
    new-instance v11, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;

    .line 873
    const-string v1, "leastLoad"

    .line 872
    invoke-direct {v11, v1, v3, v5, v3}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategySettingsObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    .line 869
    invoke-direct/range {v7 .. v13}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$BalancerBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$StrategyObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 876
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v1

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->setBalancers(Ljava/util/List;)V

    .line 877
    new-instance v1, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;

    .line 878
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 879
    new-instance v5, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;

    .line 880
    sget-object v6, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v6, v4}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v6, v2

    goto :goto_2

    :cond_4
    move-object v6, v4

    .line 881
    :goto_2
    const-string v8, "5m"

    .line 883
    const-string v10, "30s"

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    .line 879
    invoke-direct/range {v5 .. v12}, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 877
    invoke-direct {v1, v3, v5}, Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject;-><init>(Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$BurstObservatoryObject$PingConfigObject;)V

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig;->setBurstObservatory(Ljava/lang/Object;)V

    .line 888
    :goto_3
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getDomainStrategy()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IPIfNonMatch"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 889
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object v0

    .line 891
    const-string v1, "0.0.0.0/0"

    const-string v2, "::/0"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 890
    new-instance v2, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 893
    const-string v3, "field"

    .line 892
    const-string v7, "proxy-round"

    const/16 v17, 0x3fec

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 890
    invoke-direct/range {v2 .. v18}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 889
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 897
    :cond_5
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object v0

    .line 898
    new-instance v1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 901
    const-string v2, "field"

    .line 900
    const-string v6, "proxy-round"

    .line 899
    const-string v9, "tcp,udp"

    const/16 v16, 0x3f6e

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 898
    invoke-direct/range {v1 .. v17}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 897
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 906
    const-string v1, "Failed to configure balance"

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final getCustomLocalDns(Lcom/v2ray/ang/dto/V2rayConfig;)Z
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 513
    :try_start_0
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v3, "pref_fake_dns_enabled"

    invoke-virtual {v0, v3}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 514
    const-string v0, "geosite:cn"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 515
    const-string v4, "proxy"

    invoke-direct {v1, v4}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getUserRule2Domain(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 516
    const-string v5, "direct"

    invoke-direct {v1, v5}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getUserRule2Domain(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 518
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getDns()Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;->getServers()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 520
    new-instance v7, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;

    .line 521
    const-string v8, "fakedns"

    .line 522
    check-cast v0, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    const/16 v15, 0x7a

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 520
    invoke-direct/range {v7 .. v16}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 518
    invoke-virtual {v6, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 527
    :cond_0
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->isVpnMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->isUsingHevTun()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object v0

    .line 532
    const-string v4, "socks"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 531
    new-instance v5, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 533
    const-string v9, "dns-out"

    .line 534
    const-string v11, "53"

    .line 532
    move-object/from16 v16, v4

    check-cast v16, Ljava/util/List;

    const/16 v20, 0x3bd7

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 531
    invoke-direct/range {v5 .. v21}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 530
    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 538
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object v0

    .line 540
    const-string v4, "tun"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 539
    new-instance v5, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 541
    const-string v9, "dns-out"

    .line 542
    const-string v11, "53"

    .line 540
    move-object/from16 v16, v4

    check-cast v16, Ljava/util/List;

    const/16 v20, 0x3bd7

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 539
    invoke-direct/range {v5 .. v21}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 538
    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 549
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1338
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 1339
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 549
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getProtocol()Ljava/lang/String;

    move-result-object v5

    const-string v6, "dns"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dns-out"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 550
    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v0

    .line 551
    new-instance v4, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 553
    const-string v5, "dns-out"

    .line 552
    const-string v6, "dns"

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 551
    invoke-direct/range {v4 .. v13}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/Object;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 550
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return v3

    :catch_0
    move-exception v0

    .line 561
    const-string v3, "Failed to configure custom local DNS"

    check-cast v0, Ljava/lang/Throwable;

    const-string v4, "com.kanvpn.client"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method private final getDns(Lcom/v2ray/ang/dto/V2rayConfig;)Z
    .locals 31

    move-object/from16 v1, p0

    .line 576
    const-string v2, "com.kanvpn.client"

    const/4 v3, 0x0

    .line 577
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    .line 578
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 581
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->getRemoteDnsServers()Ljava/util/List;

    move-result-object v0

    .line 582
    const-string v4, "proxy"

    invoke-direct {v1, v4}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getUserRule2Domain(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 583
    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    .line 1341
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 584
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 586
    :cond_0
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 588
    new-instance v8, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;

    .line 589
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 590
    move-object v11, v4

    check-cast v11, Ljava/util/List;

    const/16 v16, 0x7a

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 588
    invoke-direct/range {v8 .. v17}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 587
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    :cond_1
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->getDomesticDnsServers()Ljava/util/List;

    move-result-object v0

    .line 597
    const-string v4, "direct"

    invoke-direct {v1, v4}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getUserRule2Domain(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 598
    const-string v7, "geosite:cn"

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 599
    const-string v8, "geoip:cn"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    .line 600
    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v13, 0x1

    const/4 v10, 0x0

    if-nez v9, :cond_3

    .line 602
    new-instance v14, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;

    .line 603
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 604
    move-object/from16 v17, v4

    check-cast v17, Ljava/util/List;

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v10

    .line 605
    :goto_1
    move-object/from16 v18, v8

    check-cast v18, Ljava/util/List;

    .line 606
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 607
    const-string v21, "domestic-dns"

    const/16 v22, 0x12

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    .line 602
    invoke-direct/range {v14 .. v23}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 601
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    :cond_3
    const-string v0, "block"

    invoke-direct {v1, v0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getUserRule2Domain(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 614
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/16 v7, 0xa

    if-nez v4, :cond_5

    .line 615
    check-cast v0, Ljava/lang/Iterable;

    .line 1343
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1344
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1345
    check-cast v8, Ljava/lang/String;

    .line 615
    const-string v9, "127.0.0.1"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 1345
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1346
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 1343
    check-cast v4, Ljava/lang/Iterable;

    .line 615
    invoke-static {v6, v4}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 619
    :cond_5
    const-string v0, "domain:googleapis.cn"

    const-string v4, "googleapis.com"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    const-string v0, "dns.alidns.com"

    sget-object v4, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {v4}, Lcom/v2ray/ang/AppConfig;->getDNS_ALIDNS_ADDRESSES()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    const-string v0, "one.one.one.one"

    sget-object v4, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {v4}, Lcom/v2ray/ang/AppConfig;->getDNS_CLOUDFLARE_ONE_ADDRESSES()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    const-string v0, "dns.cloudflare.com"

    sget-object v4, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {v4}, Lcom/v2ray/ang/AppConfig;->getDNS_CLOUDFLARE_DNS_COM_ADDRESSES()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    const-string v0, "cloudflare-dns.com"

    sget-object v4, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {v4}, Lcom/v2ray/ang/AppConfig;->getDNS_CLOUDFLARE_DNS_ADDRESSES()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    const-string v0, "dot.pub"

    sget-object v4, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {v4}, Lcom/v2ray/ang/AppConfig;->getDNS_DNSPOD_ADDRESSES()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    const-string v0, "dns.google"

    sget-object v4, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {v4}, Lcom/v2ray/ang/AppConfig;->getDNS_GOOGLE_ADDRESSES()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    const-string v0, "dns.quad9.net"

    sget-object v4, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {v4}, Lcom/v2ray/ang/AppConfig;->getDNS_QUAD9_ADDRESSES()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    const-string v0, "common.dot.dns.yandex.net"

    sget-object v4, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {v4}, Lcom/v2ray/ang/AppConfig;->getDNS_YANDEX_ADDRESSES()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 633
    :try_start_1
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v4, "pref_dns_hosts"

    invoke-virtual {v0, v4}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 634
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v0, :cond_a

    .line 635
    move-object v14, v0

    check-cast v14, Ljava/lang/CharSequence;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    .line 1347
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 1348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 636
    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_6

    .line 1348
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1349
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 635
    check-cast v4, Ljava/lang/Iterable;

    .line 1350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1351
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, ":"

    if-eqz v8, :cond_9

    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    .line 637
    check-cast v11, Ljava/lang/CharSequence;

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v12, 0x2

    invoke-static {v11, v9, v3, v12, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1351
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1352
    :cond_9
    check-cast v0, Ljava/util/List;

    .line 635
    check-cast v0, Ljava/lang/Iterable;

    .line 1353
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    const/16 v7, 0x10

    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 1354
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v10, v7

    check-cast v10, Ljava/util/Map;

    .line 1355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1356
    check-cast v4, Ljava/lang/String;

    .line 638
    move-object v14, v4

    check-cast v14, Ljava/lang/CharSequence;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1357
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 638
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1356
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v10, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    if-eqz v10, :cond_b

    .line 639
    invoke-interface {v6, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 642
    :try_start_3
    const-string v4, "Failed to configure user DNS hosts"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 646
    :cond_b
    :goto_6
    new-instance v4, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    .line 649
    const-string v10, "dns-module"

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 646
    invoke-direct/range {v4 .. v12}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;-><init>(Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lcom/v2ray/ang/dto/V2rayConfig;->setDns(Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;)V

    .line 653
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object v0

    .line 656
    const-string v4, "domestic-dns"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 654
    new-instance v14, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 655
    const-string v18, "direct"

    .line 656
    move-object/from16 v25, v4

    check-cast v25, Ljava/util/List;

    const/16 v29, 0x3bf3

    const/16 v30, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 654
    invoke-direct/range {v14 .. v30}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 653
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object v0

    .line 663
    const-string v4, "dns-module"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 661
    new-instance v14, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    .line 662
    const-string v18, "proxy"

    .line 663
    move-object/from16 v25, v4

    check-cast v25, Ljava/util/List;

    const/16 v29, 0x3bf3

    const/16 v30, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 661
    invoke-direct/range {v14 .. v30}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 660
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v13

    :catch_1
    move-exception v0

    .line 668
    const-string v4, "Failed to configure DNS"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3
.end method

.method private final getFakeDns(Lcom/v2ray/ang/dto/V2rayConfig;)V
    .locals 4

    .line 422
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_local_dns_enabled"

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 423
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v2, "pref_fake_dns_enabled"

    invoke-virtual {v0, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 425
    new-instance v0, Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/v2ray/ang/dto/V2rayConfig$FakednsBean;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/dto/V2rayConfig;->setFakedns(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final getInbounds(Lcom/v2ray/ang/dto/V2rayConfig;)Z
    .locals 10

    .line 373
    const-string v0, "toLowerCase(...)"

    const-string v1, "HTTP"

    const/4 v2, 0x0

    .line 374
    :try_start_0
    sget-object v3, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v3}, Lcom/v2ray/ang/handler/SettingsManager;->getSocksPort()I

    move-result v3

    .line 375
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getInbounds()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    .line 377
    sget-object v5, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v6, "pref_proxy_sharing_enabled"

    invoke-virtual {v5, v6}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    .line 378
    const-string v5, "127.0.0.1"

    invoke-virtual {v4, v5}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->setListen(Ljava/lang/String;)V

    .line 380
    :cond_0
    invoke-virtual {v4, v3}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->setPort(I)V

    .line 381
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v5, "pref_fake_dns_enabled"

    invoke-virtual {v3, v5}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v6, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v2

    .line 383
    :goto_0
    sget-object v5, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v7, "pref_sniffing_enabled"

    invoke-virtual {v5, v7, v6}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v5

    .line 384
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSniffing()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    move-result-object v7

    if-eqz v7, :cond_4

    if-nez v3, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v8, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v8, v6

    :goto_2
    invoke-virtual {v7, v8}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->setEnabled(Z)V

    .line 385
    :cond_4
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSniffing()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 386
    sget-object v8, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v9, "pref_route_only_enabled"

    invoke-virtual {v8, v9, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 385
    invoke-virtual {v7, v8}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->setRouteOnly(Ljava/lang/Boolean;)V

    :cond_5
    if-nez v5, :cond_6

    .line 388
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSniffing()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->getDestOverride()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_6
    if-eqz v3, :cond_7

    .line 391
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSniffing()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;->getDestOverride()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v5, "fakedns"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    :cond_7
    sget-object v3, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v3}, Lcom/v2ray/ang/util/Utils;->isXray()Z

    move-result v3

    if-nez v3, :cond_9

    .line 395
    sget-object v3, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    sget-object v5, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v5, v4}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-class v7, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    invoke-virtual {v3, v5, v7}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    if-nez v3, :cond_8

    return v2

    .line 396
    :cond_8
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->setTag(Ljava/lang/String;)V

    .line 397
    sget-object v5, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v5}, Lcom/v2ray/ang/handler/SettingsManager;->getHttpPort()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->setPort(I)V

    .line 398
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->setProtocol(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getInbounds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    :cond_9
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->needTun()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 403
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getInbounds()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1330
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    .line 403
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "tun"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    check-cast v0, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    if-eqz v0, :cond_c

    .line 404
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    move-result-object p1

    if-eqz p1, :cond_c

    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/SettingsManager;->getVpnMtu()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->setMtu(Ljava/lang/Integer;)V

    :cond_c
    if-eqz v0, :cond_d

    .line 405
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSniffing()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->setSniffing(Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$SniffingBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    return v6

    :catch_0
    move-exception p1

    .line 408
    const-string v0, "Failed to configure inbounds"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "com.kanvpn.client"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method private final getMoreOutbounds(Lcom/v2ray/ang/dto/V2rayConfig;Ljava/lang/String;)Z
    .locals 5

    .line 715
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_fragment_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 719
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 723
    :cond_1
    :try_start_0
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0, p2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscription(Ljava/lang/String;)Lcom/v2ray/ang/dto/SubscriptionItem;

    move-result-object p2

    if-nez p2, :cond_2

    return v2

    .line 726
    :cond_2
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "get(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 729
    sget-object v3, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {p2}, Lcom/v2ray/ang/dto/SubscriptionItem;->getPrevProfile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/v2ray/ang/handler/SettingsManager;->getServerViaRemarks(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 731
    invoke-direct {p0, v3}, Lcom/v2ray/ang/handler/V2rayConfigManager;->convertProfile2Outbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 733
    invoke-direct {p0, v3}, Lcom/v2ray/ang/handler/V2rayConfigManager;->updateOutboundWithGlobalSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;)Z

    .line 734
    const-string v4, "proxy2"

    invoke-virtual {v3, v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->setTag(Ljava/lang/String;)V

    .line 735
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->ensureSockopt()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    move-result-object v4

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;->setDialerProxy(Ljava/lang/String;)V

    .line 741
    :cond_3
    sget-object v3, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {p2}, Lcom/v2ray/ang/dto/SubscriptionItem;->getNextProfile()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/v2ray/ang/handler/SettingsManager;->getServerViaRemarks(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 743
    invoke-direct {p0, p2}, Lcom/v2ray/ang/handler/V2rayConfigManager;->convertProfile2Outbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 745
    invoke-direct {p0, p2}, Lcom/v2ray/ang/handler/V2rayConfigManager;->updateOutboundWithGlobalSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;)Z

    .line 746
    const-string v3, "proxy"

    invoke-virtual {p2, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->setTag(Ljava/lang/String;)V

    .line 747
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 748
    const-string p1, "proxy1"

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->setTag(Ljava/lang/String;)V

    .line 749
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->ensureSockopt()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    move-result-object p1

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;->setDialerProxy(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v1

    :catch_0
    move-exception p1

    .line 753
    const-string p2, "Failed to configure more outbounds"

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "com.kanvpn.client"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method private final getOutbounds(Lcom/v2ray/ang/dto/V2rayConfig;Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/Boolean;
    .locals 2

    .line 690
    invoke-direct {p0, p2}, Lcom/v2ray/ang/handler/V2rayConfigManager;->convertProfile2Outbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 691
    :cond_0
    invoke-direct {p0, p2}, Lcom/v2ray/ang/handler/V2rayConfigManager;->updateOutboundWithGlobalSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 694
    :cond_1
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 695
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 697
    :cond_2
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    :goto_0
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->updateOutboundFragment(Lcom/v2ray/ang/dto/V2rayConfig;)Z

    const/4 p1, 0x1

    .line 701
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final getRouting(Lcom/v2ray/ang/dto/V2rayConfig;)Z
    .locals 3

    .line 440
    :try_start_0
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object v0

    .line 441
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v2, "pref_routing_domain_strategy"

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 442
    const-string v1, "AsIs"

    .line 440
    :cond_0
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->setDomainStrategy(Ljava/lang/String;)V

    .line 444
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 445
    check-cast v0, Ljava/lang/Iterable;

    .line 1332
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/dto/RulesetItem;

    .line 446
    sget-object v2, Lcom/v2ray/ang/handler/V2rayConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/V2rayConfigManager;

    invoke-direct {v2, v1, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getRoutingUserRule(Lcom/v2ray/ang/dto/RulesetItem;Lcom/v2ray/ang/dto/V2rayConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 449
    const-string v0, "Failed to configure routing"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "com.kanvpn.client"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method private final getRoutingUserRule(Lcom/v2ray/ang/dto/RulesetItem;Lcom/v2ray/ang/dto/V2rayConfig;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 463
    :try_start_0
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/RulesetItem;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 467
    :cond_0
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    sget-object v1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    invoke-virtual {v0, p1, v1}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean$RulesBean;

    if-nez p1, :cond_1

    goto :goto_0

    .line 469
    :cond_1
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 472
    const-string p2, "Failed to apply routing user rule"

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "com.kanvpn.client"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private final getUserRule2Domain(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
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

    .line 485
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 487
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 488
    check-cast v1, Ljava/lang/Iterable;

    .line 1334
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/RulesetItem;

    .line 489
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/RulesetItem;->getEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/RulesetItem;->getOutboundTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/RulesetItem;->getDomain()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 490
    :cond_1
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/RulesetItem;->getDomain()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    .line 1335
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 491
    const-string v4, "geosite:private"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 492
    const-string v4, "geosite:"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "domain:"

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 494
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private final getV2rayCustomConfig(Landroid/content/Context;Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/ConfigResult;
    .locals 10

    .line 92
    sget-object p3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p3, p2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerRaw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance v0, Lcom/v2ray/ang/dto/ConfigResult;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 93
    :cond_0
    new-instance v0, Lcom/v2ray/ang/dto/ConfigResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->needTun()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 99
    :cond_1
    sget-object v2, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v2, p3}, Lcom/v2ray/ang/util/JsonUtil;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p3

    if-nez p3, :cond_2

    goto/16 :goto_4

    .line 100
    :cond_2
    const-string v2, "inbounds"

    invoke-virtual {p3, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v3

    if-nez v3, :cond_3

    .line 101
    invoke-virtual {p3, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v3

    goto :goto_0

    .line 103
    :cond_3
    new-instance v3, Lcom/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 106
    :goto_0
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    const-string v6, "tun"

    if-ge v5, v4, :cond_6

    .line 107
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v7

    .line 108
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 109
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    .line 110
    const-string v8, "tag"

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    const-string v7, ""

    .line 111
    :goto_2
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 116
    :cond_6
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->initV2rayConfig(Landroid/content/Context;)Lcom/v2ray/ang/dto/V2rayConfig;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    .line 117
    :cond_7
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getInbounds()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1306
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    .line 117
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    check-cast v4, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;

    if-nez v4, :cond_a

    goto :goto_4

    .line 118
    :cond_a
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object v5, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v5}, Lcom/v2ray/ang/handler/SettingsManager;->getVpnMtu()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/v2ray/ang/dto/V2rayConfig$InboundBean$InSettingsBean;->setMtu(Ljava/lang/Integer;)V

    .line 121
    :cond_b
    sget-object p1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    sget-object v5, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v5, v4}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/v2ray/ang/util/JsonUtil;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {v3, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 122
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result p1

    if-ne p1, v1, :cond_c

    .line 123
    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {p3, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 126
    :cond_c
    sget-object p1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {p1, p3}, Lcom/v2ray/ang/util/JsonUtil;->toJsonPretty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    :goto_4
    return-object v0

    .line 127
    :cond_d
    new-instance p3, Lcom/v2ray/ang/dto/ConfigResult;

    invoke-direct {p3, v1, p2, p1}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method private final getV2rayGroupConfig(Landroid/content/Context;Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/ConfigResult;
    .locals 10

    .line 139
    new-instance v0, Lcom/v2ray/ang/dto/ConfigResult;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerList()Ljava/util/List;

    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Iterable;

    .line 1308
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1318
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1317
    check-cast v3, Ljava/lang/String;

    .line 143
    sget-object v4, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v4, v3}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1317
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1321
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 1308
    check-cast v2, Ljava/lang/Iterable;

    .line 1322
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1323
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/v2ray/ang/dto/ProfileItem;

    .line 145
    invoke-virtual {p3}, Lcom/v2ray/ang/dto/ProfileItem;->getPolicyGroupSubscriptionId()Ljava/lang/String;

    move-result-object v6

    .line 146
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/ProfileItem;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_4
    :goto_2
    if-eqz v4, :cond_2

    .line 1323
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1324
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 1322
    check-cast v1, Ljava/lang/Iterable;

    .line 1325
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1326
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/v2ray/ang/dto/ProfileItem;

    .line 153
    invoke-virtual {p3}, Lcom/v2ray/ang/dto/ProfileItem;->getPolicyGroupFilter()Ljava/lang/String;

    move-result-object v6

    .line 154
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    .line 158
    :cond_7
    :try_start_0
    new-instance v8, Lkotlin/text/Regex;

    invoke-direct {v8, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/v2ray/ang/dto/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v8, v6}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 160
    :catch_0
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v7, v9, v6, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    goto :goto_5

    :cond_8
    :goto_4
    move v5, v4

    :goto_5
    if-eqz v5, :cond_6

    .line 1326
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1327
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 165
    invoke-direct {p0, p1, p3, v2}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getV2rayMultipleConfig(Landroid/content/Context;Lcom/v2ray/ang/dto/ProfileItem;Ljava/util/List;)Lcom/v2ray/ang/dto/V2rayConfig;

    move-result-object p1

    if-nez p1, :cond_a

    return-object v0

    .line 167
    :cond_a
    invoke-virtual {v0, v4}, Lcom/v2ray/ang/dto/ConfigResult;->setStatus(Z)V

    .line 168
    sget-object p3, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {p3, p1}, Lcom/v2ray/ang/util/JsonUtil;->toJsonPretty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, ""

    :cond_b
    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/ConfigResult;->setContent(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, p2}, Lcom/v2ray/ang/dto/ConfigResult;->setGuid(Ljava/lang/String;)V

    return-object v0
.end method

.method private final getV2rayMultipleConfig(Landroid/content/Context;Lcom/v2ray/ang/dto/ProfileItem;Ljava/util/List;)Lcom/v2ray/ang/dto/V2rayConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/v2ray/ang/dto/ProfileItem;",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/ProfileItem;",
            ">;)",
            "Lcom/v2ray/ang/dto/V2rayConfig;"
        }
    .end annotation

    .line 228
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p3

    new-instance v0, Lcom/v2ray/ang/handler/V2rayConfigManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/V2rayConfigManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p3, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p3

    new-instance v0, Lcom/v2ray/ang/handler/V2rayConfigManager$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/V2rayConfigManager$$ExternalSyntheticLambda2;-><init>()V

    .line 229
    invoke-static {p3, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p3

    new-instance v0, Lcom/v2ray/ang/handler/V2rayConfigManager$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/V2rayConfigManager$$ExternalSyntheticLambda3;-><init>()V

    .line 230
    invoke-static {p3, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p3

    new-instance v0, Lcom/v2ray/ang/handler/V2rayConfigManager$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/V2rayConfigManager$$ExternalSyntheticLambda4;-><init>()V

    .line 231
    invoke-static {p3, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p3

    .line 232
    invoke-static {p3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p3

    .line 234
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 235
    const-string p1, "com.kanvpn.client"

    const-string p2, "All configs are invalid"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 239
    :cond_0
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->initV2rayConfig(Landroid/content/Context;)Lcom/v2ray/ang/dto/V2rayConfig;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 240
    :cond_1
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getLog()Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

    move-result-object v0

    sget-object v2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v3, "pref_core_loglevel"

    invoke-virtual {v2, v3}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "warning"

    :cond_2
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/dto/V2rayConfig$LogBean;->setLoglevel(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/dto/V2rayConfig;->setRemarks(Ljava/lang/String;)V

    .line 243
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getInbounds(Lcom/v2ray/ang/dto/V2rayConfig;)Z

    .line 245
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 248
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/v2ray/ang/dto/ProfileItem;

    add-int/lit8 v2, v2, 0x1

    .line 250
    invoke-direct {p0, v3}, Lcom/v2ray/ang/handler/V2rayConfigManager;->convertProfile2Outbound(Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 251
    :cond_4
    invoke-direct {p0, v3}, Lcom/v2ray/ang/handler/V2rayConfigManager;->updateOutboundWithGlobalSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "proxy-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->setTag(Ljava/lang/String;)V

    .line 254
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :cond_5
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    new-instance p3, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p3}, Lcom/v2ray/ang/dto/V2rayConfig;->setOutbounds(Ljava/util/ArrayList;)V

    .line 259
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getRouting(Lcom/v2ray/ang/dto/V2rayConfig;)Z

    .line 261
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getFakeDns(Lcom/v2ray/ang/dto/V2rayConfig;)V

    .line 263
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getDns(Lcom/v2ray/ang/dto/V2rayConfig;)Z

    .line 265
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getBalance(Lcom/v2ray/ang/dto/V2rayConfig;Lcom/v2ray/ang/dto/ProfileItem;)V

    .line 267
    sget-object p2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string p3, "pref_local_dns_enabled"

    invoke-virtual {p2, p3}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 268
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getCustomLocalDns(Lcom/v2ray/ang/dto/V2rayConfig;)Z

    .line 270
    :cond_6
    sget-object p2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string p3, "pref_speed_enabled"

    invoke-virtual {p2, p3}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 271
    invoke-virtual {p1, v1}, Lcom/v2ray/ang/dto/V2rayConfig;->setStats(Ljava/lang/Object;)V

    .line 272
    invoke-virtual {p1, v1}, Lcom/v2ray/ang/dto/V2rayConfig;->setPolicy(Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;)V

    .line 276
    :cond_7
    sget-object p2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string p3, "pref_outbound_domain_resolve_method"

    const-string v0, "1"

    invoke-virtual {p2, p3, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 277
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->resolveOutboundDomainsToHosts(Lcom/v2ray/ang/dto/V2rayConfig;)V

    :cond_8
    return-object p1
.end method

.method private static final getV2rayMultipleConfig$lambda$0(Lcom/v2ray/ang/dto/ProfileItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static final getV2rayMultipleConfig$lambda$1(Lcom/v2ray/ang/dto/ProfileItem;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p0}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p0}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/v2ray/ang/util/Utils;->isValidUrl(Ljava/lang/String;)Z

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

.method private static final getV2rayMultipleConfig$lambda$2(Lcom/v2ray/ang/dto/ProfileItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/ProfileItem;->getConfigType()Lcom/v2ray/ang/dto/EConfigType;

    move-result-object p0

    sget-object v0, Lcom/v2ray/ang/dto/EConfigType;->CUSTOM:Lcom/v2ray/ang/dto/EConfigType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final getV2rayMultipleConfig$lambda$3(Lcom/v2ray/ang/dto/ProfileItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/ProfileItem;->getConfigType()Lcom/v2ray/ang/dto/EConfigType;

    move-result-object p0

    sget-object v0, Lcom/v2ray/ang/dto/EConfigType;->POLICYGROUP:Lcom/v2ray/ang/dto/EConfigType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getV2rayNormalConfig(Landroid/content/Context;Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/ConfigResult;
    .locals 6

    .line 183
    new-instance v0, Lcom/v2ray/ang/dto/ConfigResult;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    invoke-virtual {p3}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 186
    :cond_0
    sget-object v2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v2, v1}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 187
    sget-object v2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v2, v1}, Lcom/v2ray/ang/util/Utils;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is an invalid ip or domain"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.kanvpn.client"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 193
    :cond_1
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->initV2rayConfig(Landroid/content/Context;)Lcom/v2ray/ang/dto/V2rayConfig;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 194
    :cond_2
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getLog()Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

    move-result-object v1

    sget-object v2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v3, "pref_core_loglevel"

    invoke-virtual {v2, v3}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "warning"

    :cond_3
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$LogBean;->setLoglevel(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p3}, Lcom/v2ray/ang/dto/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/v2ray/ang/dto/V2rayConfig;->setRemarks(Ljava/lang/String;)V

    .line 197
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getInbounds(Lcom/v2ray/ang/dto/V2rayConfig;)Z

    .line 199
    invoke-direct {p0, p1, p3}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getOutbounds(Lcom/v2ray/ang/dto/V2rayConfig;Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    invoke-virtual {p3}, Lcom/v2ray/ang/dto/ProfileItem;->getSubscriptionId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getMoreOutbounds(Lcom/v2ray/ang/dto/V2rayConfig;Ljava/lang/String;)Z

    .line 202
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getRouting(Lcom/v2ray/ang/dto/V2rayConfig;)Z

    .line 204
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getFakeDns(Lcom/v2ray/ang/dto/V2rayConfig;)V

    .line 206
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getDns(Lcom/v2ray/ang/dto/V2rayConfig;)Z

    .line 208
    sget-object p3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_local_dns_enabled"

    invoke-virtual {p3, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_4

    .line 209
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getCustomLocalDns(Lcom/v2ray/ang/dto/V2rayConfig;)Z

    .line 211
    :cond_4
    sget-object p3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v2, "pref_speed_enabled"

    invoke-virtual {p3, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result p3

    if-eq p3, v1, :cond_5

    const/4 p3, 0x0

    .line 212
    invoke-virtual {p1, p3}, Lcom/v2ray/ang/dto/V2rayConfig;->setStats(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {p1, p3}, Lcom/v2ray/ang/dto/V2rayConfig;->setPolicy(Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;)V

    .line 217
    :cond_5
    sget-object p3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v2, "pref_outbound_domain_resolve_method"

    const-string v3, "1"

    invoke-virtual {p3, v2, v3}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 218
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->resolveOutboundDomainsToHosts(Lcom/v2ray/ang/dto/V2rayConfig;)V

    .line 221
    :cond_6
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/ConfigResult;->setStatus(Z)V

    .line 222
    sget-object p3, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {p3, p1}, Lcom/v2ray/ang/util/JsonUtil;->toJsonPretty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/ConfigResult;->setContent(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0, p2}, Lcom/v2ray/ang/dto/ConfigResult;->setGuid(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-object v0
.end method

.method private final getV2rayNormalConfig4Speedtest(Landroid/content/Context;Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/ConfigResult;
    .locals 6

    .line 292
    new-instance v0, Lcom/v2ray/ang/dto/ConfigResult;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    invoke-virtual {p3}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 295
    :cond_0
    sget-object v2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v2, v1}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 296
    sget-object v2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v2, v1}, Lcom/v2ray/ang/util/Utils;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 297
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is an invalid ip or domain"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.kanvpn.client"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 302
    :cond_1
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2rayConfigManager;->initV2rayConfig(Landroid/content/Context;)Lcom/v2ray/ang/dto/V2rayConfig;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 304
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getOutbounds(Lcom/v2ray/ang/dto/V2rayConfig;Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    invoke-virtual {p3}, Lcom/v2ray/ang/dto/ProfileItem;->getSubscriptionId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getMoreOutbounds(Lcom/v2ray/ang/dto/V2rayConfig;Ljava/lang/String;)Z

    .line 307
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getLog()Lcom/v2ray/ang/dto/V2rayConfig$LogBean;

    move-result-object p3

    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v2, "pref_core_loglevel"

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "warning"

    :cond_3
    invoke-virtual {p3, v1}, Lcom/v2ray/ang/dto/V2rayConfig$LogBean;->setLoglevel(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getInbounds()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 309
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getRouting()Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/v2ray/ang/dto/V2rayConfig$RoutingBean;->getRules()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    const/4 p3, 0x0

    .line 310
    invoke-virtual {p1, p3}, Lcom/v2ray/ang/dto/V2rayConfig;->setDns(Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;)V

    .line 311
    invoke-virtual {p1, p3}, Lcom/v2ray/ang/dto/V2rayConfig;->setFakedns(Ljava/lang/Object;)V

    .line 312
    invoke-virtual {p1, p3}, Lcom/v2ray/ang/dto/V2rayConfig;->setStats(Ljava/lang/Object;)V

    .line 313
    invoke-virtual {p1, p3}, Lcom/v2ray/ang/dto/V2rayConfig;->setPolicy(Lcom/v2ray/ang/dto/V2rayConfig$PolicyBean;)V

    .line 315
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1328
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 316
    invoke-virtual {v2, p3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->setMux(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;)V

    goto :goto_0

    :cond_4
    const/4 p3, 0x1

    .line 319
    invoke-virtual {v0, p3}, Lcom/v2ray/ang/dto/ConfigResult;->setStatus(Z)V

    .line 320
    sget-object p3, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {p3, p1}, Lcom/v2ray/ang/util/JsonUtil;->toJsonPretty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    invoke-virtual {v0, p1}, Lcom/v2ray/ang/dto/ConfigResult;->setContent(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v0, p2}, Lcom/v2ray/ang/dto/ConfigResult;->setGuid(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-object v0
.end method

.method private final initV2rayConfig(Landroid/content/Context;)Lcom/v2ray/ang/dto/V2rayConfig;
    .locals 3

    .line 337
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->needTun()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 338
    sget-object v0, Lcom/v2ray/ang/handler/V2rayConfigManager;->initConfigCacheWithTun:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    const-string v2, "v2ray_config_with_tun.json"

    invoke-virtual {v0, p1, v2}, Lcom/v2ray/ang/util/Utils;->readTextFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    :cond_0
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    .line 342
    :cond_1
    sput-object v0, Lcom/v2ray/ang/handler/V2rayConfigManager;->initConfigCacheWithTun:Ljava/lang/String;

    goto :goto_0

    .line 344
    :cond_2
    sget-object v0, Lcom/v2ray/ang/handler/V2rayConfigManager;->initConfigCache:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    const-string v2, "v2ray_config.json"

    invoke-virtual {v0, p1, v2}, Lcom/v2ray/ang/util/Utils;->readTextFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    .line 345
    :cond_3
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    .line 348
    :cond_4
    sput-object v0, Lcom/v2ray/ang/handler/V2rayConfigManager;->initConfigCache:Ljava/lang/String;

    .line 350
    :goto_0
    sget-object p1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v1, Lcom/v2ray/ang/dto/V2rayConfig;

    invoke-virtual {p1, v0, v1}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/dto/V2rayConfig;

    return-object p1
.end method

.method private final needTun()Z
    .locals 1

    .line 361
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->isVpnMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->isUsingHevTun()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final resolveOutboundDomainsToHosts(Lcom/v2ray/ang/dto/V2rayConfig;)V
    .locals 17

    .line 992
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getAllProxyOutbound()Ljava/util/List;

    move-result-object v0

    .line 993
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getDns()Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 994
    :cond_0
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;->getHosts()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 995
    :cond_2
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v4, "pref_prefer_ipv6"

    invoke-virtual {v3, v4}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    move v3, v5

    goto :goto_0

    :cond_3
    move v3, v4

    .line 997
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 998
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getServerAddress()Ljava/lang/String;

    move-result-object v7

    .line 999
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    .line 1001
    :cond_5
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    const-string v10, "UseIP"

    if-eqz v8, :cond_6

    .line 1002
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->ensureSockopt()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;->setDomainStrategy(Ljava/lang/String;)V

    .line 1003
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->ensureSockopt()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    move-result-object v6

    new-instance v10, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HappyEyeballsBean;

    .line 1004
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 1005
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1003
    invoke-direct/range {v10 .. v16}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HappyEyeballsBean;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v10}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;->setHappyEyeballs(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HappyEyeballsBean;)V

    goto :goto_1

    .line 1010
    :cond_6
    sget-object v8, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    invoke-virtual {v8, v7, v3}, Lcom/v2ray/ang/util/HttpUtil;->resolveHostToIP(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v8

    .line 1011
    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_1

    .line 1013
    :cond_7
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->ensureSockopt()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;->setDomainStrategy(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->ensureSockopt()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    move-result-object v6

    new-instance v10, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HappyEyeballsBean;

    .line 1015
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 1016
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1014
    invoke-direct/range {v10 .. v16}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HappyEyeballsBean;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v10}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;->setHappyEyeballs(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HappyEyeballsBean;)V

    .line 1018
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_8

    .line 1019
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1021
    :cond_8
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1025
    :cond_9
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$DnsBean;->setHosts(Ljava/util/Map;)V

    return-void
.end method

.method private final updateOutboundFragment(Lcom/v2ray/ang/dto/V2rayConfig;)Z
    .locals 29

    .line 919
    const-string v0, "tls"

    const/4 v1, 0x0

    .line 920
    :try_start_0
    sget-object v2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v3, "pref_fragment_enabled"

    invoke-virtual {v2, v3, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 923
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getSecurity()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "reality"

    if-nez v2, :cond_3

    .line 924
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getSecurity()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    .line 930
    :cond_3
    new-instance v6, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 932
    const-string v7, "fragment"

    .line 931
    const-string v8, "freedom"

    const/16 v14, 0x3c

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 930
    invoke-direct/range {v6 .. v15}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/Object;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 937
    sget-object v2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v7, "pref_fragment_packets"

    invoke-virtual {v2, v7}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "tlshello"

    if-nez v2, :cond_4

    move-object v2, v7

    .line 938
    :cond_4
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    invoke-virtual {v8}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getSecurity()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v4

    :goto_2
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 939
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 941
    const-string v7, "1-3"

    goto :goto_3

    .line 942
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getSecurity()Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 943
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v7, v2

    .line 948
    :goto_3
    new-instance v8, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 949
    new-instance v10, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;

    .line 951
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v2, "pref_fragment_length"

    invoke-virtual {v0, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 952
    const-string v0, "50-100"

    .line 953
    :cond_9
    sget-object v2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v4, "pref_fragment_interval"

    invoke-virtual {v2, v4}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "10-20"

    if-nez v2, :cond_a

    move-object v2, v4

    .line 949
    :cond_a
    :try_start_3
    invoke-direct {v10, v7, v0, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    new-instance v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$NoiseBean;

    .line 958
    const-string v2, "rand"

    .line 960
    const-string v5, "10-16"

    .line 957
    invoke-direct {v0, v2, v4, v5}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$NoiseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v27, 0x3fff9

    const/16 v28, 0x0

    const/4 v9, 0x0

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

    .line 948
    invoke-direct/range {v8 .. v28}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;-><init>(Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;Ljava/util/List;Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v8}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->setSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;)V

    .line 964
    new-instance v9, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 965
    new-instance v25, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 966
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v0, 0xff

    .line 967
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0xee

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v10, v25

    .line 965
    invoke-direct/range {v10 .. v20}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HappyEyeballsBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v26, 0x7fff

    const/16 v27, 0x0

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

    .line 964
    invoke-direct/range {v9 .. v27}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicSettingBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;Ljava/util/List;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v9}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->setStreamSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;)V

    .line 970
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    invoke-virtual/range {p1 .. p1}, Lcom/v2ray/ang/dto/V2rayConfig;->getOutbounds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 974
    new-instance v4, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 975
    const-string v10, "fragment"

    const/16 v13, 0xdf

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 974
    invoke-direct/range {v4 .. v14}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HappyEyeballsBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 973
    invoke-virtual {v0, v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setSockopt(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_b
    return v3

    :catch_0
    move-exception v0

    .line 978
    const-string v2, "Failed to update outbound fragment"

    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "com.kanvpn.client"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private final updateOutboundWithGlobalSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;)Z
    .locals 11

    const/4 v0, 0x0

    .line 770
    :try_start_0
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v2, "pref_mux_enabled"

    invoke-virtual {v1, v2, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v1

    .line 771
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getProtocol()Ljava/lang/String;

    move-result-object v2

    .line 772
    const-string v3, "SHADOWSOCKS"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "WIREGUARD"

    const/4 v6, 0x0

    if-nez v3, :cond_2

    .line 773
    :try_start_1
    const-string v3, "SOCKS"

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 774
    const-string v3, "HTTP"

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 775
    const-string v3, "TROJAN"

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 776
    invoke-static {v2, v5, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 777
    const-string v3, "HYSTERIA2"

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 780
    :cond_0
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getNetwork()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    sget-object v7, Lcom/v2ray/ang/dto/NetworkType;->XHTTP:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v7}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    :goto_1
    move v1, v0

    :cond_3
    const/4 v3, -0x1

    if-ne v1, v4, :cond_c

    .line 785
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getMux()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->setEnabled(Z)V

    .line 786
    :cond_4
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getMux()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, ""

    if-eqz v1, :cond_6

    :try_start_2
    sget-object v8, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v9, "pref_mux_concurrency"

    const-string v10, "8"

    invoke-virtual {v8, v9, v10}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v7

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->setConcurrency(Ljava/lang/Integer;)V

    .line 787
    :cond_6
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getMux()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v8, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v9, "pref_mux_xudp_concurrency"

    const-string v10, "16"

    invoke-virtual {v8, v9, v10}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    move-object v7, v8

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->setXudpConcurrency(Ljava/lang/Integer;)V

    .line 788
    :cond_8
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getMux()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v7, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v8, "pref_mux_xudp_quic"

    const-string v9, "reject"

    invoke-virtual {v7, v8, v9}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->setXudpProxyUDP443(Ljava/lang/String;)V

    .line 789
    :cond_9
    const-string v1, "VLESS"

    invoke-static {v2, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getVnext()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;->getUsers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->getFlow()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    move v1, v4

    goto :goto_3

    :cond_a
    move v1, v0

    :goto_3
    if-ne v1, v4, :cond_b

    move v1, v4

    goto :goto_4

    :cond_b
    move v1, v0

    :goto_4
    if-eqz v1, :cond_e

    .line 790
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getMux()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->setConcurrency(Ljava/lang/Integer;)V

    goto :goto_5

    .line 793
    :cond_c
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getMux()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->setEnabled(Z)V

    .line 794
    :cond_d
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getMux()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;->setConcurrency(Ljava/lang/Integer;)V

    .line 797
    :cond_e
    :goto_5
    invoke-static {v2, v5, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 798
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getAddress()Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_f
    move-object v1, v6

    :goto_6
    if-nez v1, :cond_10

    .line 799
    const-string v1, "172.16.0.2/32"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_8

    .line 801
    :cond_10
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->getAddress()Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_11
    move-object v1, v6

    :goto_7
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    .line 803
    :goto_8
    sget-object v2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v3, "pref_prefer_ipv6"

    invoke-virtual {v2, v3}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v4, :cond_12

    .line 804
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 806
    :cond_12
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;->setAddress(Ljava/lang/Object;)V

    .line 809
    :cond_13
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getNetwork()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_14
    move-object v1, v6

    :goto_9
    const-string v2, "tcp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 810
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getTcpSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->getHeader()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_15
    move-object v1, v6

    :goto_a
    const-string v2, "http"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 812
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getTcpSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->getHeader()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->getRequest()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->getPath()Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :cond_16
    move-object v1, v6

    .line 813
    :goto_b
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getTcpSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->getHeader()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->getRequest()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->getHeaders()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;->getHost()Ljava/util/List;

    move-result-object v6

    :cond_17
    new-instance v2, Lcom/v2ray/ang/handler/V2rayConfigManager$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/v2ray/ang/handler/V2rayConfigManager$$ExternalSyntheticLambda0;-><init>()V

    .line 815
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 818
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getTcpSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->getHeader()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    move-result-object v3

    if-eqz v3, :cond_18

    sget-object v5, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    .line 819
    invoke-static {v2}, Lcom/v2ray/ang/handler/V2rayConfigManager;->updateOutboundWithGlobalSettings$lambda$1(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v2

    .line 820
    const-class v7, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 818
    invoke-virtual {v5, v2, v7}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    invoke-virtual {v3, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->setRequest(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;)V

    .line 822
    :cond_18
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getTcpSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->getHeader()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->getRequest()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 823
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_c

    :cond_19
    move v3, v0

    goto :goto_d

    :cond_1a
    :goto_c
    move v3, v4

    :goto_d
    if-eqz v3, :cond_1b

    .line 824
    const-string v1, "/"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 822
    :cond_1b
    invoke-virtual {v2, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->setPath(Ljava/util/List;)V

    .line 828
    :cond_1c
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;->getStreamSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getTcpSettings()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->getHeader()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->getRequest()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->getHeaders()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;->setHost(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1d
    return v4

    :catch_0
    move-exception p1

    .line 833
    const-string v1, "Failed to update outbound with global settings"

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private static final updateOutboundWithGlobalSettings$lambda$0()Ljava/lang/String;
    .locals 1

    .line 816
    const-string v0, "{\"version\":\"1.1\",\"method\":\"GET\",\"headers\":{\"User-Agent\":[\"Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.122 Mobile Safari/537.36\"],\"Accept-Encoding\":[\"gzip, deflate\"],\"Connection\":[\"keep-alive\"],\"Pragma\":\"no-cache\"}}"

    return-object v0
.end method

.method private static final updateOutboundWithGlobalSettings$lambda$1(Lkotlin/Lazy;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 815
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final createInitOutbound(Lcom/v2ray/ang/dto/EConfigType;)Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;
    .locals 31

    const-string v0, "configType"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    sget-object v0, Lcom/v2ray/ang/handler/V2rayConfigManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/EConfigType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    const-string v3, "toLowerCase(...)"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    return-object v2

    .line 1099
    :pswitch_1
    new-instance v4, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 1100
    const-string v0, "HYSTERIA"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    new-instance v7, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    const v26, 0x3fff7

    const/16 v27, 0x0

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

    invoke-direct/range {v7 .. v27}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;-><init>(Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;Ljava/util/List;Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1104
    new-instance v8, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    const v25, 0xffff

    const/16 v26, 0x0

    invoke-direct/range {v8 .. v26}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicSettingBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;Ljava/util/List;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0x71

    const/4 v5, 0x0

    .line 1099
    invoke-direct/range {v4 .. v13}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/Object;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    .line 1089
    :pswitch_2
    new-instance v5, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 1090
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/EConfigType;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    new-instance v8, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 1093
    new-instance v9, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$WireGuardBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const v27, 0x3cfff

    const/16 v28, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 1091
    const-string v21, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v8 .. v28}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;-><init>(Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;Ljava/util/List;Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0x79

    const/4 v6, 0x0

    .line 1089
    invoke-direct/range {v5 .. v14}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/Object;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    .line 1080
    :pswitch_3
    new-instance v6, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 1081
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/EConfigType;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    new-instance v9, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 1083
    new-instance v10, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;

    const/16 v21, 0x3ff

    const/16 v22, 0x0

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

    invoke-direct/range {v10 .. v22}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v28, 0x3fff7

    const/16 v29, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 1082
    invoke-direct/range {v9 .. v29}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;-><init>(Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;Ljava/util/List;Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1085
    new-instance v10, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    const v27, 0xffff

    const/16 v28, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v28}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicSettingBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;Ljava/util/List;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0x71

    const/4 v7, 0x0

    .line 1080
    invoke-direct/range {v6 .. v15}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/Object;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_4
    return-object v2

    .line 1064
    :pswitch_5
    new-instance v7, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 1065
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/EConfigType;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    new-instance v10, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 1068
    new-instance v0, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 1069
    new-instance v11, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1068
    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;-><init>(Ljava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1067
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v29, 0x3fffe

    const/16 v30, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 1066
    invoke-direct/range {v10 .. v30}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;-><init>(Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$FragmentBean;Ljava/util/List;Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1073
    new-instance v11, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    const v28, 0xffff

    const/16 v29, 0x0

    invoke-direct/range {v11 .. v29}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicSettingBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;Ljava/util/List;Ljava/lang/Object;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$SockoptBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v15, 0x71

    const/4 v8, 0x0

    .line 1064
    invoke-direct/range {v7 .. v16}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/Object;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getV2rayConfig(Landroid/content/Context;Ljava/lang/String;)Lcom/v2ray/ang/dto/ConfigResult;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :try_start_0
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0, p2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/v2ray/ang/dto/ConfigResult;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/ProfileItem;->getConfigType()Lcom/v2ray/ang/dto/EConfigType;

    move-result-object v1

    sget-object v2, Lcom/v2ray/ang/dto/EConfigType;->CUSTOM:Lcom/v2ray/ang/dto/EConfigType;

    if-ne v1, v2, :cond_1

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getV2rayCustomConfig(Landroid/content/Context;Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/ConfigResult;

    move-result-object p1

    return-object p1

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/ProfileItem;->getConfigType()Lcom/v2ray/ang/dto/EConfigType;

    move-result-object v1

    sget-object v2, Lcom/v2ray/ang/dto/EConfigType;->POLICYGROUP:Lcom/v2ray/ang/dto/EConfigType;

    if-ne v1, v2, :cond_2

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getV2rayGroupConfig(Landroid/content/Context;Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/ConfigResult;

    move-result-object p1

    return-object p1

    .line 52
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getV2rayNormalConfig(Landroid/content/Context;Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/ConfigResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 55
    const-string p2, "Failed to get V2ray config"

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "com.kanvpn.client"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    new-instance v1, Lcom/v2ray/ang/dto/ConfigResult;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final getV2rayConfig4Speedtest(Landroid/content/Context;Ljava/lang/String;)Lcom/v2ray/ang/dto/ConfigResult;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :try_start_0
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0, p2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/v2ray/ang/dto/ConfigResult;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/ProfileItem;->getConfigType()Lcom/v2ray/ang/dto/EConfigType;

    move-result-object v1

    sget-object v2, Lcom/v2ray/ang/dto/EConfigType;->CUSTOM:Lcom/v2ray/ang/dto/EConfigType;

    if-ne v1, v2, :cond_1

    .line 71
    invoke-direct {p0, p1, p2, v0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getV2rayCustomConfig(Landroid/content/Context;Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/ConfigResult;

    move-result-object p1

    return-object p1

    .line 72
    :cond_1
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/ProfileItem;->getConfigType()Lcom/v2ray/ang/dto/EConfigType;

    move-result-object v1

    sget-object v2, Lcom/v2ray/ang/dto/EConfigType;->POLICYGROUP:Lcom/v2ray/ang/dto/EConfigType;

    if-ne v1, v2, :cond_2

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getV2rayGroupConfig(Landroid/content/Context;Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/ConfigResult;

    move-result-object p1

    return-object p1

    .line 76
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getV2rayNormalConfig4Speedtest(Landroid/content/Context;Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Lcom/v2ray/ang/dto/ConfigResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 79
    const-string p2, "Failed to get V2ray config for speedtest"

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "com.kanvpn.client"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    new-instance v1, Lcom/v2ray/ang/dto/ConfigResult;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/v2ray/ang/dto/ConfigResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final populateTlsSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/ProfileItem;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "streamSettings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "profileItem"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1260
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/ProfileItem;->getSecurity()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 1261
    :cond_0
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/ProfileItem;->getInsecure()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 1262
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/ProfileItem;->getSni()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 1269
    :cond_1
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/ProfileItem;->getSni()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1264
    :cond_2
    :goto_0
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v4, v1}, Lcom/v2ray/ang/util/Utils;->isDomainName(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 1265
    :cond_3
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/v2ray/ang/util/Utils;->isDomainName(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v1

    .line 1271
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/ProfileItem;->getFingerPrint()Ljava/lang/String;

    move-result-object v4

    .line 1272
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/ProfileItem;->getAlpn()Ljava/lang/String;

    move-result-object v5

    .line 1273
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/ProfileItem;->getEchConfigList()Ljava/lang/String;

    move-result-object v6

    .line 1274
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/ProfileItem;->getEchForceQuery()Ljava/lang/String;

    move-result-object v8

    .line 1275
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/ProfileItem;->getPublicKey()Ljava/lang/String;

    move-result-object v9

    .line 1276
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/ProfileItem;->getShortId()Ljava/lang/String;

    move-result-object v10

    .line 1277
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/ProfileItem;->getSpiderX()Ljava/lang/String;

    move-result-object v11

    .line 1278
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/ProfileItem;->getMldsa65Verify()Ljava/lang/String;

    move-result-object v3

    .line 1280
    move-object v12, v2

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_5

    move-object v2, v13

    :cond_5
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setSecurity(Ljava/lang/String;)V

    .line 1281
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getSecurity()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto/16 :goto_14

    .line 1284
    :cond_6
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move-object v1, v13

    .line 1285
    :cond_8
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    move-object v14, v4

    goto :goto_3

    :cond_a
    :goto_2
    move-object v14, v13

    .line 1286
    :goto_3
    move-object v15, v5

    check-cast v15, Ljava/lang/CharSequence;

    if-eqz v15, :cond_f

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1382
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1383
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1384
    check-cast v5, Ljava/lang/String;

    .line 1286
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1384
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1385
    :cond_c
    check-cast v4, Ljava/util/List;

    .line 1382
    check-cast v4, Ljava/lang/Iterable;

    .line 1386
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1387
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    .line 1286
    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_d

    .line 1387
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1388
    :cond_e
    check-cast v2, Ljava/util/List;

    goto :goto_7

    :cond_f
    :goto_6
    move-object v2, v13

    .line 1287
    :goto_7
    move-object v4, v6

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    move-object/from16 v18, v6

    goto :goto_9

    :cond_11
    :goto_8
    move-object/from16 v18, v13

    .line 1288
    :goto_9
    move-object v4, v8

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v19, v8

    goto :goto_b

    :cond_13
    :goto_a
    move-object/from16 v19, v13

    .line 1289
    :goto_b
    move-object v4, v9

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_14

    goto :goto_c

    :cond_14
    move-object/from16 v21, v9

    goto :goto_d

    :cond_15
    :goto_c
    move-object/from16 v21, v13

    .line 1290
    :goto_d
    move-object v4, v10

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_17

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    move-object/from16 v22, v10

    goto :goto_f

    :cond_17
    :goto_e
    move-object/from16 v22, v13

    .line 1291
    :goto_f
    move-object v4, v11

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_19

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_18

    goto :goto_10

    :cond_18
    move-object/from16 v23, v11

    goto :goto_11

    :cond_19
    :goto_10
    move-object/from16 v23, v13

    .line 1292
    :goto_11
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_12

    :cond_1a
    move-object/from16 v24, v3

    goto :goto_13

    :cond_1b
    :goto_12
    move-object/from16 v24, v13

    .line 1282
    :goto_13
    new-instance v6, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    const/16 v25, 0x2778

    const/16 v26, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object v8, v1

    move-object v9, v2

    invoke-direct/range {v6 .. v26}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1294
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getSecurity()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tls"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1295
    invoke-virtual {v0, v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setTlsSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;)V

    .line 1296
    invoke-virtual {v0, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setRealitySettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;)V

    return-void

    .line 1297
    :cond_1c
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getSecurity()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reality"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 1298
    invoke-virtual {v0, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setTlsSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;)V

    .line 1299
    invoke-virtual {v0, v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setRealitySettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;)V

    :cond_1d
    :goto_14
    return-void
.end method

.method public final populateTransportSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p1

    const-string v1, "streamSettings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "profileItem"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ProfileItem;->getNetwork()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    .line 1123
    :cond_0
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ProfileItem;->getHeaderType()Ljava/lang/String;

    move-result-object v4

    .line 1124
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ProfileItem;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 1125
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ProfileItem;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 1126
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ProfileItem;->getSeed()Ljava/lang/String;

    move-result-object v7

    .line 1129
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ProfileItem;->getMode()Ljava/lang/String;

    move-result-object v8

    .line 1130
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ProfileItem;->getServiceName()Ljava/lang/String;

    move-result-object v9

    .line 1131
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ProfileItem;->getAuthority()Ljava/lang/String;

    move-result-object v10

    .line 1132
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ProfileItem;->getXhttpMode()Ljava/lang/String;

    move-result-object v11

    .line 1133
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ProfileItem;->getXhttpExtra()Ljava/lang/String;

    move-result-object v12

    .line 1136
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_1

    sget-object v1, Lcom/v2ray/ang/dto/NetworkType;->TCP:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setNetwork(Ljava/lang/String;)V

    .line 1137
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->getNetwork()Ljava/lang/String;

    move-result-object v1

    .line 1138
    sget-object v13, Lcom/v2ray/ang/dto/NetworkType;->TCP:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v13}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string v15, "none"

    const-string v18, ","

    const/4 v14, 0x0

    if-eqz v13, :cond_d

    .line 1139
    new-instance v1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    const/4 v2, 0x3

    invoke-direct {v1, v14, v14, v2, v14}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;-><init>(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1140
    const-string v2, "http"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1141
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->getHeader()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->setType(Ljava/lang/String;)V

    .line 1142
    move-object v2, v5

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v6

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v14

    goto/16 :goto_6

    .line 1143
    :cond_3
    :goto_0
    new-instance v7, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;-><init>(Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1144
    invoke-virtual {v7}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->getHeaders()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;

    move-result-object v2

    if-nez v5, :cond_4

    move-object v5, v3

    :cond_4
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1361
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1362
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1363
    check-cast v8, Ljava/lang/String;

    .line 1144
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1363
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1364
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 1361
    check-cast v5, Ljava/lang/Iterable;

    .line 1365
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 1366
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 1144
    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_6

    .line 1366
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1367
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 1144
    invoke-virtual {v2, v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;->setHost(Ljava/util/List;)V

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v6

    .line 1145
    :goto_3
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1368
    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1369
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1370
    check-cast v4, Ljava/lang/String;

    .line 1145
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1370
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1371
    :cond_9
    check-cast v3, Ljava/util/List;

    .line 1368
    check-cast v3, Ljava/lang/Iterable;

    .line 1372
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1373
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 1145
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_a

    .line 1373
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1374
    :cond_b
    check-cast v2, Ljava/util/List;

    .line 1145
    invoke-virtual {v7, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->setPath(Ljava/util/List;)V

    .line 1146
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->getHeader()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->setRequest(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;)V

    .line 1147
    invoke-virtual {v7}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->getHeaders()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;->getHost()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    goto :goto_6

    .line 1150
    :cond_c
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->getHeader()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->setType(Ljava/lang/String;)V

    .line 1153
    :goto_6
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setTcpSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;)V

    return-object v5

    .line 1156
    :cond_d
    sget-object v13, Lcom/v2ray/ang/dto/NetworkType;->KCP:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v13}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 1157
    new-instance v20, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;

    const/16 v30, 0x1ff

    const/16 v31, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v20 .. v31}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;-><init>(IIIIZIILcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean$HeaderBean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v20

    .line 1158
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->getHeader()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean$HeaderBean;

    move-result-object v2

    if-nez v4, :cond_e

    move-object v4, v15

    :cond_e
    invoke-virtual {v2, v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean$HeaderBean;->setType(Ljava/lang/String;)V

    .line 1159
    move-object v2, v7

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_7

    .line 1162
    :cond_f
    invoke-virtual {v1, v7}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->setSeed(Ljava/lang/String;)V

    goto :goto_8

    .line 1160
    :cond_10
    :goto_7
    invoke-virtual {v1, v14}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->setSeed(Ljava/lang/String;)V

    .line 1164
    :goto_8
    move-object v2, v5

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_9

    .line 1167
    :cond_11
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->getHeader()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean$HeaderBean;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean$HeaderBean;->setDomain(Ljava/lang/String;)V

    goto :goto_a

    .line 1165
    :cond_12
    :goto_9
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->getHeader()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean$HeaderBean;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean$HeaderBean;->setDomain(Ljava/lang/String;)V

    .line 1169
    :goto_a
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setKcpSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;)V

    return-object v14

    .line 1172
    :cond_13
    sget-object v4, Lcom/v2ray/ang/dto/NetworkType;->WS:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v4}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "/"

    if-eqz v4, :cond_16

    .line 1173
    new-instance v20, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;

    const/16 v26, 0x1f

    const/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v20 .. v27}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean$HeadersBean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v20

    .line 1174
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;->getHeaders()Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean$HeadersBean;

    move-result-object v2

    if-nez v5, :cond_14

    goto :goto_b

    :cond_14
    move-object v3, v5

    :goto_b
    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean$HeadersBean;->setHost(Ljava/lang/String;)V

    if-nez v6, :cond_15

    move-object v6, v7

    .line 1176
    :cond_15
    invoke-virtual {v1, v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;->setPath(Ljava/lang/String;)V

    .line 1177
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setWsSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;)V

    return-object v5

    .line 1180
    :cond_16
    sget-object v4, Lcom/v2ray/ang/dto/NetworkType;->HTTP_UPGRADE:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v4}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1181
    new-instance v20, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;

    const/16 v24, 0x7

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v25}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v20

    if-nez v5, :cond_17

    goto :goto_c

    :cond_17
    move-object v3, v5

    .line 1182
    :goto_c
    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;->setHost(Ljava/lang/String;)V

    if-nez v6, :cond_18

    move-object v6, v7

    .line 1184
    :cond_18
    invoke-virtual {v1, v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;->setPath(Ljava/lang/String;)V

    .line 1185
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setHttpupgradeSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;)V

    return-object v5

    .line 1188
    :cond_19
    sget-object v4, Lcom/v2ray/ang/dto/NetworkType;->XHTTP:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v4}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1189
    new-instance v20, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;

    const/16 v25, 0xf

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v20

    if-nez v5, :cond_1a

    goto :goto_d

    :cond_1a
    move-object v3, v5

    .line 1190
    :goto_d
    invoke-virtual {v1, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->setHost(Ljava/lang/String;)V

    if-nez v6, :cond_1b

    move-object v6, v7

    .line 1192
    :cond_1b
    invoke-virtual {v1, v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->setPath(Ljava/lang/String;)V

    .line 1193
    invoke-virtual {v1, v11}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->setMode(Ljava/lang/String;)V

    .line 1194
    sget-object v2, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v2, v12}, Lcom/v2ray/ang/util/JsonUtil;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->setExtra(Ljava/lang/Object;)V

    .line 1195
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setXhttpSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;)V

    return-object v5

    .line 1198
    :cond_1c
    sget-object v4, Lcom/v2ray/ang/dto/NetworkType;->H2:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v4}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    sget-object v4, Lcom/v2ray/ang/dto/NetworkType;->HTTP:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v4}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto/16 :goto_17

    .line 1215
    :cond_1d
    sget-object v4, Lcom/v2ray/ang/dto/NetworkType;->GRPC:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v4}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 1216
    new-instance v15, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;

    const/16 v21, 0x1f

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1217
    const-string v1, "multi"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;->setMultiMode(Ljava/lang/Boolean;)V

    if-nez v9, :cond_1e

    move-object v9, v3

    .line 1218
    :cond_1e
    invoke-virtual {v15, v9}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;->setServiceName(Ljava/lang/String;)V

    if-nez v10, :cond_1f

    goto :goto_e

    :cond_1f
    move-object v3, v10

    .line 1219
    :goto_e
    invoke-virtual {v15, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;->setAuthority(Ljava/lang/String;)V

    const/16 v1, 0x3c

    .line 1220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;->setIdle_timeout(Ljava/lang/Integer;)V

    const/16 v1, 0x14

    .line 1221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;->setHealth_check_timeout(Ljava/lang/Integer;)V

    .line 1223
    invoke-virtual {v0, v15}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setGrpcSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;)V

    return-object v10

    .line 1226
    :cond_20
    sget-object v4, Lcom/v2ray/ang/dto/NetworkType;->HYSTERIA:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v4}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 1229
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ProfileItem;->getPassword()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    move-object v6, v3

    goto :goto_f

    :cond_21
    move-object v6, v1

    .line 1230
    :goto_f
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ProfileItem;->getBandwidthUp()Ljava/lang/String;

    move-result-object v1

    const-string v4, "0"

    if-eqz v1, :cond_23

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_22

    move-object v1, v4

    :cond_22
    check-cast v1, Ljava/lang/String;

    goto :goto_10

    :cond_23
    move-object v1, v14

    :goto_10
    if-nez v1, :cond_24

    move-object v7, v3

    goto :goto_11

    :cond_24
    move-object v7, v1

    .line 1231
    :goto_11
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ProfileItem;->getBandwidthDown()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_25

    goto :goto_12

    :cond_25
    move-object v4, v1

    :goto_12
    check-cast v4, Ljava/lang/String;

    goto :goto_13

    :cond_26
    move-object v4, v14

    :goto_13
    if-nez v4, :cond_27

    move-object v8, v3

    goto :goto_14

    :cond_27
    move-object v8, v4

    .line 1227
    :goto_14
    new-instance v4, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;

    const/4 v5, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$HysteriaUdpHopBean;)V

    .line 1234
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ProfileItem;->getPortHopping()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/v2ray/ang/extension/_ExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 1236
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ProfileItem;->getPortHopping()Ljava/lang/String;

    move-result-object v1

    .line 1237
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/ProfileItem;->getPortHoppingInterval()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 1239
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 1240
    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x5

    if-lt v3, v5, :cond_28

    goto :goto_15

    :cond_28
    move-object v2, v14

    :goto_15
    if-eqz v2, :cond_29

    .line 1237
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_16

    :cond_29
    const/16 v2, 0x1e

    .line 1241
    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1235
    new-instance v3, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$HysteriaUdpHopBean;

    invoke-direct {v3, v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$HysteriaUdpHopBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v3}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;->setUdphop(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$HysteriaUdpHopBean;)V

    .line 1244
    :cond_2a
    invoke-virtual {v0, v4}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setHysteriaSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;)V

    :cond_2b
    return-object v14

    .line 1199
    :cond_2c
    :goto_17
    sget-object v1, Lcom/v2ray/ang/dto/NetworkType;->H2:Lcom/v2ray/ang/dto/NetworkType;

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/NetworkType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setNetwork(Ljava/lang/String;)V

    .line 1200
    new-instance v1, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpSettingsBean;

    const/4 v2, 0x3

    invoke-direct {v1, v14, v14, v2, v14}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpSettingsBean;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v5, :cond_2d

    goto :goto_18

    :cond_2d
    move-object v3, v5

    .line 1201
    :goto_18
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1375
    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1376
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1377
    check-cast v4, Ljava/lang/String;

    .line 1201
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1377
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 1378
    :cond_2e
    check-cast v3, Ljava/util/List;

    .line 1375
    check-cast v3, Ljava/lang/Iterable;

    .line 1379
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1380
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 1201
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2f

    .line 1380
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 1381
    :cond_30
    check-cast v2, Ljava/util/List;

    .line 1201
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpSettingsBean;->setHost(Ljava/util/List;)V

    .line 1202
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpSettingsBean;->getHost()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v6, :cond_31

    move-object v6, v7

    .line 1203
    :cond_31
    invoke-virtual {v1, v6}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpSettingsBean;->setPath(Ljava/lang/String;)V

    .line 1204
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;->setHttpSettings(Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpSettingsBean;)V

    return-object v2
.end method
