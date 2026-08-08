.class public final Lcom/v2ray/ang/handler/AngConfigManager;
.super Ljava/lang/Object;
.source "AngConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/handler/AngConfigManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAngConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AngConfigManager.kt\ncom/v2ray/ang/handler/AngConfigManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,715:1\n2068#2,2:716\n2068#2,2:718\n2068#2,2:721\n296#2,2:723\n296#2,2:725\n296#2,2:727\n296#2,2:729\n296#2,2:731\n2002#2,3:733\n777#2:736\n873#2,2:737\n1739#2:739\n1814#2,3:740\n1221#2:743\n1739#2:744\n1814#2,3:745\n2068#2,2:748\n1#3:720\n*S KotlinDebug\n*F\n+ 1 AngConfigManager.kt\ncom/v2ray/ang/handler/AngConfigManager\n*L\n214#1:716,2\n249#1:718,2\n287#1:721,2\n321#1:723,2\n331#1:725,2\n337#1:727,2\n344#1:729,2\n350#1:731,2\n520#1:733,3\n626#1:736\n626#1:737,2\n643#1:739\n643#1:740,3\n648#1:743\n649#1:744\n649#1:745,3\n681#1:748,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006J\u001c\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\u0006J\u0018\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0002J,\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001eJ\u0012\u0010\u001f\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010\u0006H\u0002J\"\u0010!\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J*\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u00052\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00142\u0006\u0010\u001c\u001a\u00020\u0006H\u0002J(\u0010$\u001a\u0004\u0018\u00010\u00062\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\u0008H\u0002J\u001a\u0010\'\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u001c\u0010(\u001a\u00020\u001e2\u0008\u0010)\u001a\u0004\u0018\u00010\u00062\u0008\u0010*\u001a\u0004\u0018\u00010\u0006H\u0002J\"\u0010+\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J&\u0010,\u001a\u0004\u0018\u00010\u00082\u0008\u0010-\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J\u0006\u00100\u001a\u000201J\u000e\u00102\u001a\u0002012\u0006\u00103\u001a\u000204J\u000e\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u0006J\u000e\u00108\u001a\u0002062\u0006\u00107\u001a\u00020\u0006J\"\u00109\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u0006H\u0002J\u000e\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u0008R5\u0010\u0004\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00ca\u0001\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006>"
    }
    d2 = {
        "Lcom/v2ray/ang/handler/AngConfigManager;",
        "",
        "<init>",
        "()V",
        "configFmtParsers",
        "",
        "",
        "Lkotlin/Function1;",
        "Lcom/v2ray/ang/dto/entities/ProfileItem;",
        "getConfigFmtParsers",
        "()Ljava/util/Map;",
        "configFmtParsers$delegate",
        "Lkotlin/Lazy;",
        "share2Clipboard",
        "",
        "context",
        "Landroid/content/Context;",
        "guid",
        "shareNonCustomConfigsToClipboard",
        "serverList",
        "",
        "share2QRCode",
        "Landroid/graphics/Bitmap;",
        "shareFullContent2Clipboard",
        "shareConfig",
        "importBatchConfig",
        "Lkotlin/Pair;",
        "server",
        "subid",
        "append",
        "",
        "parseBatchSubscription",
        "servers",
        "parseBatchConfig",
        "batchSaveConfigs",
        "configs",
        "findMatchedProfileKey",
        "keyToProfile",
        "target",
        "getRemovedSelectedProfile",
        "isSameText",
        "left",
        "right",
        "parseCustomConfigServer",
        "parseConfig",
        "str",
        "subItem",
        "Lcom/v2ray/ang/dto/entities/SubscriptionItem;",
        "updateConfigViaSubAll",
        "Lcom/v2ray/ang/dto/SubscriptionUpdateResult;",
        "updateConfigViaSub",
        "it",
        "Lcom/v2ray/ang/dto/entities/SubscriptionCache;",
        "removeInvalidServer",
        "",
        "subId",
        "sortByTestResultsForSub",
        "parseConfigViaSub",
        "importUrlAsSubscription",
        "url",
        "generateDescription",
        "profile",
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

.field public static final INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

.field private static final configFmtParsers$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/handler/AngConfigManager;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/AngConfigManager;-><init>()V

    sput-object v0, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    .line 35
    new-instance v0, Lcom/v2ray/ang/handler/AngConfigManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/AngConfigManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/handler/AngConfigManager;->configFmtParsers$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final batchSaveConfigs(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/ProfileItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/entities/ProfileItem;",
            ">;"
        }
    .end annotation

    .line 282
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 285
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0, p2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 287
    check-cast p1, Ljava/lang/Iterable;

    .line 721
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/dto/entities/ProfileItem;

    .line 288
    sget-object v2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v2}, Lcom/v2ray/ang/util/Utils;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 290
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    sget-object v4, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v4, v1}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/v2ray/ang/handler/MmkvManager;->encodeProfileDirect(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 293
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 295
    :cond_0
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 299
    :cond_1
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p1, v0, p2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerList(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method static final configFmtParsers_delegate$lambda$0()Ljava/util/Map;
    .locals 4

    const/16 v0, 0xc

    .line 37
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->VMESS:Lcom/v2ray/ang/enums/EConfigType;

    invoke-virtual {v1}, Lcom/v2ray/ang/enums/EConfigType;->getProtocolScheme()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/v2ray/ang/handler/AngConfigManager$configFmtParsers$2$1;

    sget-object v3, Lcom/v2ray/ang/fmt/VmessFmt;->INSTANCE:Lcom/v2ray/ang/fmt/VmessFmt;

    invoke-direct {v2, v3}, Lcom/v2ray/ang/handler/AngConfigManager$configFmtParsers$2$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 38
    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->SHADOWSOCKS:Lcom/v2ray/ang/enums/EConfigType;

    invoke-virtual {v1}, Lcom/v2ray/ang/enums/EConfigType;->getProtocolScheme()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/v2ray/ang/handler/AngConfigManager$configFmtParsers$2$2;

    sget-object v3, Lcom/v2ray/ang/fmt/ShadowsocksFmt;->INSTANCE:Lcom/v2ray/ang/fmt/ShadowsocksFmt;

    invoke-direct {v2, v3}, Lcom/v2ray/ang/handler/AngConfigManager$configFmtParsers$2$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 39
    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->SOCKS:Lcom/v2ray/ang/enums/EConfigType;

    invoke-virtual {v1}, Lcom/v2ray/ang/enums/EConfigType;->getProtocolScheme()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/v2ray/ang/handler/AngConfigManager$configFmtParsers$2$3;

    sget-object v3, Lcom/v2ray/ang/fmt/SocksFmt;->INSTANCE:Lcom/v2ray/ang/fmt/SocksFmt;

    invoke-direct {v2, v3}, Lcom/v2ray/ang/handler/AngConfigManager$configFmtParsers$2$3;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 40
    new-instance v1, Lcom/v2ray/ang/handler/AngConfigManager$configFmtParsers$2$4;

    sget-object v2, Lcom/v2ray/ang/fmt/SocksFmt;->INSTANCE:Lcom/v2ray/ang/fmt/SocksFmt;

    invoke-direct {v1, v2}, Lcom/v2ray/ang/handler/AngConfigManager$configFmtParsers$2$4;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "socks4://"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 41
    new-instance v1, Lcom/v2ray/ang/handler/AngConfigManager$configFmtParsers$2$5;

    sget-object v2, Lcom/v2ray/ang/fmt/SocksFmt;->INSTANCE:Lcom/v2ray/ang/fmt/SocksFmt;

    invoke-direct {v1, v2}, Lcom/v2ray/ang/handler/AngConfigManager$configFmtParsers$2$5;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "socks5://"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 42
    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->TROJAN:Lcom/v2ray/ang/enums/EConfigType;

    invoke-virtual {v1}, Lcom/v2ray/ang/enums/EConfigType;->getProtocolScheme()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/v2ray/ang/handler/AngConfigManager$configFmtParsers$2$6;

    sget-object v3, Lcom/v2ray/ang/fmt/TrojanFmt;->INSTANCE:Lcom/v2ray/ang/fmt/TrojanFmt;

    invoke-direct {v2, v3}, Lcom/v2ray/ang/handler/AngConfigManager$configFmtParsers$2$6;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 43
    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->VLESS:Lcom/v2ray/ang/enums/EConfigType;

    invoke-virtual {v1}, Lcom/v2ray/ang/enums/EConfigType;->getProtocolScheme()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/v2ray/ang/handler/AngConfigManager$configFmtParsers$2$7;

    sget-object v3, Lcom/v2ray/ang/fmt/VlessFmt;->INSTANCE:Lcom/v2ray/ang/fmt/VlessFmt;

    invoke-direct {v2, v3}, Lcom/v2ray/ang/handler/AngConfigManager$configFmtParsers$2$7;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 44
    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->WIREGUARD:Lcom/v2ray/ang/enums/EConfigType;

    invoke-virtual {v1}, Lcom/v2ray/ang/enums/EConfigType;->getProtocolScheme()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/v2ray/ang/handler/AngConfigManager$configFmtParsers$2$8;

    sget-object v3, Lcom/v2ray/ang/fmt/WireguardFmt;->INSTANCE:Lcom/v2ray/ang/fmt/WireguardFmt;

    invoke-direct {v2, v3}, Lcom/v2ray/ang/handler/AngConfigManager$configFmtParsers$2$8;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lcom/v2ray/ang/enums/EConfigType;->HYSTERIA2:Lcom/v2ray/ang/enums/EConfigType;

    invoke-virtual {v1}, Lcom/v2ray/ang/enums/EConfigType;->getProtocolScheme()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/v2ray/ang/handler/AngConfigManager$configFmtParsers$2$9;

    sget-object v3, Lcom/v2ray/ang/fmt/Hysteria2Fmt;->INSTANCE:Lcom/v2ray/ang/fmt/Hysteria2Fmt;

    invoke-direct {v2, v3}, Lcom/v2ray/ang/handler/AngConfigManager$configFmtParsers$2$9;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 46
    new-instance v1, Lcom/v2ray/ang/handler/AngConfigManager$configFmtParsers$2$10;

    sget-object v2, Lcom/v2ray/ang/fmt/Hysteria2Fmt;->INSTANCE:Lcom/v2ray/ang/fmt/Hysteria2Fmt;

    invoke-direct {v1, v2}, Lcom/v2ray/ang/handler/AngConfigManager$configFmtParsers$2$10;-><init>(Ljava/lang/Object;)V

    const-string v2, "hy2://"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 47
    new-instance v1, Lcom/v2ray/ang/handler/AngConfigManager$configFmtParsers$2$11;

    sget-object v2, Lcom/v2ray/ang/fmt/V2rayNFmt;->INSTANCE:Lcom/v2ray/ang/fmt/V2rayNFmt;

    invoke-direct {v1, v2}, Lcom/v2ray/ang/handler/AngConfigManager$configFmtParsers$2$11;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v2, "v2rayn://"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 48
    new-instance v1, Lcom/v2ray/ang/handler/AngConfigManager$configFmtParsers$2$7;

    sget-object v2, Lcom/v2ray/ang/fmt/VlessFmt;->INSTANCE:Lcom/v2ray/ang/fmt/VlessFmt;

    invoke-direct {v1, v2}, Lcom/v2ray/ang/handler/AngConfigManager$configFmtParsers$2$7;-><init>(Ljava/lang/Object;)V

    const-string v2, "kan://"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 36
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final findMatchedProfileKey(Ljava/util/Map;Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/entities/ProfileItem;",
            ">;",
            "Lcom/v2ray/ang/dto/entities/ProfileItem;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 316
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    .line 320
    :cond_1
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 321
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 723
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/entities/ProfileItem;

    .line 322
    sget-object v3, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/v2ray/ang/handler/AngConfigManager;->isSameText(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 323
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/v2ray/ang/handler/AngConfigManager;->isSameText(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 324
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/v2ray/ang/handler/AngConfigManager;->isSameText(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 325
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/v2ray/ang/handler/AngConfigManager;->isSameText(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 321
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_4

    .line 326
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    return-object p0

    .line 330
    :cond_4
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 331
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 725
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/entities/ProfileItem;

    .line 332
    sget-object v3, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/v2ray/ang/handler/AngConfigManager;->isSameText(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_6
    move-object v1, v0

    .line 331
    :goto_1
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_7

    .line 333
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_7

    return-object p0

    .line 337
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 727
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/entities/ProfileItem;

    .line 338
    sget-object v3, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/v2ray/ang/handler/AngConfigManager;->isSameText(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 339
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/v2ray/ang/handler/AngConfigManager;->isSameText(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 340
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/v2ray/ang/handler/AngConfigManager;->isSameText(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_9
    move-object v1, v0

    .line 337
    :goto_2
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_a

    .line 341
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_a

    return-object p0

    .line 344
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 729
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/entities/ProfileItem;

    .line 345
    sget-object v3, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/v2ray/ang/handler/AngConfigManager;->isSameText(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 346
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/v2ray/ang/handler/AngConfigManager;->isSameText(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_c
    move-object v1, v0

    .line 344
    :goto_3
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_d

    .line 347
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_d

    return-object p0

    .line 350
    :cond_d
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 731
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/entities/ProfileItem;

    .line 351
    sget-object v3, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/v2ray/ang/handler/AngConfigManager;->isSameText(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v0, v1

    .line 350
    :cond_f
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_10

    .line 352
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_10

    return-object p0

    .line 355
    :cond_10
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getConfigFmtParsers()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/entities/ProfileItem;",
            ">;>;"
        }
    .end annotation

    .line 35
    sget-object p0, Lcom/v2ray/ang/handler/AngConfigManager;->configFmtParsers$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final getRemovedSelectedProfile(Ljava/lang/String;Z)Lcom/v2ray/ang/dto/entities/ProfileItem;
    .locals 2

    .line 362
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 364
    :cond_0
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSelectServer()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 365
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 366
    sget-object p2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p2, p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 367
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSubscriptionId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private final importUrlAsSubscription(Ljava/lang/String;)I
    .locals 22

    move-object/from16 v0, p1

    .line 680
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscriptions()Ljava/util/List;

    move-result-object v1

    .line 681
    check-cast v1, Ljava/lang/Iterable;

    .line 748
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/entities/SubscriptionCache;

    .line 682
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 686
    :cond_1
    new-instance v1, Ljava/net/URI;

    sget-object v2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v2, v0}, Lcom/v2ray/ang/util/Utils;->fixIllegalUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 687
    new-instance v3, Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    const/16 v20, 0x1fff

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v21}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 688
    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "import sub"

    :cond_2
    invoke-virtual {v3, v1}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->setRemarks(Ljava/lang/String;)V

    .line 689
    invoke-virtual {v3, v0}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->setUrl(Ljava/lang/String;)V

    .line 690
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, ""

    invoke-virtual {v0, v1, v3}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSubscription(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/SubscriptionItem;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final isSameText(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 378
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 379
    :cond_1
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final parseBatchConfig(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 240
    :cond_0
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/v2ray/ang/handler/AngConfigManager;->getRemovedSelectedProfile(Ljava/lang/String;Z)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v1

    .line 242
    sget-object v2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v2, p2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscription(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object v2

    .line 245
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 246
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 247
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 248
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 718
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 250
    sget-object v5, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    invoke-direct {v5, v4, p2, v2}, Lcom/v2ray/ang/handler/AngConfigManager;->parseConfig(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/entities/SubscriptionItem;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 252
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_2
    move-object p1, v3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    if-nez p3, :cond_3

    .line 259
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/handler/MmkvManager;->removeServerViaSubid(Ljava/lang/String;)V

    .line 261
    :cond_3
    invoke-direct {p0, v3, p2}, Lcom/v2ray/ang/handler/AngConfigManager;->batchSaveConfigs(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 262
    invoke-direct {p0, p1, v1}, Lcom/v2ray/ang/handler/AngConfigManager;->findMatchedProfileKey(Ljava/util/Map;Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 263
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/handler/MmkvManager;->setSelectServer(Ljava/lang/String;)V

    .line 266
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 268
    sget-object p1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string p2, "Failed to parse batch config"

    check-cast p0, Ljava/lang/Throwable;

    const-string p3, "com.kanvpn.client"

    invoke-virtual {p1, p3, p2, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private final parseBatchSubscription(Ljava/lang/String;)I
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 212
    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 213
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 716
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, p0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 215
    sget-object v2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v2, v1}, Lcom/v2ray/ang/util/Utils;->isValidSubUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    sget-object v2, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    invoke-direct {v2, v1}, Lcom/v2ray/ang/handler/AngConfigManager;->importUrlAsSubscription(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0

    :catch_0
    move-exception p1

    .line 221
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v1, "Failed to parse batch subscription"

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-virtual {v0, v2, v1, p1}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p0
.end method

.method private final parseConfig(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/entities/SubscriptionItem;)Lcom/v2ray/ang/dto/entities/ProfileItem;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 477
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 481
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/AngConfigManager;->getConfigFmtParsers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 482
    invoke-static {p1, v3, v4, v5, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/entities/ProfileItem;

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_4

    return-object v0

    :cond_4
    if-eqz p3, :cond_5

    .line 490
    invoke-virtual {p3}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getFilter()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/v2ray/ang/extension/StringExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 491
    new-instance v1, Lkotlin/text/Regex;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getFilter()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_6
    move-object p3, v0

    :goto_3
    if-nez p3, :cond_7

    const-string p3, ""

    :cond_7
    invoke-direct {v1, p3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    return-object v0

    .line 496
    :cond_8
    invoke-virtual {v2, p2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setSubscriptionId(Ljava/lang/String;)V

    .line 497
    invoke-virtual {p0, v2}, Lcom/v2ray/ang/handler/AngConfigManager;->generateDescription(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setDescription(Ljava/lang/String;)V

    .line 499
    const-string/jumbo p0, "v2rayn://"

    const/4 p3, 0x1

    invoke-static {p1, p0, p3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 500
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getPolicyGroupSubscriptionId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "self"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 502
    invoke-virtual {v2, p2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setPolicyGroupSubscriptionId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-object v2

    :catch_0
    move-exception p0

    .line 507
    sget-object p1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string p2, "Failed to parse config"

    check-cast p0, Ljava/lang/Throwable;

    const-string p3, "com.kanvpn.client"

    invoke-virtual {p1, p3, p2, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-object v0
.end method

.method private final parseConfigViaSub(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 663
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/util/Utils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/v2ray/ang/handler/AngConfigManager;->parseBatchConfig(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    if-gtz v0, :cond_0

    .line 665
    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/handler/AngConfigManager;->parseBatchConfig(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    :cond_0
    if-gtz v0, :cond_1

    .line 668
    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/handler/AngConfigManager;->parseCustomConfigServer(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private final parseCustomConfigServer(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    const/4 v5, 0x0

    if-nez v2, :cond_0

    return v5

    .line 394
    :cond_0
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v6, "inbounds"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v6, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    const-string v9, "com.kanvpn.client"

    const-string v10, ""

    if-eqz v6, :cond_b

    .line 395
    const-string v6, "outbounds"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v0, v6, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 396
    const-string v6, "routing"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v0, v6, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 400
    :try_start_0
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    .line 402
    :cond_1
    array-length v6, v0

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    if-nez v6, :cond_8

    .line 403
    invoke-direct {v1, v3, v4}, Lcom/v2ray/ang/handler/AngConfigManager;->getRemovedSelectedProfile(Ljava/lang/String;Z)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v6

    if-nez v4, :cond_3

    .line 405
    sget-object v7, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v7, v3}, Lcom/v2ray/ang/handler/MmkvManager;->removeServerViaSubid(Ljava/lang/String;)V

    .line 408
    :cond_3
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    .line 409
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->reversed([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v12, v5

    move v13, v12

    :goto_1
    if-ge v12, v8, :cond_6

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 410
    sget-object v15, Lcom/v2ray/ang/fmt/CustomFmt;->INSTANCE:Lcom/v2ray/ang/fmt/CustomFmt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v16, 0x1

    :try_start_1
    sget-object v11, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v11, v14}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Lcom/v2ray/ang/fmt/CustomFmt;->parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v11

    if-nez v11, :cond_4

    move-object/from16 v18, v0

    move/from16 v17, v5

    goto :goto_2

    .line 411
    :cond_4
    invoke-virtual {v11, v3}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setSubscriptionId(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v1, v11}, Lcom/v2ray/ang/handler/AngConfigManager;->generateDescription(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setDescription(Ljava/lang/String;)V

    .line 413
    sget-object v15, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v15, v10, v11}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerConfig(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v17, v5

    .line 414
    :try_start_2
    sget-object v5, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    move-object/from16 v18, v0

    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v0, v14}, Lcom/v2ray/ang/util/JsonUtil;->toJsonPretty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v10

    :cond_5
    invoke-virtual {v5, v15, v0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerRaw(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-interface {v7, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    :goto_2
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v17

    move-object/from16 v0, v18

    goto :goto_1

    :catch_0
    move-exception v0

    move/from16 v17, v5

    goto :goto_3

    :cond_6
    move/from16 v17, v5

    const/16 v16, 0x1

    if-lez v13, :cond_7

    .line 419
    invoke-direct {v1, v7, v6}, Lcom/v2ray/ang/handler/AngConfigManager;->findMatchedProfileKey(Ljava/util/Map;Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 420
    sget-object v5, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v5, v0}, Lcom/v2ray/ang/handler/MmkvManager;->setSelectServer(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v13

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_7
    return v13

    :cond_8
    move/from16 v17, v5

    const/16 v16, 0x1

    goto :goto_4

    :catch_2
    move-exception v0

    move/from16 v17, v5

    const/16 v16, 0x1

    .line 425
    :goto_3
    sget-object v5, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v6, "Failed to parse custom config server JSON array"

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v5, v9, v6, v0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    :goto_4
    :try_start_3
    sget-object v0, Lcom/v2ray/ang/fmt/CustomFmt;->INSTANCE:Lcom/v2ray/ang/fmt/CustomFmt;

    invoke-virtual {v0, v2}, Lcom/v2ray/ang/fmt/CustomFmt;->parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v0

    if-nez v0, :cond_9

    return v17

    .line 431
    :cond_9
    invoke-virtual {v0, v3}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setSubscriptionId(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v1, v0}, Lcom/v2ray/ang/handler/AngConfigManager;->generateDescription(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setDescription(Ljava/lang/String;)V

    if-nez v4, :cond_a

    .line 434
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/handler/MmkvManager;->removeServerViaSubid(Ljava/lang/String;)V

    .line 436
    :cond_a
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1, v10, v0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerConfig(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    move-result-object v0

    .line 437
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1, v0, v2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerRaw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return v16

    :catch_3
    move-exception v0

    .line 440
    sget-object v1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v2, "Failed to parse custom config server as single config"

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v9, v2, v0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v17

    :cond_b
    move/from16 v17, v5

    const/16 v16, 0x1

    .line 443
    const-string v5, "[Interface]"

    move/from16 v6, v17

    invoke-static {v2, v5, v6, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "[Peer]"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 445
    :try_start_4
    sget-object v0, Lcom/v2ray/ang/fmt/WireguardFmt;->INSTANCE:Lcom/v2ray/ang/fmt/WireguardFmt;

    invoke-virtual {v0, v2}, Lcom/v2ray/ang/fmt/WireguardFmt;->parseWireguardConfFile(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v0

    if-nez v0, :cond_c

    sget v0, Lcom/v2ray/ang/R$string;->toast_incorrect_protocol:I

    return v0

    .line 446
    :cond_c
    invoke-virtual {v1, v0}, Lcom/v2ray/ang/handler/AngConfigManager;->generateDescription(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->setDescription(Ljava/lang/String;)V

    if-nez v4, :cond_d

    .line 448
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/handler/MmkvManager;->removeServerViaSubid(Ljava/lang/String;)V

    .line 450
    :cond_d
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1, v10, v0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerConfig(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    move-result-object v0

    .line 451
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1, v0, v2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerRaw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return v16

    :catch_4
    move-exception v0

    .line 454
    sget-object v1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v2, "Failed to parse WireGuard config file"

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v9, v2, v0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v17, 0x0

    return v17

    :cond_e
    const/16 v17, 0x0

    goto :goto_5

    :cond_f
    move/from16 v17, v6

    :goto_5
    return v17
.end method

.method private final shareConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 152
    const-string p0, ""

    .line 153
    :try_start_0
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 155
    :cond_0
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/v2ray/ang/enums/EConfigType;->getProtocolScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getConfigType()Lcom/v2ray/ang/enums/EConfigType;

    move-result-object v2

    sget-object v3, Lcom/v2ray/ang/handler/AngConfigManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/v2ray/ang/enums/EConfigType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :pswitch_0
    sget-object v2, Lcom/v2ray/ang/fmt/Hysteria2Fmt;->INSTANCE:Lcom/v2ray/ang/fmt/Hysteria2Fmt;

    invoke-virtual {v2, v0}, Lcom/v2ray/ang/fmt/Hysteria2Fmt;->toUri(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 161
    :pswitch_1
    sget-object v2, Lcom/v2ray/ang/fmt/WireguardFmt;->INSTANCE:Lcom/v2ray/ang/fmt/WireguardFmt;

    invoke-virtual {v2, v0}, Lcom/v2ray/ang/fmt/WireguardFmt;->toUri(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :pswitch_2
    sget-object v2, Lcom/v2ray/ang/fmt/TrojanFmt;->INSTANCE:Lcom/v2ray/ang/fmt/TrojanFmt;

    invoke-virtual {v2, v0}, Lcom/v2ray/ang/fmt/TrojanFmt;->toUri(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :pswitch_3
    sget-object v2, Lcom/v2ray/ang/fmt/VlessFmt;->INSTANCE:Lcom/v2ray/ang/fmt/VlessFmt;

    invoke-virtual {v2, v0}, Lcom/v2ray/ang/fmt/VlessFmt;->toUri(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 158
    :pswitch_4
    sget-object v2, Lcom/v2ray/ang/fmt/SocksFmt;->INSTANCE:Lcom/v2ray/ang/fmt/SocksFmt;

    invoke-virtual {v2, v0}, Lcom/v2ray/ang/fmt/SocksFmt;->toUri(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 157
    :pswitch_5
    sget-object v2, Lcom/v2ray/ang/fmt/ShadowsocksFmt;->INSTANCE:Lcom/v2ray/ang/fmt/ShadowsocksFmt;

    invoke-virtual {v2, v0}, Lcom/v2ray/ang/fmt/ShadowsocksFmt;->toUri(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 156
    :pswitch_6
    sget-object v2, Lcom/v2ray/ang/fmt/VmessFmt;->INSTANCE:Lcom/v2ray/ang/fmt/VmessFmt;

    invoke-virtual {v2, v0}, Lcom/v2ray/ang/fmt/VmessFmt;->toUri(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 166
    sget-object v1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to share config for GUID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-virtual {v1, v2, p1, v0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final generateDescription(Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;
    .locals 18

    const-string v0, "profile"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v0

    .line 702
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object v1

    .line 703
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v8, ""

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v0, :cond_3

    .line 706
    const-string v0, ":"

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x2

    invoke-static {v2, v3, v5, v9, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 707
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    const-string v0, ":***"

    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    const/16 v16, 0x3a

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 709
    new-array v3, v0, [C

    const/16 v4, 0x2e

    aput-char v4, v3, v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    const-string v0, "."

    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    const-string v0, ".***"

    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    const/16 v16, 0x3a

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    :cond_3
    move-object v0, v8

    :cond_4
    if-nez v1, :cond_5

    move-object v1, v8

    .line 712
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_1
    return-object v8
.end method

.method public final importBatchConfig(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "subid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/util/Utils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/v2ray/ang/handler/AngConfigManager;->parseBatchConfig(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    if-gtz v0, :cond_0

    .line 182
    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/handler/AngConfigManager;->parseBatchConfig(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    :cond_0
    if-gtz v0, :cond_1

    .line 185
    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/handler/AngConfigManager;->parseCustomConfigServer(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 188
    :cond_1
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/AngConfigManager;->parseBatchSubscription(Ljava/lang/String;)I

    move-result p2

    if-gtz p2, :cond_2

    .line 190
    sget-object p2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p2, p1}, Lcom/v2ray/ang/util/Utils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/AngConfigManager;->parseBatchSubscription(Ljava/lang/String;)I

    move-result p2

    :cond_2
    if-lez p2, :cond_3

    .line 193
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/AngConfigManager;->updateConfigViaSubAll()Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    .line 196
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final removeInvalidServer(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo p0, "subId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 626
    check-cast p0, Ljava/lang/Iterable;

    .line 736
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 737
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 627
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v3, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerAffiliationInfo(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 628
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;->getTestDelayMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 737
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 738
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 630
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0, v0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->removeServers(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final share2Clipboard(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 60
    :try_start_0
    invoke-direct {p0, p2}, Lcom/v2ray/ang/handler/AngConfigManager;->shareConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v0

    .line 65
    :cond_0
    sget-object p2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p2, p1, p0}, Lcom/v2ray/ang/util/Utils;->setClipboard(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 68
    sget-object p1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string p2, "Failed to share config to clipboard"

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "com.kanvpn.client"

    invoke-virtual {p1, v1, p2, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final share2QRCode(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 110
    :try_start_0
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/AngConfigManager;->shareConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 111
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 114
    :cond_0
    sget-object p1, Lcom/v2ray/ang/util/QRCodeDecoder;->INSTANCE:Lcom/v2ray/ang/util/QRCodeDecoder;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p0, v1, v2, v0}, Lcom/v2ray/ang/util/QRCodeDecoder;->createQRCode$default(Lcom/v2ray/ang/util/QRCodeDecoder;Ljava/lang/String;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 117
    sget-object p1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v1, "Failed to share config as QR code"

    check-cast p0, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-virtual {p1, v2, v1, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final shareFullContent2Clipboard(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    if-nez p2, :cond_0

    return p0

    .line 132
    :cond_0
    :try_start_0
    sget-object v0, Lcom/v2ray/ang/core/CoreConfigManager;->INSTANCE:Lcom/v2ray/ang/core/CoreConfigManager;

    invoke-virtual {v0, p1, p2}, Lcom/v2ray/ang/core/CoreConfigManager;->getV2rayConfig(Landroid/content/Context;Ljava/lang/String;)Lcom/v2ray/ang/dto/ConfigResult;

    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/ConfigResult;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p2}, Lcom/v2ray/ang/dto/ConfigResult;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/v2ray/ang/util/Utils;->setClipboard(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :cond_1
    return p0

    :catch_0
    move-exception p1

    .line 139
    sget-object p2, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v0, "Failed to share full content to clipboard"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "com.kanvpn.client"

    invoke-virtual {p2, v1, v0, p1}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p0
.end method

.method public final shareNonCustomConfigsToClipboard(Landroid/content/Context;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85
    invoke-direct {p0, v1}, Lcom/v2ray/ang/handler/AngConfigManager;->shareConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 92
    :cond_1
    move-object p0, v0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_2

    .line 93
    sget-object p0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "toString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/util/Utils;->setClipboard(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, -0x1

    return p0

    :catch_0
    move-exception p0

    .line 97
    sget-object p1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string p2, "Failed to share non-custom configs to clipboard"

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "com.kanvpn.client"

    invoke-virtual {p1, v0, p2, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method public final sortByTestResultsForSub(Ljava/lang/String;)V
    .locals 8

    const-string/jumbo p0, "subId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 640
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 642
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 739
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 740
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 741
    check-cast v2, Ljava/lang/String;

    .line 645
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v3, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerAffiliationInfo(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;->getTestDelayMillis()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    cmp-long v3, v6, v4

    if-gtz v3, :cond_2

    const-wide v6, 0x7fffffffffffffffL

    .line 646
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 741
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 742
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 739
    check-cast v0, Ljava/lang/Iterable;

    .line 743
    new-instance p0, Lcom/v2ray/ang/handler/AngConfigManager$sortByTestResultsForSub$$inlined$sortedBy$1;

    invoke-direct {p0}, Lcom/v2ray/ang/handler/AngConfigManager$sortByTestResultsForSub$$inlined$sortedBy$1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 744
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 745
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 746
    check-cast v1, Lkotlin/Pair;

    .line 649
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 746
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 747
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 744
    check-cast v0, Ljava/util/Collection;

    .line 650
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 651
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0, p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerList(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final updateConfigViaSub(Lcom/v2ray/ang/dto/entities/SubscriptionCache;)Lcom/v2ray/ang/dto/SubscriptionUpdateResult;
    .locals 16

    const-string v1, ""

    const-string v2, "com.kanvpn.client"

    const-string v3, "Subscription updated: "

    const-string v0, "it"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    :try_start_0
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    new-instance v4, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v10}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    .line 543
    :cond_0
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getGuid()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 544
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getRemarks()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 545
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 550
    :cond_1
    sget-object v0, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    invoke-virtual {v4}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/v2ray/ang/util/HttpUtil;->toIdnUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 551
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v0, v7}, Lcom/v2ray/ang/util/Utils;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 552
    new-instance v8, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    const/16 v13, 0xb

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 554
    :cond_2
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getAllowInsecureUrl()Z

    move-result v0

    if-nez v0, :cond_3

    .line 555
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v0, v7}, Lcom/v2ray/ang/util/Utils;->isValidSubUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 556
    new-instance v8, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    const/16 v13, 0xb

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 559
    :cond_3
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {v0, v2, v7}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getUserAgent()Ljava/lang/String;

    move-result-object v12

    .line 561
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getRequestHeaders()Ljava/lang/String;

    move-result-object v13

    .line 562
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->getSocksUsername()Ljava/lang/String;

    move-result-object v10

    .line 563
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->getSocksPassword()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 566
    :try_start_1
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->getHttpPort()I

    move-result v9

    .line 567
    sget-object v0, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    .line 568
    new-instance v6, Lcom/v2ray/ang/dto/UrlContentRequest;

    const/16 v8, 0x3a98

    invoke-direct/range {v6 .. v13}, Lcom/v2ray/ang/dto/UrlContentRequest;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-virtual {v0, v6}, Lcom/v2ray/ang/util/HttpUtil;->getUrlContentWithUserAgent(Lcom/v2ray/ang/dto/UrlContentRequest;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 579
    :try_start_2
    sget-object v5, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v6, "Update subscription: proxy not ready or other error"

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v5, v2, v6, v0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 582
    :goto_0
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v5, :cond_4

    .line 584
    :try_start_3
    sget-object v0, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    .line 585
    new-instance v6, Lcom/v2ray/ang/dto/UrlContentRequest;

    const/16 v14, 0x1e

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v15}, Lcom/v2ray/ang/dto/UrlContentRequest;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 584
    invoke-virtual {v0, v6}, Lcom/v2ray/ang/util/HttpUtil;->getUrlContentWithUserAgent(Lcom/v2ray/ang/dto/UrlContentRequest;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 592
    :try_start_4
    sget-object v5, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v6, "Update subscription: Failed to get URL content with user agent"

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v5, v2, v6, v0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v1

    .line 596
    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 597
    new-instance v4, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    const/16 v9, 0xb

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    .line 600
    :cond_5
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getGuid()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move-object/from16 v6, p0

    invoke-direct {v6, v0, v1, v5}, Lcom/v2ray/ang/handler/AngConfigManager;->parseConfigViaSub(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v7

    if-lez v7, :cond_6

    .line 602
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->setLastUpdated(J)V

    .line 603
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v4}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSubscription(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/SubscriptionItem;)V

    .line 604
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {v4}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getRemarks()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " configs"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    new-instance v6, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    .line 611
    :cond_6
    new-instance v3, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 547
    :cond_7
    :goto_2
    new-instance v3, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v3

    :catch_2
    move-exception v0

    .line 614
    sget-object v1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v3, "Failed to update config via subscription"

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    new-instance v4, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    const/16 v9, 0xb

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public final updateConfigViaSubAll()Lcom/v2ray/ang/dto/SubscriptionUpdateResult;
    .locals 10

    .line 519
    :try_start_0
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscriptions()Ljava/util/List;

    move-result-object p0

    .line 520
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 734
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/dto/entities/SubscriptionCache;

    .line 521
    sget-object v2, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    invoke-virtual {v2, v1}, Lcom/v2ray/ang/handler/AngConfigManager;->updateConfigViaSub(Lcom/v2ray/ang/dto/entities/SubscriptionCache;)Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;->plus(Lcom/v2ray/ang/dto/SubscriptionUpdateResult;)Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 524
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v1, "Failed to update config via all subscriptions"

    check-cast p0, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-virtual {v0, v2, v1, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    new-instance v3, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/v2ray/ang/dto/SubscriptionUpdateResult;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method
