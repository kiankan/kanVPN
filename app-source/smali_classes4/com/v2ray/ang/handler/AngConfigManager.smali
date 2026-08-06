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
    value = "SMAP\nAngConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AngConfigManager.kt\ncom/v2ray/ang/handler/AngConfigManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,496:1\n1915#2,2:497\n1915#2,2:499\n1915#2,2:501\n1915#2,2:503\n*S KotlinDebug\n*F\n+ 1 AngConfigManager.kt\ncom/v2ray/ang/handler/AngConfigManager\n*L\n196#1:497,2\n243#1:499,2\n386#1:501,2\n483#1:503,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u001c\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cJ\u0010\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0002J,\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016J\u0012\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\tH\u0002J\"\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u001a\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\tH\u0002J.\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\u0006\u0010!\u001a\u00020\u0005J\u001a\u0010\"\u001a\u00020\u00052\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001e0\u0012J\"\u0010$\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\tH\u0002\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/v2ray/ang/handler/AngConfigManager;",
        "",
        "<init>",
        "()V",
        "share2Clipboard",
        "",
        "context",
        "Landroid/content/Context;",
        "guid",
        "",
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
        "parseCustomConfigServer",
        "parseConfig",
        "str",
        "subItem",
        "Lcom/v2ray/ang/dto/SubscriptionItem;",
        "removedSelectedServer",
        "Lcom/v2ray/ang/dto/ProfileItem;",
        "updateConfigViaSubAll",
        "updateConfigViaSub",
        "it",
        "parseConfigViaSub",
        "importUrlAsSubscription",
        "url",
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
.field public static final INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/handler/AngConfigManager;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/AngConfigManager;-><init>()V

    sput-object v0, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final importUrlAsSubscription(Ljava/lang/String;)I
    .locals 20

    move-object/from16 v0, p1

    .line 482
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscriptions()Ljava/util/List;

    move-result-object v1

    .line 483
    check-cast v1, Ljava/lang/Iterable;

    .line 503
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 484
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/SubscriptionItem;

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/SubscriptionItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 488
    :cond_1
    new-instance v1, Ljava/net/URI;

    sget-object v2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v2, v0}, Lcom/v2ray/ang/util/Utils;->fixIllegalUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 489
    new-instance v3, Lcom/v2ray/ang/dto/SubscriptionItem;

    const/16 v18, 0xfff

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/v2ray/ang/dto/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 490
    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "import sub"

    :cond_2
    invoke-virtual {v3, v1}, Lcom/v2ray/ang/dto/SubscriptionItem;->setRemarks(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v3, v0}, Lcom/v2ray/ang/dto/SubscriptionItem;->setUrl(Ljava/lang/String;)V

    .line 492
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, ""

    invoke-virtual {v0, v1, v3}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSubscription(Ljava/lang/String;Lcom/v2ray/ang/dto/SubscriptionItem;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final parseBatchConfig(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 222
    :cond_0
    :try_start_0
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-nez p3, :cond_2

    .line 223
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    .line 224
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v3}, Lcom/v2ray/ang/handler/MmkvManager;->getSelectServer()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    .line 223
    :cond_1
    invoke-virtual {v1, v3}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 226
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    if-nez p3, :cond_3

    .line 235
    sget-object p3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p3, p2}, Lcom/v2ray/ang/handler/MmkvManager;->removeServerViaSubid(Ljava/lang/String;)V

    .line 238
    :cond_3
    sget-object p3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p3, p2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscription(Ljava/lang/String;)Lcom/v2ray/ang/dto/SubscriptionItem;

    move-result-object p3

    .line 240
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 241
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 242
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 499
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 244
    sget-object v4, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    invoke-direct {v4, v3, p2, p3, v2}, Lcom/v2ray/ang/handler/AngConfigManager;->parseConfig(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/SubscriptionItem;Lcom/v2ray/ang/dto/ProfileItem;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v1

    :catch_0
    move-exception p1

    .line 251
    const-string p2, "Failed to parse batch config"

    check-cast p1, Ljava/lang/Throwable;

    const-string p3, "com.kanvpn.client"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private final parseBatchSubscription(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 194
    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 195
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 497
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 197
    sget-object v3, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v3, v2}, Lcom/v2ray/ang/util/Utils;->isValidSubUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 198
    sget-object v3, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    invoke-direct {v3, v2}, Lcom/v2ray/ang/handler/AngConfigManager;->importUrlAsSubscription(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return v1

    :catch_0
    move-exception p1

    .line 203
    const-string v1, "Failed to parse batch subscription"

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private final parseConfig(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/SubscriptionItem;Lcom/v2ray/ang/dto/ProfileItem;)I
    .locals 5

    const/4 v0, -0x1

    if-eqz p1, :cond_e

    .line 332
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 336
    :cond_0
    sget-object v1, Lcom/v2ray/ang/dto/EConfigType;->VMESS:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/EConfigType;->getProtocolScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 337
    sget-object v1, Lcom/v2ray/ang/fmt/VmessFmt;->INSTANCE:Lcom/v2ray/ang/fmt/VmessFmt;

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/fmt/VmessFmt;->parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object p1

    goto/16 :goto_1

    .line 338
    :cond_1
    sget-object v1, Lcom/v2ray/ang/dto/EConfigType;->SHADOWSOCKS:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/EConfigType;->getProtocolScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 339
    sget-object v1, Lcom/v2ray/ang/fmt/ShadowsocksFmt;->INSTANCE:Lcom/v2ray/ang/fmt/ShadowsocksFmt;

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/fmt/ShadowsocksFmt;->parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object p1

    goto/16 :goto_1

    .line 340
    :cond_2
    sget-object v1, Lcom/v2ray/ang/dto/EConfigType;->SOCKS:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/EConfigType;->getProtocolScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 341
    sget-object v1, Lcom/v2ray/ang/fmt/SocksFmt;->INSTANCE:Lcom/v2ray/ang/fmt/SocksFmt;

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/fmt/SocksFmt;->parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object p1

    goto :goto_1

    .line 342
    :cond_3
    sget-object v1, Lcom/v2ray/ang/dto/EConfigType;->TROJAN:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/EConfigType;->getProtocolScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 343
    sget-object v1, Lcom/v2ray/ang/fmt/TrojanFmt;->INSTANCE:Lcom/v2ray/ang/fmt/TrojanFmt;

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/fmt/TrojanFmt;->parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object p1

    goto :goto_1

    .line 344
    :cond_4
    sget-object v1, Lcom/v2ray/ang/dto/EConfigType;->VLESS:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/EConfigType;->getProtocolScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    const-string v1, "kan://"

    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 345
    :cond_4a
    sget-object v1, Lcom/v2ray/ang/fmt/VlessFmt;->INSTANCE:Lcom/v2ray/ang/fmt/VlessFmt;

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/fmt/VlessFmt;->parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object p1

    goto :goto_1

    .line 346
    :cond_5
    sget-object v1, Lcom/v2ray/ang/dto/EConfigType;->WIREGUARD:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/EConfigType;->getProtocolScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 347
    sget-object v1, Lcom/v2ray/ang/fmt/WireguardFmt;->INSTANCE:Lcom/v2ray/ang/fmt/WireguardFmt;

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/fmt/WireguardFmt;->parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object p1

    goto :goto_1

    .line 348
    :cond_6
    sget-object v1, Lcom/v2ray/ang/dto/EConfigType;->HYSTERIA2:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/EConfigType;->getProtocolScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "hy2://"

    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    move-object p1, v4

    goto :goto_1

    .line 349
    :cond_8
    :goto_0
    sget-object v1, Lcom/v2ray/ang/fmt/Hysteria2Fmt;->INSTANCE:Lcom/v2ray/ang/fmt/Hysteria2Fmt;

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/fmt/Hysteria2Fmt;->parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_9

    .line 355
    sget p1, Lcom/v2ray/ang/R$string;->toast_incorrect_protocol:I

    return p1

    :cond_9
    if-eqz p3, :cond_a

    .line 358
    invoke-virtual {p3}, Lcom/v2ray/ang/dto/SubscriptionItem;->getFilter()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    const-string v1, ""

    if-eqz v4, :cond_c

    :try_start_1
    invoke-virtual {p3}, Lcom/v2ray/ang/dto/SubscriptionItem;->getFilter()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_c

    .line 359
    new-instance v2, Lkotlin/text/Regex;

    invoke-virtual {p3}, Lcom/v2ray/ang/dto/SubscriptionItem;->getFilter()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_b

    move-object p3, v1

    :cond_b
    invoke-direct {v2, p3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v2, p3}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_c

    return v0

    .line 364
    :cond_c
    invoke-virtual {p1, p2}, Lcom/v2ray/ang/dto/ProfileItem;->setSubscriptionId(Ljava/lang/String;)V

    .line 365
    sget-object p2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p2, v1, p1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerConfig(Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    move-result-object p2

    if-eqz p4, :cond_d

    .line 367
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcom/v2ray/ang/dto/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 369
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/handler/MmkvManager;->setSelectServer(Ljava/lang/String;)V

    :cond_d
    return v3

    .line 333
    :cond_e
    :goto_2
    sget p1, Lcom/v2ray/ang/R$string;->toast_none_data:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 372
    const-string p2, "Failed to parse config"

    check-cast p1, Ljava/lang/Throwable;

    const-string p3, "com.kanvpn.client"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private final parseConfigViaSub(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 465
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/util/Utils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/v2ray/ang/handler/AngConfigManager;->parseBatchConfig(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    if-gtz v0, :cond_0

    .line 467
    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/handler/AngConfigManager;->parseBatchConfig(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    :cond_0
    if-gtz v0, :cond_1

    .line 470
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/handler/AngConfigManager;->parseCustomConfigServer(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private final parseCustomConfigServer(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 267
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "inbounds"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const-string v5, "com.kanvpn.client"

    const-string v6, ""

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    .line 268
    const-string v2, "outbounds"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 269
    const-string v2, "routing"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 273
    :try_start_0
    sget-object v1, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    const-class v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lcom/v2ray/ang/util/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-nez v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    .line 275
    :cond_1
    array-length v2, v1

    if-nez v2, :cond_2

    move v2, v7

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-nez v2, :cond_6

    .line 277
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->reversed([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 278
    sget-object v9, Lcom/v2ray/ang/fmt/CustomFmt;->INSTANCE:Lcom/v2ray/ang/fmt/CustomFmt;

    sget-object v10, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v10, v8}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/v2ray/ang/fmt/CustomFmt;->parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_2

    .line 279
    :cond_3
    invoke-virtual {v9, p2}, Lcom/v2ray/ang/dto/ProfileItem;->setSubscriptionId(Ljava/lang/String;)V

    .line 280
    sget-object v10, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v10, v6, v9}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerConfig(Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    move-result-object v9

    .line 281
    sget-object v10, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    sget-object v11, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v11, v8}, Lcom/v2ray/ang/util/JsonUtil;->toJsonPretty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v6

    :cond_4
    invoke-virtual {v10, v9, v8}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerRaw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v4

    :catch_0
    move-exception v1

    .line 287
    const-string v2, "Failed to parse custom config server JSON array"

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v5, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292
    :cond_6
    :try_start_1
    sget-object v1, Lcom/v2ray/ang/fmt/CustomFmt;->INSTANCE:Lcom/v2ray/ang/fmt/CustomFmt;

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/fmt/CustomFmt;->parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object v1

    if-nez v1, :cond_7

    return v0

    .line 293
    :cond_7
    invoke-virtual {v1, p2}, Lcom/v2ray/ang/dto/ProfileItem;->setSubscriptionId(Ljava/lang/String;)V

    .line 294
    sget-object p2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p2, v6, v1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerConfig(Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    move-result-object p2

    .line 295
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1, p2, p1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerRaw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v7

    :catch_1
    move-exception p1

    .line 298
    const-string p2, "Failed to parse custom config server as single config"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v5, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    .line 301
    :cond_8
    const-string p2, "[Interface]"

    invoke-static {p1, p2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "[Peer]"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v1, p2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 303
    :try_start_2
    sget-object p2, Lcom/v2ray/ang/fmt/WireguardFmt;->INSTANCE:Lcom/v2ray/ang/fmt/WireguardFmt;

    invoke-virtual {p2, p1}, Lcom/v2ray/ang/fmt/WireguardFmt;->parseWireguardConfFile(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object p2

    if-nez p2, :cond_9

    sget p1, Lcom/v2ray/ang/R$string;->toast_incorrect_protocol:I

    return p1

    .line 304
    :cond_9
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1, v6, p2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerConfig(Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    move-result-object p2

    .line 305
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1, p2, p1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerRaw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v7

    :catch_2
    move-exception p1

    .line 308
    const-string p2, "Failed to parse WireGuard config file"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v5, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    return v0
.end method

.method private final shareConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 131
    const-string v0, ""

    .line 132
    :try_start_0
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 134
    :cond_0
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getConfigType()Lcom/v2ray/ang/dto/EConfigType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/EConfigType;->getProtocolScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getConfigType()Lcom/v2ray/ang/dto/EConfigType;

    move-result-object v3

    sget-object v4, Lcom/v2ray/ang/handler/AngConfigManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/EConfigType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 144
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 143
    :pswitch_0
    sget-object v3, Lcom/v2ray/ang/fmt/Hysteria2Fmt;->INSTANCE:Lcom/v2ray/ang/fmt/Hysteria2Fmt;

    invoke-virtual {v3, v1}, Lcom/v2ray/ang/fmt/Hysteria2Fmt;->toUri(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 142
    :pswitch_1
    sget-object v3, Lcom/v2ray/ang/fmt/WireguardFmt;->INSTANCE:Lcom/v2ray/ang/fmt/WireguardFmt;

    invoke-virtual {v3, v1}, Lcom/v2ray/ang/fmt/WireguardFmt;->toUri(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 141
    :pswitch_2
    sget-object v3, Lcom/v2ray/ang/fmt/TrojanFmt;->INSTANCE:Lcom/v2ray/ang/fmt/TrojanFmt;

    invoke-virtual {v3, v1}, Lcom/v2ray/ang/fmt/TrojanFmt;->toUri(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 140
    :pswitch_3
    sget-object v3, Lcom/v2ray/ang/fmt/VlessFmt;->INSTANCE:Lcom/v2ray/ang/fmt/VlessFmt;

    invoke-virtual {v3, v1}, Lcom/v2ray/ang/fmt/VlessFmt;->toUri(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 138
    :pswitch_4
    sget-object v3, Lcom/v2ray/ang/fmt/SocksFmt;->INSTANCE:Lcom/v2ray/ang/fmt/SocksFmt;

    invoke-virtual {v3, v1}, Lcom/v2ray/ang/fmt/SocksFmt;->toUri(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 137
    :pswitch_5
    sget-object v3, Lcom/v2ray/ang/fmt/ShadowsocksFmt;->INSTANCE:Lcom/v2ray/ang/fmt/ShadowsocksFmt;

    invoke-virtual {v3, v1}, Lcom/v2ray/ang/fmt/ShadowsocksFmt;->toUri(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    move-object v1, v0

    goto :goto_0

    .line 135
    :pswitch_7
    sget-object v3, Lcom/v2ray/ang/fmt/VmessFmt;->INSTANCE:Lcom/v2ray/ang/fmt/VmessFmt;

    invoke-virtual {v3, v1}, Lcom/v2ray/ang/fmt/VmessFmt;->toUri(Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    move-result-object v1

    .line 144
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to share config for GUID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
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

    const-string v0, "subid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/util/Utils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/v2ray/ang/handler/AngConfigManager;->parseBatchConfig(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    if-gtz v0, :cond_0

    .line 164
    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/handler/AngConfigManager;->parseBatchConfig(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    :cond_0
    if-gtz v0, :cond_1

    .line 167
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/handler/AngConfigManager;->parseCustomConfigServer(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 170
    :cond_1
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/AngConfigManager;->parseBatchSubscription(Ljava/lang/String;)I

    move-result p2

    if-gtz p2, :cond_2

    .line 172
    sget-object p2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p2, p1}, Lcom/v2ray/ang/util/Utils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/AngConfigManager;->parseBatchSubscription(Ljava/lang/String;)I

    move-result p2

    :cond_2
    if-lez p2, :cond_3

    .line 175
    invoke-virtual {p0}, Lcom/v2ray/ang/handler/AngConfigManager;->updateConfigViaSubAll()I

    .line 178
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final share2Clipboard(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 39
    :try_start_0
    invoke-direct {p0, p2}, Lcom/v2ray/ang/handler/AngConfigManager;->shareConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 44
    :cond_0
    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v1, p1, p2}, Lcom/v2ray/ang/util/Utils;->setClipboard(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 47
    const-string p2, "Failed to share config to clipboard"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "com.kanvpn.client"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public final share2QRCode(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 89
    :try_start_0
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/AngConfigManager;->shareConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 93
    :cond_0
    sget-object v1, Lcom/v2ray/ang/util/QRCodeDecoder;->INSTANCE:Lcom/v2ray/ang/util/QRCodeDecoder;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v0}, Lcom/v2ray/ang/util/QRCodeDecoder;->createQRCode$default(Lcom/v2ray/ang/util/QRCodeDecoder;Ljava/lang/String;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 96
    const-string v1, "Failed to share config as QR code"

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public final shareFullContent2Clipboard(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    .line 111
    :cond_0
    :try_start_0
    sget-object v1, Lcom/v2ray/ang/handler/V2rayConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/V2rayConfigManager;

    invoke-virtual {v1, p1, p2}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getV2rayConfig(Landroid/content/Context;Ljava/lang/String;)Lcom/v2ray/ang/dto/ConfigResult;

    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/ConfigResult;->getStatus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p2}, Lcom/v2ray/ang/dto/ConfigResult;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/v2ray/ang/util/Utils;->setClipboard(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 118
    const-string p2, "Failed to share full content to clipboard"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "com.kanvpn.client"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
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

    .line 62
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-direct {p0, v1}, Lcom/v2ray/ang/handler/AngConfigManager;->shareConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 71
    :cond_1
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 72
    sget-object p2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v1}, Lcom/v2ray/ang/util/Utils;->setClipboard(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, -0x1

    return p1

    :catch_0
    move-exception p1

    .line 76
    const-string p2, "Failed to share non-custom configs to clipboard"

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "com.kanvpn.client"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, -0x1

    return p1
.end method

.method public final updateConfigViaSub(Lkotlin/Pair;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/SubscriptionItem;",
            ">;)I"
        }
    .end annotation

    const-string v1, ""

    const-string v2, "com.kanvpn.client"

    const-string v3, "Subscription updated: "

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 404
    :try_start_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 405
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/dto/SubscriptionItem;

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/SubscriptionItem;->getRemarks()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 406
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/dto/SubscriptionItem;

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/SubscriptionItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 410
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/dto/SubscriptionItem;

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/SubscriptionItem;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    .line 413
    :cond_1
    sget-object v0, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/v2ray/ang/dto/SubscriptionItem;

    invoke-virtual {v5}, Lcom/v2ray/ang/dto/SubscriptionItem;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/v2ray/ang/util/HttpUtil;->toIdnUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 414
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v0, v7}, Lcom/v2ray/ang/util/Utils;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    .line 417
    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/dto/SubscriptionItem;

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/SubscriptionItem;->getAllowInsecureUrl()Z

    move-result v0

    if-nez v0, :cond_3

    .line 418
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v0, v7}, Lcom/v2ray/ang/util/Utils;->isValidSubUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    .line 422
    :cond_3
    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/dto/SubscriptionItem;

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/SubscriptionItem;->getUserAgent()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 426
    :try_start_1
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->getHttpPort()I

    move-result v0

    .line 427
    sget-object v5, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    const/16 v6, 0x3a98

    invoke-virtual {v5, v7, v8, v6, v0}, Lcom/v2ray/ang/util/HttpUtil;->getUrlContentWithUserAgent(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 429
    :try_start_2
    const-string v5, "Update subscription: proxy not ready or other error"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 432
    :goto_0
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v5, :cond_4

    .line 434
    :try_start_3
    sget-object v6, Lcom/v2ray/ang/util/HttpUtil;->INSTANCE:Lcom/v2ray/ang/util/HttpUtil;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/v2ray/ang/util/HttpUtil;->getUrlContentWithUserAgent$default(Lcom/v2ray/ang/util/HttpUtil;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 436
    :try_start_4
    const-string v5, "Update subscription: Failed to get URL content with user agent"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    move-object v0, v1

    .line 440
    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    return v4

    .line 443
    :cond_5
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v4}, Lcom/v2ray/ang/handler/AngConfigManager;->parseConfigViaSub(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_6

    .line 445
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/dto/SubscriptionItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/v2ray/ang/dto/SubscriptionItem;->setLastUpdated(J)V

    .line 446
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/v2ray/ang/dto/SubscriptionItem;

    invoke-virtual {v1, v5, v6}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSubscription(Ljava/lang/String;Lcom/v2ray/ang/dto/SubscriptionItem;)V

    .line 447
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/dto/SubscriptionItem;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionItem;->getRemarks()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " configs"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v4

    :catch_2
    move-exception v0

    move-object p1, v0

    .line 451
    const-string v0, "Failed to update config via subscription"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v4
.end method

.method public final updateConfigViaSubAll()I
    .locals 5

    const/4 v0, 0x0

    .line 386
    :try_start_0
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscriptions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 501
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 387
    sget-object v4, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    invoke-virtual {v4, v3}, Lcom/v2ray/ang/handler/AngConfigManager;->updateConfigViaSub(Lkotlin/Pair;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return v2

    :catch_0
    move-exception v1

    .line 390
    const-string v2, "Failed to update config via all subscriptions"

    check-cast v1, Ljava/lang/Throwable;

    const-string v3, "com.kanvpn.client"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method
