.class public final Lcom/v2ray/ang/handler/MmkvManager;
.super Ljava/lang/Object;
.source "MmkvManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMmkvManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MmkvManager.kt\ncom/v2ray/ang/handler/MmkvManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,663:1\n1#2:664\n14060#3,2:665\n14060#3,2:669\n14060#3,2:671\n14060#3,2:675\n1915#4,2:667\n1915#4,2:673\n1068#4:677\n*S KotlinDebug\n*F\n+ 1 MmkvManager.kt\ncom/v2ray/ang/handler/MmkvManager\n*L\n172#1:665,2\n257#1:669,2\n301#1:671,2\n402#1:675,2\n219#1:667,2\n316#1:673,2\n409#1:677\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0010#\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010(\u001a\u0004\u0018\u00010\u0005J\u000e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0005J\u0014\u0010,\u001a\u00020*2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00050.J\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00050.J\u0010\u00100\u001a\u0004\u0018\u0001012\u0006\u0010+\u001a\u00020\u0005J\u0016\u00102\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u00052\u0006\u00103\u001a\u000201J\u000e\u00104\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0005J\u000e\u00105\u001a\u00020*2\u0006\u00106\u001a\u00020\u0005J\u0010\u00107\u001a\u0004\u0018\u0001082\u0006\u0010+\u001a\u00020\u0005J\u0016\u00109\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00052\u0006\u0010:\u001a\u00020;J\u0016\u0010<\u001a\u00020*2\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010>J\u0006\u0010?\u001a\u00020@J\u000e\u0010A\u001a\u00020@2\u0006\u0010+\u001a\u00020\u0005J\u0016\u0010B\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u0005J\u0010\u0010C\u001a\u0004\u0018\u00010\u00052\u0006\u0010+\u001a\u00020\u0005J\u0008\u0010D\u001a\u00020*H\u0002J\u0018\u0010E\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020G0F0>J\u000e\u0010H\u001a\u00020*2\u0006\u00106\u001a\u00020\u0005J\u0016\u0010I\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00052\u0006\u0010J\u001a\u00020GJ\u0010\u0010K\u001a\u0004\u0018\u00010G2\u0006\u0010L\u001a\u00020\u0005J\u0014\u0010M\u001a\u00020*2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00050.J\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00050.J\u0018\u0010P\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020Q0F0>J\u000e\u0010R\u001a\u00020*2\u0006\u0010S\u001a\u00020\u0005J\u0016\u0010T\u001a\u00020*2\u0006\u0010S\u001a\u00020\u00052\u0006\u0010U\u001a\u00020QJ\u0010\u0010V\u001a\u0004\u0018\u00010Q2\u0006\u0010S\u001a\u00020\u0005J\u000e\u0010W\u001a\n\u0012\u0004\u0012\u00020X\u0018\u00010.J\u0016\u0010Y\u001a\u00020*2\u000e\u0010Z\u001a\n\u0012\u0004\u0012\u00020X\u0018\u00010.J\u0018\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020\u00052\u0008\u0010^\u001a\u0004\u0018\u00010\u0005J\u0016\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020\u00052\u0006\u0010^\u001a\u00020@J\u0016\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020\u00052\u0006\u0010^\u001a\u00020;J\u0016\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020\u00052\u0006\u0010^\u001a\u00020_J\u0016\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020\u00052\u0006\u0010^\u001a\u00020\\J\u001c\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020\u00052\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00050`J\u0010\u0010a\u001a\u0004\u0018\u00010\u00052\u0006\u0010]\u001a\u00020\u0005J\u001a\u0010a\u001a\u0004\u0018\u00010\u00052\u0006\u0010]\u001a\u00020\u00052\u0008\u0010b\u001a\u0004\u0018\u00010\u0005J\u0016\u0010c\u001a\u00020@2\u0006\u0010]\u001a\u00020\u00052\u0006\u0010b\u001a\u00020@J\u0016\u0010d\u001a\u00020;2\u0006\u0010]\u001a\u00020\u00052\u0006\u0010b\u001a\u00020;J\u0016\u0010e\u001a\u00020_2\u0006\u0010]\u001a\u00020\u00052\u0006\u0010b\u001a\u00020_J\u000e\u0010f\u001a\u00020\\2\u0006\u0010]\u001a\u00020\u0005J\u0016\u0010f\u001a\u00020\\2\u0006\u0010]\u001a\u00020\u00052\u0006\u0010b\u001a\u00020\\J\u0016\u0010g\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010`2\u0006\u0010]\u001a\u00020\u0005J\u000e\u0010h\u001a\u00020*2\u0006\u0010i\u001a\u00020\\J\u0006\u0010j\u001a\u00020\\J\u000e\u0010k\u001a\u00020\\2\u0006\u00103\u001a\u00020lJ\u0008\u0010m\u001a\u0004\u0018\u00010lR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0013R\u001b\u0010\u001c\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0013R\u001b\u0010\u001f\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0015\u001a\u0004\u0008 \u0010\u0013R\u001b\u0010\"\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0015\u001a\u0004\u0008#\u0010\u0013R\u001b\u0010%\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0015\u001a\u0004\u0008&\u0010\u0013\u00a8\u0006n"
    }
    d2 = {
        "Lcom/v2ray/ang/handler/MmkvManager;",
        "",
        "<init>",
        "()V",
        "ID_MAIN",
        "",
        "ID_PROFILE_FULL_CONFIG",
        "ID_SERVER_RAW",
        "ID_SERVER_AFF",
        "ID_SUB",
        "ID_ASSET",
        "ID_SETTING",
        "KEY_SELECTED_SERVER",
        "KEY_ANG_CONFIGS",
        "KEY_SUB_IDS",
        "KEY_WEBDAV_CONFIG",
        "mainStorage",
        "Lcom/tencent/mmkv/MMKV;",
        "getMainStorage",
        "()Lcom/tencent/mmkv/MMKV;",
        "mainStorage$delegate",
        "Lkotlin/Lazy;",
        "profileFullStorage",
        "getProfileFullStorage",
        "profileFullStorage$delegate",
        "serverRawStorage",
        "getServerRawStorage",
        "serverRawStorage$delegate",
        "serverAffStorage",
        "getServerAffStorage",
        "serverAffStorage$delegate",
        "subStorage",
        "getSubStorage",
        "subStorage$delegate",
        "assetStorage",
        "getAssetStorage",
        "assetStorage$delegate",
        "settingsStorage",
        "getSettingsStorage",
        "settingsStorage$delegate",
        "getSelectServer",
        "setSelectServer",
        "",
        "guid",
        "encodeServerList",
        "serverList",
        "",
        "decodeServerList",
        "decodeServerConfig",
        "Lcom/v2ray/ang/dto/ProfileItem;",
        "encodeServerConfig",
        "config",
        "removeServer",
        "removeServerViaSubid",
        "subid",
        "decodeServerAffiliationInfo",
        "Lcom/v2ray/ang/dto/ServerAffiliationInfo;",
        "encodeServerTestDelayMillis",
        "testResult",
        "",
        "clearAllTestDelayResults",
        "keys",
        "",
        "removeAllServer",
        "",
        "removeInvalidServer",
        "encodeServerRaw",
        "decodeServerRaw",
        "initSubsList",
        "decodeSubscriptions",
        "Lkotlin/Pair;",
        "Lcom/v2ray/ang/dto/SubscriptionItem;",
        "removeSubscription",
        "encodeSubscription",
        "subItem",
        "decodeSubscription",
        "subscriptionId",
        "encodeSubsList",
        "subsList",
        "decodeSubsList",
        "decodeAssetUrls",
        "Lcom/v2ray/ang/dto/AssetUrlItem;",
        "removeAssetUrl",
        "assetid",
        "encodeAsset",
        "assetItem",
        "decodeAsset",
        "decodeRoutingRulesets",
        "Lcom/v2ray/ang/dto/RulesetItem;",
        "encodeRoutingRulesets",
        "rulesetList",
        "encodeSettings",
        "",
        "key",
        "value",
        "",
        "",
        "decodeSettingsString",
        "defaultValue",
        "decodeSettingsInt",
        "decodeSettingsLong",
        "decodeSettingsFloat",
        "decodeSettingsBool",
        "decodeSettingsStringSet",
        "encodeStartOnBoot",
        "startOnBoot",
        "decodeStartOnBoot",
        "encodeWebDavConfig",
        "Lcom/v2ray/ang/dto/WebDavConfig;",
        "decodeWebDavConfig",
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
.field private static final ID_ASSET:Ljava/lang/String; = "ASSET"

.field private static final ID_MAIN:Ljava/lang/String; = "MAIN"

.field private static final ID_PROFILE_FULL_CONFIG:Ljava/lang/String; = "PROFILE_FULL_CONFIG"

.field private static final ID_SERVER_AFF:Ljava/lang/String; = "SERVER_AFF"

.field private static final ID_SERVER_RAW:Ljava/lang/String; = "SERVER_RAW"

.field private static final ID_SETTING:Ljava/lang/String; = "SETTING"

.field private static final ID_SUB:Ljava/lang/String; = "SUB"

.field public static final INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

.field private static final KEY_ANG_CONFIGS:Ljava/lang/String; = "ANG_CONFIGS"

.field private static final KEY_SELECTED_SERVER:Ljava/lang/String; = "SELECTED_SERVER"

.field private static final KEY_SUB_IDS:Ljava/lang/String; = "SUB_IDS"

.field private static final KEY_WEBDAV_CONFIG:Ljava/lang/String; = "WEBDAV_CONFIG"

.field private static final assetStorage$delegate:Lkotlin/Lazy;

.field private static final mainStorage$delegate:Lkotlin/Lazy;

.field private static final profileFullStorage$delegate:Lkotlin/Lazy;

.field private static final serverAffStorage$delegate:Lkotlin/Lazy;

.field private static final serverRawStorage$delegate:Lkotlin/Lazy;

.field private static final settingsStorage$delegate:Lkotlin/Lazy;

.field private static final subStorage$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-LNUPBEyEzC3M-5eUBWzOmtqQYE()Lcom/tencent/mmkv/MMKV;
    .locals 1

    invoke-static {}, Lcom/v2ray/ang/handler/MmkvManager;->settingsStorage_delegate$lambda$0()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$010HwktDCMUh4K-4o_AvW6c-7o4()Lcom/tencent/mmkv/MMKV;
    .locals 1

    invoke-static {}, Lcom/v2ray/ang/handler/MmkvManager;->profileFullStorage_delegate$lambda$0()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$0oAOxoGst75Zh11vGcHBvfS6znM()Lcom/tencent/mmkv/MMKV;
    .locals 1

    invoke-static {}, Lcom/v2ray/ang/handler/MmkvManager;->serverAffStorage_delegate$lambda$0()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$4oPdiXHdKWqju2Kxe0f1DX_Jt-s()Lcom/tencent/mmkv/MMKV;
    .locals 1

    invoke-static {}, Lcom/v2ray/ang/handler/MmkvManager;->serverRawStorage_delegate$lambda$0()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$A3kRtcu2TlfK2CRPJ6SXj_kHHm8()Lcom/tencent/mmkv/MMKV;
    .locals 1

    invoke-static {}, Lcom/v2ray/ang/handler/MmkvManager;->subStorage_delegate$lambda$0()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Dzf3K7cUfijjNmjlH9FdLTFwhiI()Lcom/tencent/mmkv/MMKV;
    .locals 1

    invoke-static {}, Lcom/v2ray/ang/handler/MmkvManager;->mainStorage_delegate$lambda$0()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$l7UjotdJ7fnIJziG4KsFzxOO1aw()Lcom/tencent/mmkv/MMKV;
    .locals 1

    invoke-static {}, Lcom/v2ray/ang/handler/MmkvManager;->assetStorage_delegate$lambda$0()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/handler/MmkvManager;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/MmkvManager;-><init>()V

    sput-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 33
    new-instance v0, Lcom/v2ray/ang/handler/MmkvManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/MmkvManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/handler/MmkvManager;->mainStorage$delegate:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lcom/v2ray/ang/handler/MmkvManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/MmkvManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/handler/MmkvManager;->profileFullStorage$delegate:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lcom/v2ray/ang/handler/MmkvManager$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/MmkvManager$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/handler/MmkvManager;->serverRawStorage$delegate:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lcom/v2ray/ang/handler/MmkvManager$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/MmkvManager$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/handler/MmkvManager;->serverAffStorage$delegate:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lcom/v2ray/ang/handler/MmkvManager$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/MmkvManager$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/handler/MmkvManager;->subStorage$delegate:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lcom/v2ray/ang/handler/MmkvManager$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/MmkvManager$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/handler/MmkvManager;->assetStorage$delegate:Lkotlin/Lazy;

    .line 39
    new-instance v0, Lcom/v2ray/ang/handler/MmkvManager$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/MmkvManager$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/handler/MmkvManager;->settingsStorage$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final assetStorage_delegate$lambda$0()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 38
    const-string v0, "ASSET"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method private final getAssetStorage()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 38
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->assetStorage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method private final getMainStorage()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 33
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->mainStorage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method private final getProfileFullStorage()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 34
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->profileFullStorage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method private final getServerAffStorage()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 36
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->serverAffStorage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method private final getServerRawStorage()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 35
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->serverRawStorage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method private final getSettingsStorage()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 39
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->settingsStorage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method private final getSubStorage()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 37
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->subStorage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method private final initSubsList()V
    .locals 5

    .line 297
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubsList()Ljava/util/List;

    move-result-object v0

    .line 298
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 301
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSubStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 671
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 302
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 304
    :cond_1
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSubsList(Ljava/util/List;)V

    return-void
.end method

.method private static final mainStorage_delegate$lambda$0()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 33
    const-string v0, "MAIN"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method private static final profileFullStorage_delegate$lambda$0()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 34
    const-string v0, "PROFILE_FULL_CONFIG"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method private static final serverAffStorage_delegate$lambda$0()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 36
    const-string v0, "SERVER_AFF"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method private static final serverRawStorage_delegate$lambda$0()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 35
    const-string v0, "SERVER_RAW"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method private static final settingsStorage_delegate$lambda$0()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 39
    const-string v0, "SETTING"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method private static final subStorage_delegate$lambda$0()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 37
    const-string v0, "SUB"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clearAllTestDelayResults(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 219
    check-cast p1, Ljava/lang/Iterable;

    .line 667
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerAffiliationInfo(Ljava/lang/String;)Lcom/v2ray/ang/dto/ServerAffiliationInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    .line 221
    invoke-virtual {v2, v3, v4}, Lcom/v2ray/ang/dto/ServerAffiliationInfo;->setTestDelayMillis(J)V

    .line 222
    invoke-direct {v1}, Lcom/v2ray/ang/handler/MmkvManager;->getServerAffStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    sget-object v3, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v3, v2}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final decodeAsset(Ljava/lang/String;)Lcom/v2ray/ang/dto/AssetUrlItem;
    .locals 2

    const-string v0, "assetid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getAssetStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 440
    :cond_0
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v1, Lcom/v2ray/ang/dto/AssetUrlItem;

    invoke-virtual {v0, p1, v1}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/dto/AssetUrlItem;

    return-object p1
.end method

.method public final decodeAssetUrls()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/AssetUrlItem;",
            ">;>;"
        }
    .end annotation

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 402
    invoke-direct/range {p0 .. p0}, Lcom/v2ray/ang/handler/MmkvManager;->getAssetStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 675
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 403
    sget-object v5, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-direct {v5}, Lcom/v2ray/ang/handler/MmkvManager;->getAssetStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 404
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 405
    :cond_0
    sget-object v6, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v7, Lcom/v2ray/ang/dto/AssetUrlItem;

    invoke-virtual {v6, v5, v7}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/v2ray/ang/dto/AssetUrlItem;

    if-nez v5, :cond_1

    new-instance v6, Lcom/v2ray/ang/dto/AssetUrlItem;

    const/16 v14, 0x1f

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Lcom/v2ray/ang/dto/AssetUrlItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v6

    .line 406
    :cond_1
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 409
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 677
    new-instance v1, Lcom/v2ray/ang/handler/MmkvManager$decodeAssetUrls$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/v2ray/ang/handler/MmkvManager$decodeAssetUrls$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final decodeRoutingRulesets()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/RulesetItem;",
            ">;"
        }
    .end annotation

    .line 453
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "pref_routing_ruleset"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 455
    :cond_0
    sget-object v1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v2, [Lcom/v2ray/ang/dto/RulesetItem;

    invoke-virtual {v1, v0, v2}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/v2ray/ang/dto/RulesetItem;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final decodeServerAffiliationInfo(Ljava/lang/String;)Lcom/v2ray/ang/dto/ServerAffiliationInfo;
    .locals 2

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 191
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getServerAffStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 192
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v1, Lcom/v2ray/ang/dto/ServerAffiliationInfo;

    invoke-virtual {v0, p1, v1}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/dto/ServerAffiliationInfo;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;
    .locals 2

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getProfileFullStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v1, Lcom/v2ray/ang/dto/ProfileItem;

    invoke-virtual {v0, p1, v1}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/dto/ProfileItem;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final decodeServerList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "ANG_CONFIGS"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    sget-object v1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 80
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final decodeServerRaw(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getServerRawStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final decodeSettingsBool(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final decodeSettingsBool(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final decodeSettingsFloat(Ljava/lang/String;F)F
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final decodeSettingsInt(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final decodeSettingsLong(Ljava/lang/String;J)J
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final decodeSettingsStringSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final decodeStartOnBoot()Z
    .locals 2

    .line 639
    const-string v0, "pref_is_booted"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final decodeSubsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 383
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "SUB_IDS"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 387
    :cond_0
    sget-object v1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 385
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final decodeSubscription(Ljava/lang/String;)Lcom/v2ray/ang/dto/SubscriptionItem;
    .locals 2

    const-string v0, "subscriptionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSubStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 365
    :cond_0
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v1, Lcom/v2ray/ang/dto/SubscriptionItem;

    invoke-virtual {v0, p1, v1}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/dto/SubscriptionItem;

    return-object p1
.end method

.method public final decodeSubscriptions()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/SubscriptionItem;",
            ">;>;"
        }
    .end annotation

    .line 313
    invoke-direct/range {p0 .. p0}, Lcom/v2ray/ang/handler/MmkvManager;->initSubsList()V

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubsList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 673
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 317
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-direct {v3}, Lcom/v2ray/ang/handler/MmkvManager;->getSubStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 318
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 319
    :cond_1
    sget-object v4, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v5, Lcom/v2ray/ang/dto/SubscriptionItem;

    invoke-virtual {v4, v3, v5}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/v2ray/ang/dto/SubscriptionItem;

    if-nez v3, :cond_2

    new-instance v4, Lcom/v2ray/ang/dto/SubscriptionItem;

    const/16 v19, 0xfff

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/v2ray/ang/dto/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v4

    .line 320
    :cond_2
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final decodeWebDavConfig()Lcom/v2ray/ang/dto/WebDavConfig;
    .locals 3

    .line 657
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "WEBDAV_CONFIG"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 658
    :cond_0
    sget-object v1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v2, Lcom/v2ray/ang/dto/WebDavConfig;

    invoke-virtual {v1, v0, v2}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/dto/WebDavConfig;

    return-object v0
.end method

.method public final encodeAsset(Ljava/lang/String;Lcom/v2ray/ang/dto/AssetUrlItem;)V
    .locals 2

    const-string v0, "assetid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p1}, Lcom/v2ray/ang/util/Utils;->getUuid()Ljava/lang/String;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 429
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getAssetStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sget-object v1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v1, p2}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final encodeRoutingRulesets(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/RulesetItem;",
            ">;)V"
        }
    .end annotation

    .line 464
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const-string v1, "pref_routing_ruleset"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 467
    :cond_0
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 465
    :cond_1
    :goto_0
    const-string p1, ""

    invoke-virtual {p0, v1, p1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final encodeServerConfig(Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;
    .locals 2

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p1}, Lcom/v2ray/ang/util/Utils;->getUuid()Ljava/lang/String;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 123
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getProfileFullStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sget-object v1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v1, p2}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerList()Ljava/util/List;

    move-result-object p2

    .line 125
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 126
    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 127
    invoke-virtual {p0, p2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerList(Ljava/util/List;)V

    .line 128
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSelectServer()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    .line 129
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    const-string v0, "SELECTED_SERVER"

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    return-object p1
.end method

.method public final encodeServerList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serverList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sget-object v1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ANG_CONFIGS"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final encodeServerRaw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getServerRawStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final encodeServerTestDelayMillis(Ljava/lang/String;J)V
    .locals 5

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerAffiliationInfo(Ljava/lang/String;)Lcom/v2ray/ang/dto/ServerAffiliationInfo;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/v2ray/ang/dto/ServerAffiliationInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/v2ray/ang/dto/ServerAffiliationInfo;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/v2ray/ang/dto/ServerAffiliationInfo;->setTestDelayMillis(J)V

    .line 210
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getServerAffStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    sget-object p3, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {p3, v0}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final encodeSettings(Ljava/lang/String;F)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;F)Z

    move-result p1

    return p1
.end method

.method public final encodeSettings(Ljava/lang/String;I)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final encodeSettings(Ljava/lang/String;J)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public final encodeSettings(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final encodeSettings(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public final encodeSettings(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final encodeStartOnBoot(Z)V
    .locals 1

    .line 630
    const-string v0, "pref_is_booted"

    invoke-virtual {p0, v0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final encodeSubsList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sget-object v1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SUB_IDS"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final encodeSubscription(Ljava/lang/String;Lcom/v2ray/ang/dto/SubscriptionItem;)V
    .locals 2

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p1}, Lcom/v2ray/ang/util/Utils;->getUuid()Ljava/lang/String;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 348
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSubStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sget-object v1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v1, p2}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 350
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubsList()Ljava/util/List;

    move-result-object p2

    .line 351
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 352
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    invoke-virtual {p0, p2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSubsList(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final encodeWebDavConfig(Lcom/v2ray/ang/dto/WebDavConfig;)Z
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sget-object v1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "WEBDAV_CONFIG"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getSelectServer()Ljava/lang/String;
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "SELECTED_SERVER"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final removeAllServer()I
    .locals 2

    .line 233
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getProfileFullStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 234
    :goto_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 235
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getProfileFullStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 237
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getServerAffStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    return v0
.end method

.method public final removeAssetUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "assetid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getAssetStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final removeInvalidServer(Ljava/lang/String;)I
    .locals 9

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    .line 250
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerAffiliationInfo(Ljava/lang/String;)Lcom/v2ray/ang/dto/ServerAffiliationInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 251
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/ServerAffiliationInfo;->getTestDelayMillis()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-gez v0, :cond_3

    .line 252
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->removeServer(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 257
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getServerAffStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 669
    array-length v0, p1

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, p1, v3

    .line 258
    sget-object v6, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerAffiliationInfo(Ljava/lang/String;)Lcom/v2ray/ang/dto/ServerAffiliationInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 259
    invoke-virtual {v7}, Lcom/v2ray/ang/dto/ServerAffiliationInfo;->getTestDelayMillis()J

    move-result-wide v7

    cmp-long v7, v7, v1

    if-gez v7, :cond_1

    .line 260
    invoke-virtual {v6, v5}, Lcom/v2ray/ang/handler/MmkvManager;->removeServer(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    return v3
.end method

.method public final removeServer(Ljava/lang/String;)V
    .locals 2

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSelectServer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "SELECTED_SERVER"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerList()Ljava/util/List;

    move-result-object v0

    .line 156
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerList(Ljava/util/List;)V

    .line 158
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getProfileFullStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getServerAffStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final removeServerViaSubid(Ljava/lang/String;)V
    .locals 6

    const-string v0, "subid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getProfileFullStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 665
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 173
    sget-object v4, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 174
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/ProfileItem;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 175
    invoke-virtual {v4, v3}, Lcom/v2ray/ang/handler/MmkvManager;->removeServer(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final removeSubscription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "subid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSubStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 333
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubsList()Ljava/util/List;

    move-result-object v0

    .line 334
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 335
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSubsList(Ljava/util/List;)V

    .line 337
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->removeServerViaSubid(Ljava/lang/String;)V

    return-void
.end method

.method public final setSelectServer(Ljava/lang/String;)V
    .locals 2

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "SELECTED_SERVER"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
