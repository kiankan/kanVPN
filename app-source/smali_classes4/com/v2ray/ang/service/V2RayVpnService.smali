.class public final Lcom/v2ray/ang/service/V2RayVpnService;
.super Landroid/net/VpnService;
.source "V2RayVpnService.kt"

# interfaces
.implements Lcom/v2ray/ang/service/ServiceControl;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nV2RayVpnService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 V2RayVpnService.kt\ncom/v2ray/ang/service/V2RayVpnService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,354:1\n1915#2,2:355\n1915#2,2:357\n1915#2,2:359\n*S KotlinDebug\n*F\n+ 1 V2RayVpnService.kt\ncom/v2ray/ang/service/V2RayVpnService\n*L\n194#1:355,2\n217#1:357,2\n280#1:359,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0018\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020\u001dH\u0016J\"\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020!H\u0016J\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\u001dH\u0016J\u0008\u0010)\u001a\u00020\u001dH\u0016J\u0010\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020!H\u0016J\u0012\u0010,\u001a\u00020\u001d2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0014J\u0008\u0010/\u001a\u00020\u001dH\u0002J\u0008\u00100\u001a\u00020\u0008H\u0002J\u0014\u00101\u001a\u00020\u001d2\n\u00102\u001a\u000603R\u00020\u0001H\u0002J\u0014\u00104\u001a\u00020\u001d2\n\u00102\u001a\u000603R\u00020\u0001H\u0002J\u0014\u00105\u001a\u00020\u001d2\n\u00102\u001a\u000603R\u00020\u0001H\u0002J\u0008\u00106\u001a\u00020\u001dH\u0002J\u0012\u00107\u001a\u00020\u001d2\u0008\u0008\u0002\u00108\u001a\u00020\u0008H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8BX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u00069"
    }
    d2 = {
        "Lcom/v2ray/ang/service/V2RayVpnService;",
        "Landroid/net/VpnService;",
        "Lcom/v2ray/ang/service/ServiceControl;",
        "<init>",
        "()V",
        "mInterface",
        "Landroid/os/ParcelFileDescriptor;",
        "isRunning",
        "",
        "tun2SocksService",
        "Lcom/v2ray/ang/service/Tun2SocksControl;",
        "defaultNetworkRequest",
        "Landroid/net/NetworkRequest;",
        "kotlin.jvm.PlatformType",
        "getDefaultNetworkRequest",
        "()Landroid/net/NetworkRequest;",
        "defaultNetworkRequest$delegate",
        "Lkotlin/Lazy;",
        "connectivity",
        "Landroid/net/ConnectivityManager;",
        "getConnectivity",
        "()Landroid/net/ConnectivityManager;",
        "connectivity$delegate",
        "defaultNetworkCallback",
        "com/v2ray/ang/service/V2RayVpnService$defaultNetworkCallback$2$1",
        "getDefaultNetworkCallback",
        "()Lcom/v2ray/ang/service/V2RayVpnService$defaultNetworkCallback$2$1;",
        "defaultNetworkCallback$delegate",
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
        "stopV2Ray",
        "isForced",
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


# instance fields
.field private final connectivity$delegate:Lkotlin/Lazy;

.field private final defaultNetworkCallback$delegate:Lkotlin/Lazy;

.field private final defaultNetworkRequest$delegate:Lkotlin/Lazy;

.field private isRunning:Z

.field private mInterface:Landroid/os/ParcelFileDescriptor;

.field private tun2SocksService:Lcom/v2ray/ang/service/Tun2SocksControl;


# direct methods
.method public static synthetic $r8$lambda$1gADXpZXrbOcUKPe8vuJuPc3M64()Landroid/net/NetworkRequest;
    .locals 1

    invoke-static {}, Lcom/v2ray/ang/service/V2RayVpnService;->defaultNetworkRequest_delegate$lambda$0()Landroid/net/NetworkRequest;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$2ox9cKajSlXkUL5grDPQMORfyXY(Lcom/v2ray/ang/service/V2RayVpnService;)Lcom/v2ray/ang/service/V2RayVpnService$defaultNetworkCallback$2$1;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->defaultNetworkCallback_delegate$lambda$0(Lcom/v2ray/ang/service/V2RayVpnService;)Lcom/v2ray/ang/service/V2RayVpnService$defaultNetworkCallback$2$1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XXTAZHwRCTJN4VPPZ94n9szR-dg(Lcom/v2ray/ang/service/V2RayVpnService;)Z
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->runTun2socks$lambda$0(Lcom/v2ray/ang/service/V2RayVpnService;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YVTeArhv7T4SHIoBolUtGjVAcMA(Lcom/v2ray/ang/service/V2RayVpnService;)Landroid/net/ConnectivityManager;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->connectivity_delegate$lambda$0(Lcom/v2ray/ang/service/V2RayVpnService;)Landroid/net/ConnectivityManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ziIOq2aZhloO9RFw_sAWcyMGJxg(Lcom/v2ray/ang/service/V2RayVpnService;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->runTun2socks$lambda$1(Lcom/v2ray/ang/service/V2RayVpnService;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 44
    new-instance v0, Lcom/v2ray/ang/service/V2RayVpnService$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/v2ray/ang/service/V2RayVpnService$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->defaultNetworkRequest$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lcom/v2ray/ang/service/V2RayVpnService$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/service/V2RayVpnService$$ExternalSyntheticLambda3;-><init>(Lcom/v2ray/ang/service/V2RayVpnService;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->connectivity$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lcom/v2ray/ang/service/V2RayVpnService$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/service/V2RayVpnService$$ExternalSyntheticLambda4;-><init>(Lcom/v2ray/ang/service/V2RayVpnService;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->defaultNetworkCallback$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final configureNetworkSettings(Landroid/net/VpnService$Builder;)V
    .locals 12

    .line 185
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->getCurrentVpnInterfaceAddressConfig()Lcom/v2ray/ang/dto/VpnInterfaceAddressConfig;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/SettingsManager;->routingRulesetsBypassLan()Z

    move-result v1

    .line 189
    sget-object v2, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v2}, Lcom/v2ray/ang/handler/SettingsManager;->getVpnMtu()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 190
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/VpnInterfaceAddressConfig;->getIpv4Client()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-virtual {p1, v2, v3}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 194
    sget-object v4, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {v4}, Lcom/v2ray/ang/AppConfig;->getROUTED_IP_LIST()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 355
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 195
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    new-array v7, v2, [C

    const/16 v5, 0x2f

    aput-char v5, v7, v3

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 196
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v6, v5}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    goto :goto_0

    .line 199
    :cond_0
    const-string v4, "0.0.0.0"

    invoke-virtual {p1, v4, v3}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    move-result-object v4

    .line 198
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 203
    :cond_1
    sget-object v4, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v5, "pref_prefer_ipv6"

    invoke-virtual {v4, v5}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v2, :cond_3

    .line 204
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/VpnInterfaceAddressConfig;->getIpv6Client()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x7e

    invoke-virtual {p1, v0, v2}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    if-eqz v1, :cond_2

    .line 206
    const-string v0, "2000::"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 207
    const-string v0, "fc00::"

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    goto :goto_1

    .line 209
    :cond_2
    const-string v0, "::"

    invoke-virtual {p1, v0, v3}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 217
    :cond_3
    :goto_1
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->getVpnDnsServers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 357
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 218
    sget-object v2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v2, v1}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 219
    invoke-virtual {p1, v1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    goto :goto_2

    .line 223
    :cond_5
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->getRunningServerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    return-void
.end method

.method private final configurePerAppProxy(Landroid/net/VpnService$Builder;)V
    .locals 7

    .line 264
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_per_app_proxy"

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "com.kanvpn.client"

    if-nez v0, :cond_0

    .line 265
    invoke-virtual {p1, v1}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    return-void

    .line 270
    :cond_0
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v2, "pref_per_app_proxy_set"

    invoke-virtual {v0, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsStringSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 271
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    .line 276
    :cond_1
    sget-object v2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v3, "pref_bypass_apps"

    invoke-virtual {v2, v3}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 278
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 280
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 284
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    move-result-object v3

    goto :goto_2

    .line 287
    :cond_3
    invoke-virtual {p1, v3}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    move-result-object v3

    .line 281
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 290
    invoke-virtual {v3}, Landroid/content/pm/PackageManager$NameNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to configure app in VPN: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_4
    return-void

    .line 272
    :cond_5
    :goto_3
    invoke-virtual {p1, v1}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    return-void
.end method

.method private final configurePlatformFeatures(Landroid/net/VpnService$Builder;)V
    .locals 3

    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 235
    :try_start_0
    invoke-direct {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->getConnectivity()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->getDefaultNetworkRequest()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-direct {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->getDefaultNetworkCallback()Lcom/v2ray/ang/service/V2RayVpnService$defaultNetworkCallback$2$1;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 237
    const-string v1, "Failed to request default network"

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 243
    invoke-static {p1, v0}, Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/VpnService$Builder;Z)Landroid/net/VpnService$Builder;

    .line 244
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_append_http_proxy"

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->getHttpPort()I

    move-result v0

    const-string v1, "127.0.0.1"

    invoke-static {v1, v0}, Landroid/net/ProxyInfo;->buildDirectProxy(Ljava/lang/String;I)Landroid/net/ProxyInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/VpnService$Builder;Landroid/net/ProxyInfo;)Landroid/net/VpnService$Builder;

    :cond_1
    return-void
.end method

.method private final configureVpnService()Z
    .locals 5

    .line 148
    new-instance v0, Landroid/net/VpnService$Builder;

    move-object v1, p0

    check-cast v1, Landroid/net/VpnService;

    invoke-direct {v0, v1}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 151
    invoke-direct {p0, v0}, Lcom/v2ray/ang/service/V2RayVpnService;->configureNetworkSettings(Landroid/net/VpnService$Builder;)V

    .line 154
    invoke-direct {p0, v0}, Lcom/v2ray/ang/service/V2RayVpnService;->configurePerAppProxy(Landroid/net/VpnService$Builder;)V

    const/4 v1, 0x0

    .line 158
    :try_start_0
    iget-object v2, p0, Lcom/v2ray/ang/service/V2RayVpnService;->mInterface:Landroid/os/ParcelFileDescriptor;

    if-nez v2, :cond_0

    const-string v2, "mInterface"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    invoke-direct {p0, v0}, Lcom/v2ray/ang/service/V2RayVpnService;->configurePlatformFeatures(Landroid/net/VpnService$Builder;)V

    const/4 v2, 0x1

    .line 168
    :try_start_1
    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->mInterface:Landroid/os/ParcelFileDescriptor;

    .line 169
    iput-boolean v2, p0, Lcom/v2ray/ang/service/V2RayVpnService;->isRunning:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception v0

    .line 172
    const-string v3, "Failed to establish VPN interface"

    check-cast v0, Ljava/lang/Throwable;

    const-string v4, "com.kanvpn.client"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 173
    invoke-static {p0, v0, v2, v1}, Lcom/v2ray/ang/service/V2RayVpnService;->stopV2Ray$default(Lcom/v2ray/ang/service/V2RayVpnService;ZILjava/lang/Object;)V

    return v0
.end method

.method private static final connectivity_delegate$lambda$0(Lcom/v2ray/ang/service/V2RayVpnService;)Landroid/net/ConnectivityManager;
    .locals 1

    .line 51
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/service/V2RayVpnService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private static final defaultNetworkCallback_delegate$lambda$0(Lcom/v2ray/ang/service/V2RayVpnService;)Lcom/v2ray/ang/service/V2RayVpnService$defaultNetworkCallback$2$1;
    .locals 1

    .line 55
    new-instance v0, Lcom/v2ray/ang/service/V2RayVpnService$defaultNetworkCallback$2$1;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/service/V2RayVpnService$defaultNetworkCallback$2$1;-><init>(Lcom/v2ray/ang/service/V2RayVpnService;)V

    return-object v0
.end method

.method private static final defaultNetworkRequest_delegate$lambda$0()Landroid/net/NetworkRequest;
    .locals 2

    .line 45
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 46
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0xd

    .line 47
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    return-object v0
.end method

.method private final getConnectivity()Landroid/net/ConnectivityManager;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->connectivity$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method private final getDefaultNetworkCallback()Lcom/v2ray/ang/service/V2RayVpnService$defaultNetworkCallback$2$1;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->defaultNetworkCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/service/V2RayVpnService$defaultNetworkCallback$2$1;

    return-object v0
.end method

.method private final getDefaultNetworkRequest()Landroid/net/NetworkRequest;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->defaultNetworkRequest$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequest;

    return-object v0
.end method

.method private final runTun2socks()V
    .locals 5

    .line 300
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->isUsingHevTun()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 301
    new-instance v0, Lcom/v2ray/ang/service/TProxyService;

    .line 302
    invoke-virtual {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v3, p0, Lcom/v2ray/ang/service/V2RayVpnService;->mInterface:Landroid/os/ParcelFileDescriptor;

    if-nez v3, :cond_0

    const-string v3, "mInterface"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 301
    :goto_0
    new-instance v3, Lcom/v2ray/ang/service/V2RayVpnService$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/v2ray/ang/service/V2RayVpnService$$ExternalSyntheticLambda5;-><init>(Lcom/v2ray/ang/service/V2RayVpnService;)V

    new-instance v4, Lcom/v2ray/ang/service/V2RayVpnService$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lcom/v2ray/ang/service/V2RayVpnService$$ExternalSyntheticLambda6;-><init>(Lcom/v2ray/ang/service/V2RayVpnService;)V

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/v2ray/ang/service/TProxyService;-><init>(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/v2ray/ang/service/Tun2SocksControl;

    iput-object v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->tun2SocksService:Lcom/v2ray/ang/service/Tun2SocksControl;

    goto :goto_1

    .line 308
    :cond_1
    iput-object v1, p0, Lcom/v2ray/ang/service/V2RayVpnService;->tun2SocksService:Lcom/v2ray/ang/service/Tun2SocksControl;

    .line 311
    :goto_1
    iget-object v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->tun2SocksService:Lcom/v2ray/ang/service/Tun2SocksControl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/v2ray/ang/service/Tun2SocksControl;->startTun2Socks()V

    :cond_2
    return-void
.end method

.method private static final runTun2socks$lambda$0(Lcom/v2ray/ang/service/V2RayVpnService;)Z
    .locals 0

    .line 304
    iget-boolean p0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->isRunning:Z

    return p0
.end method

.method private static final runTun2socks$lambda$1(Lcom/v2ray/ang/service/V2RayVpnService;)Lkotlin/Unit;
    .locals 0

    .line 305
    invoke-direct {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->runTun2socks()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupVpnService()V
    .locals 2

    .line 131
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->configureVpnService()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-direct {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->runTun2socks()V

    return-void
.end method

.method private final stopV2Ray(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 323
    iput-boolean v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->isRunning:Z

    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 326
    :try_start_0
    invoke-direct {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->getConnectivity()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->getDefaultNetworkCallback()Lcom/v2ray/ang/service/V2RayVpnService$defaultNetworkCallback$2$1;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->tun2SocksService:Lcom/v2ray/ang/service/Tun2SocksControl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/v2ray/ang/service/Tun2SocksControl;->stopTun2Socks()V

    :cond_1
    const/4 v0, 0x0

    .line 333
    iput-object v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->tun2SocksService:Lcom/v2ray/ang/service/Tun2SocksControl;

    .line 335
    sget-object v1, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/V2RayServiceManager;->stopCoreLoop()Z

    if-eqz p1, :cond_3

    .line 343
    invoke-virtual {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->stopSelf()V

    .line 346
    :try_start_1
    iget-object p1, p0, Lcom/v2ray/ang/service/V2RayVpnService;->mInterface:Landroid/os/ParcelFileDescriptor;

    if-nez p1, :cond_2

    const-string p1, "mInterface"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 348
    const-string v0, "Failed to close VPN interface"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "com.kanvpn.client"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic stopV2Ray$default(Lcom/v2ray/ang/service/V2RayVpnService;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 318
    :cond_0
    invoke-direct {p0, p1}, Lcom/v2ray/ang/service/V2RayVpnService;->stopV2Ray(Z)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 121
    sget-object v0, Lcom/v2ray/ang/util/MyContextWrapper;->Companion:Lcom/v2ray/ang/util/MyContextWrapper$Companion;

    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/SettingsManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/v2ray/ang/util/MyContextWrapper$Companion;->wrap(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/ContextWrapper;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 123
    :goto_0
    check-cast p1, Landroid/content/Context;

    invoke-super {p0, p1}, Landroid/net/VpnService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getService()Landroid/app/Service;
    .locals 1

    .line 100
    move-object v0, p0

    check-cast v0, Landroid/app/Service;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 72
    invoke-super {p0}, Landroid/net/VpnService;->onCreate()V

    .line 73
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 75
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/V2RayServiceManager;->setServiceControl(Ljava/lang/ref/SoftReference;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 88
    invoke-super {p0}, Landroid/net/VpnService;->onDestroy()V

    .line 89
    sget-object v0, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/NotificationManager;->cancelNotification()V

    return-void
.end method

.method public onRevoke()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 79
    invoke-static {p0, v2, v0, v1}, Lcom/v2ray/ang/service/V2RayVpnService;->stopV2Ray$default(Lcom/v2ray/ang/service/V2RayVpnService;ZILjava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->setupVpnService()V

    .line 94
    invoke-virtual {p0}, Lcom/v2ray/ang/service/V2RayVpnService;->startService()V

    const/4 p1, 0x1

    return p1
.end method

.method public startService()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/v2ray/ang/service/V2RayVpnService;->mInterface:Landroid/os/ParcelFileDescriptor;

    const-string v1, "mInterface"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    :cond_0
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    iget-object v2, p0, Lcom/v2ray/ang/service/V2RayVpnService;->mInterface:Landroid/os/ParcelFileDescriptor;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/v2ray/ang/handler/V2RayServiceManager;->startCoreLoop(Landroid/os/ParcelFileDescriptor;)Z

    return-void
.end method

.method public stopService()V
    .locals 1

    const/4 v0, 0x1

    .line 112
    invoke-direct {p0, v0}, Lcom/v2ray/ang/service/V2RayVpnService;->stopV2Ray(Z)V

    return-void
.end method

.method public vpnProtect(I)Z
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/service/V2RayVpnService;->protect(I)Z

    move-result p1

    return p1
.end method
