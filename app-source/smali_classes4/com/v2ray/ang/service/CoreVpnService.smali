.class public final Lcom/v2ray/ang/service/CoreVpnService;
.super Landroid/net/VpnService;
.source "CoreVpnService.kt"

# interfaces
.implements Lcom/v2ray/ang/contracts/ServiceControl;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreVpnService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreVpnService.kt\ncom/v2ray/ang/service/CoreVpnService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,375:1\n2068#2,2:376\n2068#2,2:378\n2068#2,2:380\n*S KotlinDebug\n*F\n+ 1 CoreVpnService.kt\ncom/v2ray/ang/service/CoreVpnService\n*L\n211#1:376,2\n234#1:378,2\n288#1:380,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\"\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u000eH\u0016J\u0008\u0010\u001a\u001a\u00020\u000eH\u0016J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0012H\u0016J\u001d\u0010\u001d\u001a\u00020\u00082\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001fH\u0016\u00a2\u0006\u0002\u0010!J\u0012\u0010\"\u001a\u00020\u000e2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0014J\u0008\u0010%\u001a\u00020\u0008H\u0002J\u0008\u0010&\u001a\u00020\u0008H\u0002J\u0014\u0010\'\u001a\u00020\u000e2\n\u0010(\u001a\u00060)R\u00020\u0001H\u0002J\u0014\u0010*\u001a\u00020\u000e2\n\u0010(\u001a\u00060)R\u00020\u0001H\u0002J\u0014\u0010+\u001a\u00020\u000e2\n\u0010(\u001a\u00060)R\u00020\u0001H\u0002J\u0008\u0010,\u001a\u00020\u000eH\u0002J\u0012\u0010-\u001a\u00020\u000e2\u0008\u0008\u0002\u0010.\u001a\u00020\u0008H\u0002J\u0006\u0010/\u001a\u00020\u0008J\u0006\u00100\u001a\u00020\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0010\u00082\u0012\u000c\u00083\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(4\u00ca\u0001\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/v2ray/ang/service/CoreVpnService;",
        "Landroid/net/VpnService;",
        "Lcom/v2ray/ang/contracts/ServiceControl;",
        "<init>",
        "()V",
        "mInterface",
        "Landroid/os/ParcelFileDescriptor;",
        "isRunning",
        "",
        "tun2SocksService",
        "Lcom/v2ray/ang/contracts/Tun2SocksControl;",
        "isStartingLock",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "onCreate",
        "",
        "onRevoke",
        "onDestroy",
        "onStartCommand",
        "",
        "intent",
        "Landroid/content/Intent;",
        "flags",
        "startId",
        "getService",
        "Landroid/app/Service;",
        "startService",
        "stopService",
        "vpnProtect",
        "socket",
        "setUnderlyingNetworks",
        "networks",
        "",
        "Landroid/net/Network;",
        "([Landroid/net/Network;)Z",
        "attachBaseContext",
        "newBase",
        "Landroid/content/Context;",
        "setupVpnService",
        "configureVpnService",
        "configureNetworkSettings",
        "builder",
        "Landroid/net/VpnService$Builder;",
        "configurePlatformFeatures",
        "configurePerAppProxy",
        "runTun2socks",
        "stopAllService",
        "isForced",
        "tryLockStart",
        "unlockStart",
        "v2rayNG:app_playstoreRelease",
        "Landroid/annotation/SuppressLint;",
        "value",
        "VpnServicePolicy",
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
.field public static final $stable:I = 0x8


# instance fields
.field private isRunning:Z

.field private final isStartingLock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mInterface:Landroid/os/ParcelFileDescriptor;

.field private tun2SocksService:Lcom/v2ray/ang/contracts/Tun2SocksControl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/v2ray/ang/service/CoreVpnService;->isStartingLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final configureNetworkSettings(Landroid/net/VpnService$Builder;)V
    .locals 11

    .line 202
    sget-object p0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SettingsManager;->getCurrentVpnInterfaceAddressConfig()Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;

    move-result-object p0

    .line 203
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->routingRulesetsBypassLan()Z

    move-result v0

    .line 206
    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/SettingsManager;->getVpnMtu()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 207
    invoke-virtual {p0}, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->getIpv4Client()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {p1, v1, v2}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 211
    sget-object v3, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {v3}, Lcom/v2ray/ang/AppConfig;->getROUTED_IP_LIST()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 376
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 212
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    new-array v6, v1, [C

    const/16 v4, 0x2f

    aput-char v4, v6, v2

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 213
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v5, v4}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    goto :goto_0

    .line 216
    :cond_0
    const-string v3, "0.0.0.0"

    invoke-virtual {p1, v3, v2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    move-result-object v3

    .line 215
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    :cond_1
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v4, "pref_ipv6_enabled"

    invoke-virtual {v3, v4}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_3

    .line 221
    invoke-virtual {p0}, Lcom/v2ray/ang/enums/VpnInterfaceAddressConfig;->getIpv6Client()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x7e

    invoke-virtual {p1, p0, v1}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    if-eqz v0, :cond_2

    .line 223
    const-string p0, "2000::"

    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 224
    const-string p0, "fc00::"

    const/16 v0, 0x12

    invoke-virtual {p1, p0, v0}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    goto :goto_1

    .line 226
    :cond_2
    const-string p0, "::"

    invoke-virtual {p1, p0, v2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 234
    :cond_3
    :goto_1
    sget-object p0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SettingsManager;->getVpnDnsServers()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 378
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v1, v0}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 236
    invoke-virtual {p1, v0}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final configurePerAppProxy(Landroid/net/VpnService$Builder;)V
    .locals 5

    .line 272
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_per_app_proxy"

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "com.kanvpn.client"

    if-nez p0, :cond_0

    .line 273
    invoke-virtual {p1, v0}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    return-void

    .line 278
    :cond_0
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_per_app_proxy_set"

    invoke-virtual {p0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsStringSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    .line 279
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 284
    :cond_1
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v2, "pref_bypass_apps"

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 286
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 288
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 380
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 292
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    move-result-object v2

    goto :goto_2

    .line 295
    :cond_3
    invoke-virtual {p1, v2}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    move-result-object v2

    .line 289
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 298
    sget-object v3, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v4, "StartCore-VPN: Failed to configure app"

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v3, v0, v4, v2}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    return-void

    .line 280
    :cond_5
    :goto_3
    invoke-virtual {p1, v0}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    return-void
.end method

.method private final configurePlatformFeatures(Landroid/net/VpnService$Builder;)V
    .locals 1

    .line 250
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    .line 251
    invoke-static {p1, p0}, Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/VpnService$Builder;Z)Landroid/net/VpnService$Builder;

    .line 252
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_append_http_proxy"

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 253
    sget-object p0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/SettingsManager;->getHttpPort()I

    move-result p0

    const-string v0, "127.0.0.1"

    invoke-static {v0, p0}, Landroid/net/ProxyInfo;->buildDirectProxy(Ljava/lang/String;I)Landroid/net/ProxyInfo;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/VpnService$Builder;Landroid/net/ProxyInfo;)Landroid/net/VpnService$Builder;

    :cond_0
    return-void
.end method

.method private final configureVpnService()Z
    .locals 6

    .line 163
    const-string v0, "com.kanvpn.client"

    new-instance v1, Landroid/net/VpnService$Builder;

    move-object v2, p0

    check-cast v2, Landroid/net/VpnService;

    invoke-direct {v1, v2}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 166
    invoke-direct {p0, v1}, Lcom/v2ray/ang/service/CoreVpnService;->configureNetworkSettings(Landroid/net/VpnService$Builder;)V

    .line 169
    invoke-direct {p0, v1}, Lcom/v2ray/ang/service/CoreVpnService;->configurePerAppProxy(Landroid/net/VpnService$Builder;)V

    const/4 v2, 0x0

    .line 173
    :try_start_0
    iget-object v3, p0, Lcom/v2ray/ang/service/CoreVpnService;->mInterface:Landroid/os/ParcelFileDescriptor;

    if-eqz v3, :cond_1

    if-nez v3, :cond_0

    .line 174
    const-string v3, "mInterface"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 177
    sget-object v4, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v5, "Failed to close old interface"

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v4, v0, v5, v3}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/v2ray/ang/service/CoreVpnService;->configurePlatformFeatures(Landroid/net/VpnService$Builder;)V

    const/4 v3, 0x1

    .line 185
    :try_start_1
    invoke-virtual {v1}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/v2ray/ang/service/CoreVpnService;->mInterface:Landroid/os/ParcelFileDescriptor;

    .line 186
    iput-boolean v3, p0, Lcom/v2ray/ang/service/CoreVpnService;->isRunning:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_1
    move-exception v1

    .line 189
    sget-object v4, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v5, "Failed to establish VPN interface"

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v4, v0, v5, v1}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 190
    invoke-static {p0, v0, v3, v2}, Lcom/v2ray/ang/service/CoreVpnService;->stopAllService$default(Lcom/v2ray/ang/service/CoreVpnService;ZILjava/lang/Object;)V

    return v0
.end method

.method private final runTun2socks()V
    .locals 5

    .line 308
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->isUsingHevTun()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 309
    new-instance v0, Lcom/v2ray/ang/service/TProxyService;

    .line 310
    invoke-virtual {p0}, Lcom/v2ray/ang/service/CoreVpnService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v3, p0, Lcom/v2ray/ang/service/CoreVpnService;->mInterface:Landroid/os/ParcelFileDescriptor;

    if-nez v3, :cond_0

    const-string v3, "mInterface"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 309
    :goto_0
    new-instance v3, Lcom/v2ray/ang/service/CoreVpnService$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/v2ray/ang/service/CoreVpnService$$ExternalSyntheticLambda2;-><init>(Lcom/v2ray/ang/service/CoreVpnService;)V

    new-instance v4, Lcom/v2ray/ang/service/CoreVpnService$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/v2ray/ang/service/CoreVpnService$$ExternalSyntheticLambda3;-><init>(Lcom/v2ray/ang/service/CoreVpnService;)V

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/v2ray/ang/service/TProxyService;-><init>(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/v2ray/ang/contracts/Tun2SocksControl;

    iput-object v0, p0, Lcom/v2ray/ang/service/CoreVpnService;->tun2SocksService:Lcom/v2ray/ang/contracts/Tun2SocksControl;

    goto :goto_1

    .line 316
    :cond_1
    iput-object v1, p0, Lcom/v2ray/ang/service/CoreVpnService;->tun2SocksService:Lcom/v2ray/ang/contracts/Tun2SocksControl;

    .line 319
    :goto_1
    iget-object p0, p0, Lcom/v2ray/ang/service/CoreVpnService;->tun2SocksService:Lcom/v2ray/ang/contracts/Tun2SocksControl;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/v2ray/ang/contracts/Tun2SocksControl;->startTun2Socks()V

    :cond_2
    return-void
.end method

.method static final runTun2socks$lambda$0(Lcom/v2ray/ang/service/CoreVpnService;)Z
    .locals 0

    .line 312
    iget-boolean p0, p0, Lcom/v2ray/ang/service/CoreVpnService;->isRunning:Z

    return p0
.end method

.method static final runTun2socks$lambda$1(Lcom/v2ray/ang/service/CoreVpnService;)Lkotlin/Unit;
    .locals 0

    .line 313
    invoke-direct {p0}, Lcom/v2ray/ang/service/CoreVpnService;->runTun2socks()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupVpnService()Z
    .locals 4

    .line 143
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 144
    const-string v2, "com.kanvpn.client"

    if-eqz v0, :cond_0

    .line 145
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v0, "StartCore-VPN: Permission not granted"

    invoke-virtual {p0, v2, v0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/service/CoreVpnService;->configureVpnService()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    .line 150
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v0, "StartCore-VPN: Configuration failed"

    invoke-virtual {p0, v2, v0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 154
    :cond_1
    invoke-direct {p0}, Lcom/v2ray/ang/service/CoreVpnService;->runTun2socks()V

    return v3
.end method

.method private final stopAllService(Z)V
    .locals 4

    .line 327
    const-string v0, "com.kanvpn.client"

    invoke-virtual {p0}, Lcom/v2ray/ang/service/CoreVpnService;->unlockStart()V

    const/4 v1, 0x0

    .line 328
    iput-boolean v1, p0, Lcom/v2ray/ang/service/CoreVpnService;->isRunning:Z

    .line 330
    iget-object v1, p0, Lcom/v2ray/ang/service/CoreVpnService;->tun2SocksService:Lcom/v2ray/ang/contracts/Tun2SocksControl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/v2ray/ang/contracts/Tun2SocksControl;->stopTun2Socks()V

    :cond_0
    const/4 v1, 0x0

    .line 331
    iput-object v1, p0, Lcom/v2ray/ang/service/CoreVpnService;->tun2SocksService:Lcom/v2ray/ang/contracts/Tun2SocksControl;

    .line 333
    sget-object v2, Lcom/v2ray/ang/root/RootLanSharing;->INSTANCE:Lcom/v2ray/ang/root/RootLanSharing;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/v2ray/ang/root/RootLanSharing;->stopClientSharing(Landroid/content/Context;)V

    .line 335
    sget-object v2, Lcom/v2ray/ang/core/CoreServiceManager;->INSTANCE:Lcom/v2ray/ang/core/CoreServiceManager;

    invoke-virtual {v2}, Lcom/v2ray/ang/core/CoreServiceManager;->stopCoreLoop()Z

    if-eqz p1, :cond_2

    .line 343
    invoke-virtual {p0}, Lcom/v2ray/ang/service/CoreVpnService;->stopSelf()V

    const-wide/16 v2, 0x64

    .line 349
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 351
    sget-object v2, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v3, "StartCore-VPN: Sleep interrupted"

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2, v0, v3, p1}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    :goto_0
    :try_start_1
    iget-object p0, p0, Lcom/v2ray/ang/service/CoreVpnService;->mInterface:Landroid/os/ParcelFileDescriptor;

    if-eqz p0, :cond_2

    if-nez p0, :cond_1

    .line 356
    const-string p0, "mInterface"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 357
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string p1, "StartCore-VPN: VPN interface closed"

    invoke-virtual {p0, v0, p1}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 360
    sget-object p1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v1, "StartCore-VPN: Failed to close interface"

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic stopAllService$default(Lcom/v2ray/ang/service/CoreVpnService;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 322
    :cond_0
    invoke-direct {p0, p1}, Lcom/v2ray/ang/service/CoreVpnService;->stopAllService(Z)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 133
    sget-object v0, Lcom/v2ray/ang/util/MyContextWrapper;->Companion:Lcom/v2ray/ang/util/MyContextWrapper$Companion;

    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/SettingsManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/v2ray/ang/util/MyContextWrapper$Companion;->wrap(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/ContextWrapper;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 135
    :goto_0
    check-cast p1, Landroid/content/Context;

    invoke-super {p0, p1}, Landroid/net/VpnService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getService()Landroid/app/Service;
    .locals 0

    .line 101
    check-cast p0, Landroid/app/Service;

    return-object p0
.end method

.method public onCreate()V
    .locals 3

    .line 38
    invoke-super {p0}, Landroid/net/VpnService;->onCreate()V

    .line 39
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v1, "com.kanvpn.client"

    const-string v2, "StartCore-VPN: Service created"

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 42
    sget-object v0, Lcom/v2ray/ang/core/CoreServiceManager;->INSTANCE:Lcom/v2ray/ang/core/CoreServiceManager;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/core/CoreServiceManager;->setServiceControl(Ljava/lang/ref/SoftReference;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 56
    invoke-super {p0}, Landroid/net/VpnService;->onDestroy()V

    .line 57
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v1, "StartCore-VPN: Service destroyed"

    const-string v2, "com.kanvpn.client"

    invoke-virtual {v0, v2, v1}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-boolean v0, p0, Lcom/v2ray/ang/service/CoreVpnService;->isRunning:Z

    if-eqz v0, :cond_1

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/v2ray/ang/service/CoreVpnService;->mInterface:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 65
    const-string v0, "mInterface"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 66
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v1, "StartCore-VPN: VPN interface closed in onDestroy"

    invoke-virtual {v0, v2, v1}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 69
    sget-object v1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v3, "StartCore-VPN: Failed to close interface in onDestroy"

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/v2ray/ang/service/CoreVpnService;->unlockStart()V

    .line 74
    sget-object p0, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/NotificationManager;->cancelNotification()V

    return-void
.end method

.method public onRevoke()V
    .locals 3

    .line 46
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v1, "com.kanvpn.client"

    const-string v2, "StartCore-VPN: Permission revoked"

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 47
    invoke-static {p0, v2, v0, v1}, Lcom/v2ray/ang/service/CoreVpnService;->stopAllService$default(Lcom/v2ray/ang/service/CoreVpnService;ZILjava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 78
    sget-object p2, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    invoke-virtual {p2}, Lcom/v2ray/ang/handler/NotificationManager;->ensureForeground()V

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p3, "android.net.VpnService"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p2

    :goto_1
    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/v2ray/ang/service/CoreVpnService;->unlockStart()V

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/v2ray/ang/service/CoreVpnService;->tryLockStart()Z

    move-result p3

    const/4 v0, 0x2

    const-string v1, "com.kanvpn.client"

    if-nez p3, :cond_3

    .line 86
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string p1, "StartCore-VPN: Start already in progress"

    invoke-virtual {p0, v1, p1}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 89
    :cond_3
    sget-object p3, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StartCore-VPN: Service command received, systemVpnStart="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lcom/v2ray/ang/service/CoreVpnService;->setupVpnService()Z

    move-result p1

    if-nez p1, :cond_4

    .line 91
    invoke-virtual {p0}, Lcom/v2ray/ang/service/CoreVpnService;->unlockStart()V

    .line 93
    invoke-virtual {p0}, Lcom/v2ray/ang/service/CoreVpnService;->stopSelf()V

    return v0

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/v2ray/ang/service/CoreVpnService;->startService()V

    return p2
.end method

.method public setUnderlyingNetworks([Landroid/net/Network;)Z
    .locals 0

    .line 128
    invoke-super {p0, p1}, Landroid/net/VpnService;->setUnderlyingNetworks([Landroid/net/Network;)Z

    move-result p0

    return p0
.end method

.method public startService()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/v2ray/ang/service/CoreVpnService;->mInterface:Landroid/os/ParcelFileDescriptor;

    const-string v1, "com.kanvpn.client"

    if-nez v0, :cond_0

    .line 106
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v0, "StartCore-VPN: Interface not initialized"

    invoke-virtual {p0, v1, v0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 109
    :cond_0
    sget-object v0, Lcom/v2ray/ang/core/CoreServiceManager;->INSTANCE:Lcom/v2ray/ang/core/CoreServiceManager;

    iget-object v2, p0, Lcom/v2ray/ang/service/CoreVpnService;->mInterface:Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "mInterface"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/core/CoreServiceManager;->startCoreLoop(Landroid/os/ParcelFileDescriptor;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v2, "StartCore-VPN: Failed to start core loop"

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 111
    invoke-static {p0, v0, v1, v3}, Lcom/v2ray/ang/service/CoreVpnService;->stopAllService$default(Lcom/v2ray/ang/service/CoreVpnService;ZILjava/lang/Object;)V

    return-void

    .line 116
    :cond_2
    sget-object v0, Lcom/v2ray/ang/root/RootLanSharing;->INSTANCE:Lcom/v2ray/ang/root/RootLanSharing;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/v2ray/ang/root/RootLanSharing;->startClientSharing(Landroid/content/Context;)Z

    return-void
.end method

.method public stopService()V
    .locals 1

    const/4 v0, 0x1

    .line 120
    invoke-direct {p0, v0}, Lcom/v2ray/ang/service/CoreVpnService;->stopAllService(Z)V

    return-void
.end method

.method public final tryLockStart()Z
    .locals 4

    .line 366
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    iget-object v1, p0, Lcom/v2ray/ang/service/CoreVpnService;->isStartingLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StartCore-VPN: tryLockStart: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kanvpn.client"

    invoke-virtual {v0, v2, v1}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object p0, p0, Lcom/v2ray/ang/service/CoreVpnService;->isStartingLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    return p0
.end method

.method public final unlockStart()V
    .locals 2

    .line 371
    iget-object p0, p0, Lcom/v2ray/ang/service/CoreVpnService;->isStartingLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 372
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v0, "com.kanvpn.client"

    const-string v1, "StartCore-VPN: unlockStart"

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vpnProtect(I)Z
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/service/CoreVpnService;->protect(I)Z

    move-result p0

    return p0
.end method
