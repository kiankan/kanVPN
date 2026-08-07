.class public final Lcom/v2ray/ang/handler/MmkvManager;
.super Ljava/lang/Object;
.source "MmkvManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMmkvManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MmkvManager.kt\ncom/v2ray/ang/handler/MmkvManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,812:1\n2068#2,2:813\n2068#2,2:816\n2068#2,2:818\n2068#2,2:820\n2068#2,2:822\n2068#2,2:828\n1221#2:832\n1#3:815\n15101#4,2:824\n15101#4,2:826\n15101#4,2:830\n1047#5,6:833\n1047#5,6:839\n1047#5,6:845\n1047#5,6:851\n*S KotlinDebug\n*F\n+ 1 MmkvManager.kt\ncom/v2ray/ang/handler/MmkvManager\n*L\n134#1:813,2\n233#1:816,2\n260#1:818,2\n308#1:820,2\n327#1:822,2\n412#1:828,2\n505#1:832\n349#1:824,2\n397#1:826,2\n498#1:830,2\n770#1:833,6\n774#1:839,6\n794#1:845,6\n798#1:851,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0010#\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010)\u001a\u0004\u0018\u00010\u0005J\u0008\u0010*\u001a\u0004\u0018\u00010\u0005J\u000e\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0005J\u001c\u0010.\u001a\u00020,2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u0005002\u0006\u00101\u001a\u00020\u0005J\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0005002\u0006\u00101\u001a\u00020\u0005J\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000500J\u0010\u00104\u001a\u0004\u0018\u0001052\u0006\u0010-\u001a\u00020\u0005J\u0016\u00106\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00052\u0006\u00107\u001a\u000205J\u0016\u00108\u001a\u00020,2\u0006\u00109\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u0005J\u000e\u0010;\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0005J\u0010\u0010<\u001a\u00020,2\u0008\u00101\u001a\u0004\u0018\u00010\u0005J\u001c\u0010=\u001a\u00020,2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00050?2\u0006\u00101\u001a\u00020\u0005J\u0010\u0010@\u001a\u0004\u0018\u00010A2\u0006\u0010-\u001a\u00020\u0005J\u0016\u0010B\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00052\u0006\u0010C\u001a\u00020DJ\u0016\u0010E\u001a\u00020,2\u000e\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010?J\u0006\u0010G\u001a\u00020HJ\u000e\u0010I\u001a\u00020H2\u0006\u0010-\u001a\u00020\u0005J\u0016\u0010J\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u0005J\u0010\u0010K\u001a\u0004\u0018\u00010\u00052\u0006\u0010-\u001a\u00020\u0005J\u0012\u0010L\u001a\u00020\u00052\u0008\u00101\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010M\u001a\u00020,H\u0002J\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020O0?J\u000e\u0010P\u001a\u00020,2\u0006\u0010Q\u001a\u00020\u0005J\u0016\u0010R\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00052\u0006\u0010S\u001a\u00020TJ\u0010\u0010U\u001a\u0004\u0018\u00010T2\u0006\u00101\u001a\u00020\u0005J\u0014\u0010V\u001a\u00020,2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u000500J\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u000500J\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020Z0?J\u000e\u0010[\u001a\u00020,2\u0006\u0010\\\u001a\u00020\u0005J\u0016\u0010]\u001a\u00020,2\u0006\u0010\\\u001a\u00020\u00052\u0006\u0010^\u001a\u00020_J\u0010\u0010`\u001a\u0004\u0018\u00010_2\u0006\u0010\\\u001a\u00020\u0005J\u000e\u0010a\u001a\n\u0012\u0004\u0012\u00020b\u0018\u000100J\u0016\u0010c\u001a\u00020,2\u000e\u0010d\u001a\n\u0012\u0004\u0012\u00020b\u0018\u000100J\u0018\u0010e\u001a\u00020f2\u0006\u00109\u001a\u00020\u00052\u0008\u0010g\u001a\u0004\u0018\u00010\u0005J\u0016\u0010e\u001a\u00020f2\u0006\u00109\u001a\u00020\u00052\u0006\u0010g\u001a\u00020HJ\u0016\u0010e\u001a\u00020f2\u0006\u00109\u001a\u00020\u00052\u0006\u0010g\u001a\u00020DJ\u0016\u0010e\u001a\u00020f2\u0006\u00109\u001a\u00020\u00052\u0006\u0010g\u001a\u00020hJ\u0016\u0010e\u001a\u00020f2\u0006\u00109\u001a\u00020\u00052\u0006\u0010g\u001a\u00020fJ\u001c\u0010e\u001a\u00020f2\u0006\u00109\u001a\u00020\u00052\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00050iJ\u0010\u0010j\u001a\u0004\u0018\u00010\u00052\u0006\u00109\u001a\u00020\u0005J\u001a\u0010j\u001a\u0004\u0018\u00010\u00052\u0006\u00109\u001a\u00020\u00052\u0008\u0010k\u001a\u0004\u0018\u00010\u0005J\u0016\u0010l\u001a\u00020H2\u0006\u00109\u001a\u00020\u00052\u0006\u0010k\u001a\u00020HJ\u0016\u0010m\u001a\u00020D2\u0006\u00109\u001a\u00020\u00052\u0006\u0010k\u001a\u00020DJ\u0016\u0010n\u001a\u00020h2\u0006\u00109\u001a\u00020\u00052\u0006\u0010k\u001a\u00020hJ\u000e\u0010o\u001a\u00020f2\u0006\u00109\u001a\u00020\u0005J\u0016\u0010o\u001a\u00020f2\u0006\u00109\u001a\u00020\u00052\u0006\u0010k\u001a\u00020fJ\u0016\u0010p\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010i2\u0006\u00109\u001a\u00020\u0005J\u000e\u0010q\u001a\u00020,2\u0006\u0010r\u001a\u00020fJ\u0006\u0010s\u001a\u00020fJ\u000e\u0010t\u001a\u00020f2\u0006\u00107\u001a\u00020uJ\u0008\u0010v\u001a\u0004\u0018\u00010uJ)\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00050x2\u0006\u00109\u001a\u00020\u00052\u0008\u0008\u0002\u0010y\u001a\u00020\u0005H\u0007b\u0002\u0008{\u00a2\u0006\u0002\u0010zJ)\u0010|\u001a\u0008\u0012\u0004\u0012\u00020f0x2\u0006\u00109\u001a\u00020\u00052\u0008\u0008\u0002\u0010y\u001a\u00020fH\u0007b\u0002\u0008{\u00a2\u0006\u0002\u0010}R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0014R\u001b\u0010\u001d\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0014R\u001b\u0010 \u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008!\u0010\u0014R\u001b\u0010#\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0016\u001a\u0004\u0008$\u0010\u0014R\u001b\u0010&\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0016\u001a\u0004\u0008\'\u0010\u0014\u00ca\u0001\r\u0008\u007f\u0012\t\u0008\u0080\u0001\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006~"
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
        "KEY_SUB_SERVER_PREFIX",
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
        "readLegacyServerList",
        "getSelectServer",
        "setSelectServer",
        "",
        "guid",
        "encodeServerList",
        "serverList",
        "",
        "subscriptionId",
        "decodeServerList",
        "decodeAllServerList",
        "decodeServerConfig",
        "Lcom/v2ray/ang/dto/entities/ProfileItem;",
        "encodeServerConfig",
        "config",
        "encodeProfileDirect",
        "key",
        "configJson",
        "removeServer",
        "removeServerViaSubid",
        "removeServers",
        "guids",
        "",
        "decodeServerAffiliationInfo",
        "Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;",
        "encodeServerTestDelayMillis",
        "testResult",
        "",
        "clearAllTestDelayResults",
        "keys",
        "removeAllServer",
        "",
        "removeInvalidServer",
        "encodeServerRaw",
        "decodeServerRaw",
        "getSubscriptionId",
        "initSubsList",
        "decodeSubscriptions",
        "Lcom/v2ray/ang/dto/entities/SubscriptionCache;",
        "removeSubscription",
        "subid",
        "encodeSubscription",
        "subItem",
        "Lcom/v2ray/ang/dto/entities/SubscriptionItem;",
        "decodeSubscription",
        "encodeSubsList",
        "subsList",
        "decodeSubsList",
        "decodeAssetUrls",
        "Lcom/v2ray/ang/dto/entities/AssetUrlCache;",
        "removeAssetUrl",
        "assetid",
        "encodeAsset",
        "assetItem",
        "Lcom/v2ray/ang/dto/entities/AssetUrlItem;",
        "decodeAsset",
        "decodeRoutingRulesets",
        "Lcom/v2ray/ang/dto/entities/RulesetItem;",
        "encodeRoutingRulesets",
        "rulesetList",
        "encodeSettings",
        "",
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
        "Lcom/v2ray/ang/dto/entities/WebDavConfig;",
        "decodeWebDavConfig",
        "rememberMmkvString",
        "Landroidx/compose/runtime/MutableState;",
        "default",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/runtime/Composable;",
        "rememberMmkvBool",
        "(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;",
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
.field public static final $stable:I = 0x0

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

.field private static final KEY_SUB_SERVER_PREFIX:Ljava/lang/String; = "SUB_SERVERS_"

.field private static final KEY_WEBDAV_CONFIG:Ljava/lang/String; = "WEBDAV_CONFIG"

.field private static final assetStorage$delegate:Lkotlin/Lazy;

.field private static final mainStorage$delegate:Lkotlin/Lazy;

.field private static final profileFullStorage$delegate:Lkotlin/Lazy;

.field private static final serverAffStorage$delegate:Lkotlin/Lazy;

.field private static final serverRawStorage$delegate:Lkotlin/Lazy;

.field private static final settingsStorage$delegate:Lkotlin/Lazy;

.field private static final subStorage$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/handler/MmkvManager;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/MmkvManager;-><init>()V

    sput-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 44
    new-instance v0, Lcom/v2ray/ang/handler/MmkvManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/MmkvManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/handler/MmkvManager;->mainStorage$delegate:Lkotlin/Lazy;

    .line 45
    new-instance v0, Lcom/v2ray/ang/handler/MmkvManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/MmkvManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/handler/MmkvManager;->profileFullStorage$delegate:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lcom/v2ray/ang/handler/MmkvManager$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/MmkvManager$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/handler/MmkvManager;->serverRawStorage$delegate:Lkotlin/Lazy;

    .line 47
    new-instance v0, Lcom/v2ray/ang/handler/MmkvManager$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/MmkvManager$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/handler/MmkvManager;->serverAffStorage$delegate:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/v2ray/ang/handler/MmkvManager$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/MmkvManager$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/handler/MmkvManager;->subStorage$delegate:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lcom/v2ray/ang/handler/MmkvManager$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/MmkvManager$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/handler/MmkvManager;->assetStorage$delegate:Lkotlin/Lazy;

    .line 50
    new-instance v0, Lcom/v2ray/ang/handler/MmkvManager$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/MmkvManager$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/handler/MmkvManager;->settingsStorage$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final assetStorage_delegate$lambda$0()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 49
    const-string v0, "ASSET"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method private final getAssetStorage()Lcom/tencent/mmkv/MMKV;
    .locals 0

    .line 49
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->assetStorage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mmkv/MMKV;

    return-object p0
.end method

.method private final getMainStorage()Lcom/tencent/mmkv/MMKV;
    .locals 0

    .line 44
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->mainStorage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mmkv/MMKV;

    return-object p0
.end method

.method private final getProfileFullStorage()Lcom/tencent/mmkv/MMKV;
    .locals 0

    .line 45
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->profileFullStorage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mmkv/MMKV;

    return-object p0
.end method

.method private final getServerAffStorage()Lcom/tencent/mmkv/MMKV;
    .locals 0

    .line 47
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->serverAffStorage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mmkv/MMKV;

    return-object p0
.end method

.method private final getServerRawStorage()Lcom/tencent/mmkv/MMKV;
    .locals 0

    .line 46
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->serverRawStorage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mmkv/MMKV;

    return-object p0
.end method

.method private final getSettingsStorage()Lcom/tencent/mmkv/MMKV;
    .locals 0

    .line 50
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->settingsStorage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mmkv/MMKV;

    return-object p0
.end method

.method private final getSubStorage()Lcom/tencent/mmkv/MMKV;
    .locals 0

    .line 48
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->subStorage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mmkv/MMKV;

    return-object p0
.end method

.method private final getSubscriptionId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 386
    const-string p0, "__default_subscription__"

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    check-cast p0, Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method private final initSubsList()V
    .locals 5

    .line 393
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubsList()Ljava/util/List;

    move-result-object v0

    .line 394
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 397
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSubStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 826
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 398
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 400
    :cond_1
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSubsList(Ljava/util/List;)V

    return-void
.end method

.method static final mainStorage_delegate$lambda$0()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 44
    const-string v0, "MAIN"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method static final profileFullStorage_delegate$lambda$0()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 45
    const-string v0, "PROFILE_FULL_CONFIG"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method static final serverAffStorage_delegate$lambda$0()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 47
    const-string v0, "SERVER_AFF"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method static final serverRawStorage_delegate$lambda$0()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 46
    const-string v0, "SERVER_RAW"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method static final settingsStorage_delegate$lambda$0()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 50
    const-string v0, "SETTING"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method static final subStorage_delegate$lambda$0()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 48
    const-string v0, "SUB"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clearAllTestDelayResults(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 308
    check-cast p1, Ljava/lang/Iterable;

    .line 820
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 309
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerAffiliationInfo(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    .line 310
    invoke-virtual {v1, v2, v3}, Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;->setTestDelayMillis(J)V

    .line 311
    invoke-direct {v0}, Lcom/v2ray/ang/handler/MmkvManager;->getServerAffStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sget-object v2, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v2, v1}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final decodeAllServerList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 126
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubsList()Ljava/util/List;

    move-result-object v1

    .line 129
    const-string v2, "__default_subscription__"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 130
    invoke-virtual {p0, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 813
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 135
    sget-object v2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v2, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final decodeAsset(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/AssetUrlItem;
    .locals 1

    const-string v0, "assetid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getAssetStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 536
    :cond_0
    sget-object p1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v0, Lcom/v2ray/ang/dto/entities/AssetUrlItem;

    invoke-virtual {p1, p0, v0}, Lcom/v2ray/ang/util/JsonUtil;->fromJsonSafe(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/dto/entities/AssetUrlItem;

    return-object p0
.end method

.method public final decodeAssetUrls()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/AssetUrlCache;",
            ">;"
        }
    .end annotation

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 498
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getAssetStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 830
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 499
    sget-object v4, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-direct {v4}, Lcom/v2ray/ang/handler/MmkvManager;->getAssetStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 500
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 501
    :cond_0
    sget-object v5, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v6, Lcom/v2ray/ang/dto/entities/AssetUrlItem;

    invoke-virtual {v5, v4, v6}, Lcom/v2ray/ang/util/JsonUtil;->fromJsonSafe(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/v2ray/ang/dto/entities/AssetUrlItem;

    if-nez v4, :cond_1

    new-instance v5, Lcom/v2ray/ang/dto/entities/AssetUrlItem;

    const/16 v13, 0x1f

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v14}, Lcom/v2ray/ang/dto/entities/AssetUrlItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v5

    .line 502
    :cond_1
    new-instance v5, Lcom/v2ray/ang/dto/entities/AssetUrlCache;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, v3, v4}, Lcom/v2ray/ang/dto/entities/AssetUrlCache;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/AssetUrlItem;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 505
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 832
    new-instance p0, Lcom/v2ray/ang/handler/MmkvManager$decodeAssetUrls$$inlined$sortedBy$1;

    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager$decodeAssetUrls$$inlined$sortedBy$1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final decodeRoutingRulesets()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/RulesetItem;",
            ">;"
        }
    .end annotation

    .line 549
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    const-string v0, "pref_routing_ruleset"

    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 550
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 551
    :cond_0
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v1, [Lcom/v2ray/ang/dto/entities/RulesetItem;

    invoke-virtual {v0, p0, v1}, Lcom/v2ray/ang/util/JsonUtil;->fromJsonSafe(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/v2ray/ang/dto/entities/RulesetItem;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final decodeServerAffiliationInfo(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;
    .locals 2

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 280
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getServerAffStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 281
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 284
    :cond_1
    sget-object p1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v0, Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;

    invoke-virtual {p1, p0, v0}, Lcom/v2ray/ang/util/JsonUtil;->fromJsonSafe(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;
    .locals 2

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getProfileFullStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 153
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    sget-object p1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v0, Lcom/v2ray/ang/dto/entities/ProfileItem;

    invoke-virtual {p1, p0, v0}, Lcom/v2ray/ang/util/JsonUtil;->fromJsonSafe(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/dto/entities/ProfileItem;

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final decodeServerList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "subscriptionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->getSubscriptionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SUB_SERVERS_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 111
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    sget-object p1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v0, [Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/v2ray/ang/util/JsonUtil;->fromJsonSafe(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 112
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final decodeServerRaw(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getServerRawStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final decodeSettingsBool(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final decodeSettingsBool(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final decodeSettingsFloat(Ljava/lang/String;F)F
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public final decodeSettingsInt(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final decodeSettingsLong(Ljava/lang/String;J)J
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 717
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final decodeStartOnBoot()Z
    .locals 2

    .line 736
    const-string v0, "pref_is_booted"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final decodeSubsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 479
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    const-string v0, "SUB_IDS"

    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 480
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 483
    :cond_0
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/v2ray/ang/util/JsonUtil;->fromJsonSafe(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 481
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final decodeSubscription(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/SubscriptionItem;
    .locals 1

    const-string v0, "subscriptionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSubStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 461
    :cond_0
    sget-object p1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v0, Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    invoke-virtual {p1, p0, v0}, Lcom/v2ray/ang/util/JsonUtil;->fromJsonSafe(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    return-object p0
.end method

.method public final decodeSubscriptions()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/SubscriptionCache;",
            ">;"
        }
    .end annotation

    .line 409
    invoke-direct/range {p0 .. p0}, Lcom/v2ray/ang/handler/MmkvManager;->initSubsList()V

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubsList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 828
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

    .line 413
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-direct {v3}, Lcom/v2ray/ang/handler/MmkvManager;->getSubStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 414
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 415
    :cond_1
    sget-object v4, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v5, Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    invoke-virtual {v4, v3, v5}, Lcom/v2ray/ang/util/JsonUtil;->fromJsonSafe(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    if-nez v3, :cond_2

    new-instance v4, Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    const/16 v21, 0x1fff

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v22}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v4

    .line 416
    :cond_2
    new-instance v4, Lcom/v2ray/ang/dto/entities/SubscriptionCache;

    invoke-direct {v4, v2, v3}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/SubscriptionItem;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final decodeWebDavConfig()Lcom/v2ray/ang/dto/entities/WebDavConfig;
    .locals 2

    .line 754
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    const-string v0, "WEBDAV_CONFIG"

    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 755
    :cond_0
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v1, Lcom/v2ray/ang/dto/entities/WebDavConfig;

    invoke-virtual {v0, p0, v1}, Lcom/v2ray/ang/util/JsonUtil;->fromJsonSafe(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/dto/entities/WebDavConfig;

    return-object p0
.end method

.method public final encodeAsset(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/AssetUrlItem;)V
    .locals 1

    const-string v0, "assetid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p1}, Lcom/v2ray/ang/util/Utils;->getUuid()Ljava/lang/String;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 525
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getAssetStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v0, p2}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final encodeProfileDirect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getProfileFullStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final encodeRoutingRulesets(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/RulesetItem;",
            ">;)V"
        }
    .end annotation

    .line 560
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const-string v1, "pref_routing_ruleset"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 563
    :cond_0
    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 561
    :cond_1
    :goto_0
    const-string p1, ""

    invoke-virtual {p0, v1, p1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final encodeServerConfig(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/ProfileItem;)Ljava/lang/String;
    .locals 2

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p1}, Lcom/v2ray/ang/util/Utils;->getUuid()Ljava/lang/String;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 169
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getProfileFullStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sget-object v1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v1, p2}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSubscriptionId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/v2ray/ang/handler/MmkvManager;->getSubscriptionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 173
    invoke-virtual {p0, p2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 175
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 176
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 177
    invoke-virtual {p0, v0, p2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerList(Ljava/util/List;Ljava/lang/String;)V

    .line 178
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

    .line 179
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    const-string p2, "SELECTED_SERVER"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    return-object p1
.end method

.method public final encodeServerList(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "serverList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, p2}, Lcom/v2ray/ang/handler/MmkvManager;->getSubscriptionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SUB_SERVERS_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final encodeServerRaw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getServerRawStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final encodeServerTestDelayMillis(Ljava/lang/String;J)V
    .locals 5

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 297
    :cond_0
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerAffiliationInfo(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;->setTestDelayMillis(J)V

    .line 299
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getServerAffStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    sget-object p2, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {p2, v0}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final encodeSettings(Ljava/lang/String;F)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;F)Z

    move-result p0

    return p0
.end method

.method public final encodeSettings(Ljava/lang/String;I)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final encodeSettings(Ljava/lang/String;J)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public final encodeSettings(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
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

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public final encodeSettings(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSettingsStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final encodeStartOnBoot(Z)V
    .locals 1

    .line 727
    const-string v0, "pref_is_booted"

    invoke-virtual {p0, v0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final encodeSubsList(Ljava/util/List;)V
    .locals 1
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

    .line 470
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SUB_IDS"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final encodeSubscription(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/SubscriptionItem;)V
    .locals 2

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p1}, Lcom/v2ray/ang/util/Utils;->getUuid()Ljava/lang/String;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 444
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSubStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sget-object v1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v1, p2}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 446
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubsList()Ljava/util/List;

    move-result-object p2

    .line 447
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 448
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-virtual {p0, p2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSubsList(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final encodeWebDavConfig(Lcom/v2ray/ang/dto/entities/WebDavConfig;)Z
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    sget-object v0, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WEBDAV_CONFIG"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final getSelectServer()Ljava/lang/String;
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    const-string v0, "SELECTED_SERVER"

    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final readLegacyServerList()Ljava/lang/String;
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    const-string v0, "ANG_CONFIGS"

    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final rememberMmkvBool(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "C(rememberMmkvBool)N(key,default)793@23675L86,797@23791L292,797@23771L312:MmkvManager.kt#tn51l"

    const v0, 0x5245215d

    .line 793
    invoke-static {p3, v0, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 p0, 0x2

    and-int/2addr p5, p0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move p2, v1

    .line 792
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, -0x1

    const-string v2, "com.v2ray.ang.handler.MmkvManager.rememberMmkvBool (MmkvManager.kt:792)"

    invoke-static {v0, p4, p5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p5, -0x2a7db1ad

    .line 794
    const-string v0, "CC(remember):MmkvManager.kt#9igjgp"

    invoke-static {p3, p5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p5, p4, 0xe

    xor-int/lit8 v2, p5, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-le v2, v4, :cond_2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    and-int/lit8 v5, p4, 0x6

    if-ne v5, v4, :cond_4

    :cond_3
    move v5, v3

    goto :goto_0

    :cond_4
    move v5, v1

    .line 845
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v5, :cond_5

    .line 846
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_6

    .line 795
    :cond_5
    sget-object v5, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v5, p1, p2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v7, p0, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 848
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 794
    :cond_6
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p0, -0x2a7da25f

    .line 798
    invoke-static {p3, p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    if-le v2, v4, :cond_7

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    and-int/lit8 p2, p4, 0x6

    if-ne p2, v4, :cond_9

    :cond_8
    move v1, v3

    :cond_9
    or-int/2addr p0, v1

    .line 851
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_a

    .line 852
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_b

    .line 798
    :cond_a
    new-instance p0, Lcom/v2ray/ang/handler/MmkvManager$rememberMmkvBool$1$1;

    invoke-direct {p0, v6, p1, v7}, Lcom/v2ray/ang/handler/MmkvManager$rememberMmkvBool$1$1;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 854
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 798
    :cond_b
    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p1, p2, p3, p5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 793
    :cond_c
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v6
.end method

.method public final rememberMmkvString(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "C(rememberMmkvString)N(key,default)769@22990L99,773@23119L292,773@23099L312:MmkvManager.kt#tn51l"

    const v0, -0x16e8e119

    .line 769
    invoke-static {p3, v0, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 p0, 0x2

    and-int/2addr p5, p0

    if-eqz p5, :cond_0

    .line 768
    const-string p2, ""

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, -0x1

    const-string v1, "com.v2ray.ang.handler.MmkvManager.rememberMmkvString (MmkvManager.kt:768)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p5, -0x34eef6

    .line 770
    const-string v0, "CC(remember):MmkvManager.kt#9igjgp"

    invoke-static {p3, p5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p5, p4, 0xe

    xor-int/lit8 v1, p5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-le v1, v4, :cond_2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    and-int/lit8 v5, p4, 0x6

    if-ne v5, v4, :cond_4

    :cond_3
    move v5, v3

    goto :goto_0

    :cond_4
    move v5, v2

    .line 833
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v5, :cond_5

    .line 834
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_7

    .line 771
    :cond_5
    sget-object v5, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v5, p1, p2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    move-object p2, v5

    :goto_1
    invoke-static {p2, v7, p0, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 836
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 770
    :cond_7
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p0, -0x34de15

    .line 774
    invoke-static {p3, p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    if-le v1, v4, :cond_8

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    and-int/lit8 p2, p4, 0x6

    if-ne p2, v4, :cond_a

    :cond_9
    move v2, v3

    :cond_a
    or-int/2addr p0, v2

    .line 839
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_b

    .line 840
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_c

    .line 774
    :cond_b
    new-instance p0, Lcom/v2ray/ang/handler/MmkvManager$rememberMmkvString$1$1;

    invoke-direct {p0, v6, p1, v7}, Lcom/v2ray/ang/handler/MmkvManager$rememberMmkvString$1$1;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 842
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 774
    :cond_c
    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p1, p2, p3, p5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 769
    :cond_d
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v6
.end method

.method public final removeAllServer()I
    .locals 4

    .line 322
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getProfileFullStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 323
    :goto_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getProfileFullStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 324
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getServerAffStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 325
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getServerRawStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 327
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscriptions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 822
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/dto/entities/SubscriptionCache;

    .line 328
    sget-object v2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerList(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return v0
.end method

.method public final removeAssetUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "assetid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getAssetStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final removeInvalidServer(Ljava/lang/String;)I
    .locals 8

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    .line 342
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerAffiliationInfo(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 343
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;->getTestDelayMillis()J

    move-result-wide v4

    cmp-long p0, v4, v1

    if-gez p0, :cond_3

    .line 344
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->removeServer(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 349
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getServerAffStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 824
    array-length p1, p0

    move v0, v3

    :goto_0
    if-ge v3, p1, :cond_2

    aget-object v4, p0, v3

    .line 350
    sget-object v5, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerAffiliationInfo(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 351
    invoke-virtual {v6}, Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;->getTestDelayMillis()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-gez v6, :cond_1

    .line 352
    invoke-virtual {v5, v4}, Lcom/v2ray/ang/handler/MmkvManager;->removeServer(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    return v3
.end method

.method public final removeServer(Ljava/lang/String;)V
    .locals 2

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->getSubscriptionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 212
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 213
    invoke-virtual {p0, v1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerList(Ljava/util/List;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSelectServer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "SELECTED_SERVER"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 219
    :cond_2
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getProfileFullStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getServerAffStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final removeServerViaSubid(Ljava/lang/String;)V
    .locals 6

    .line 229
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->getSubscriptionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 230
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 233
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 816
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 234
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v3}, Lcom/v2ray/ang/handler/MmkvManager;->getSelectServer()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 235
    invoke-direct {v3}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v4

    const-string v5, "SELECTED_SERVER"

    invoke-virtual {v4, v5}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    :cond_0
    invoke-direct {v3}, Lcom/v2ray/ang/handler/MmkvManager;->getProfileFullStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    invoke-direct {v3}, Lcom/v2ray/ang/handler/MmkvManager;->getServerAffStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 241
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 242
    invoke-virtual {p0, v0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerList(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final removeServers(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "guids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 253
    :cond_0
    invoke-direct {p0, p2}, Lcom/v2ray/ang/handler/MmkvManager;->getSubscriptionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 254
    invoke-virtual {p0, p2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 255
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    invoke-virtual {p0, v0, p2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerList(Ljava/util/List;Ljava/lang/String;)V

    .line 259
    :cond_1
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSelectServer()Ljava/lang/String;

    move-result-object p0

    .line 260
    check-cast p1, Ljava/lang/Iterable;

    .line 818
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 261
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "SELECTED_SERVER"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 264
    :cond_2
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/MmkvManager;->getProfileFullStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 265
    invoke-direct {v0}, Lcom/v2ray/ang/handler/MmkvManager;->getServerAffStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 266
    invoke-direct {v0}, Lcom/v2ray/ang/handler/MmkvManager;->getServerRawStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final removeSubscription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "subid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSubStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 429
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubsList()Ljava/util/List;

    move-result-object v0

    .line 430
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 431
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSubsList(Ljava/util/List;)V

    .line 433
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->removeServerViaSubid(Ljava/lang/String;)V

    return-void
.end method

.method public final setSelectServer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getMainStorage()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    const-string v0, "SELECTED_SERVER"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
