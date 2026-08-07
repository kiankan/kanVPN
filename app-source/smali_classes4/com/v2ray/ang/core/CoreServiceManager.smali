.class public final Lcom/v2ray/ang/core/CoreServiceManager;
.super Ljava/lang/Object;
.source "CoreServiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/core/CoreServiceManager$CoreCallback;,
        Lcom/v2ray/ang/core/CoreServiceManager$ReceiveMessageHandler;,
        Lcom/v2ray/ang/core/CoreServiceManager$WhenMappings;,
        Lcom/v2ray/ang/core/CoreServiceManager$XrayProcessFinder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreServiceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreServiceManager.kt\ncom/v2ray/ang/core/CoreServiceManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,495:1\n1#2:496\n2068#3,2:497\n*S KotlinDebug\n*F\n+ 1 CoreServiceManager.kt\ncom/v2ray/ang/core/CoreServiceManager\n*L\n285#1:497,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003/01B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u001c\u001a\u00020\u0011J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u001f\u001a\u00020\u00112\u0008\u0010 \u001a\u0004\u0018\u00010\u0013J\u001a\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010 \u001a\u0004\u0018\u00010\u0013H\u0002J$\u0010%\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010 \u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010&\u001a\u00020\u0011H\u0002J\u0006\u0010\'\u001a\u00020\u0011J\u0010\u0010(\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J\u0008\u0010)\u001a\u00020\u0011H\u0002J\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+J\u0008\u0010-\u001a\u00020\"H\u0002J\n\u0010.\u001a\u0004\u0018\u00010$H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R4\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00ca\u0001\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u00062"
    }
    d2 = {
        "Lcom/v2ray/ang/core/CoreServiceManager;",
        "",
        "<init>",
        "()V",
        "coreController",
        "Llibv2ray/CoreController;",
        "mMsgReceive",
        "Lcom/v2ray/ang/core/CoreServiceManager$ReceiveMessageHandler;",
        "currentConfig",
        "Lcom/v2ray/ang/dto/entities/ProfileItem;",
        "processFinder",
        "Lcom/v2ray/ang/core/CoreServiceManager$XrayProcessFinder;",
        "browserDialer",
        "Lcom/v2ray/ang/contracts/IDialerService;",
        "networkMonitor",
        "Lcom/v2ray/ang/service/NetworkMonitor;",
        "isReloading",
        "",
        "currentVpnInterface",
        "Landroid/os/ParcelFileDescriptor;",
        "value",
        "Ljava/lang/ref/SoftReference;",
        "Lcom/v2ray/ang/contracts/ServiceControl;",
        "serviceControl",
        "getServiceControl",
        "()Ljava/lang/ref/SoftReference;",
        "setServiceControl",
        "(Ljava/lang/ref/SoftReference;)V",
        "isRunning",
        "getRunningServerName",
        "",
        "startCoreLoop",
        "vpnInterface",
        "doStartCoreLoop",
        "",
        "service",
        "Landroid/app/Service;",
        "launchCore",
        "isReload",
        "stopCoreLoop",
        "startNetworkMonitor",
        "reloadCore",
        "queryAllOutboundTrafficStats",
        "",
        "Lcom/v2ray/ang/dto/OutboundTrafficStat;",
        "measureV2rayDelay",
        "getService",
        "CoreCallback",
        "XrayProcessFinder",
        "ReceiveMessageHandler",
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

.field public static final INSTANCE:Lcom/v2ray/ang/core/CoreServiceManager;

.field private static browserDialer:Lcom/v2ray/ang/contracts/IDialerService;

.field private static final coreController:Llibv2ray/CoreController;

.field private static currentConfig:Lcom/v2ray/ang/dto/entities/ProfileItem;

.field private static currentVpnInterface:Landroid/os/ParcelFileDescriptor;

.field private static volatile isReloading:Z

.field private static final mMsgReceive:Lcom/v2ray/ang/core/CoreServiceManager$ReceiveMessageHandler;

.field private static networkMonitor:Lcom/v2ray/ang/service/NetworkMonitor;

.field private static processFinder:Lcom/v2ray/ang/core/CoreServiceManager$XrayProcessFinder;

.field private static serviceControl:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/v2ray/ang/contracts/ServiceControl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/v2ray/ang/core/CoreServiceManager;

    invoke-direct {v0}, Lcom/v2ray/ang/core/CoreServiceManager;-><init>()V

    sput-object v0, Lcom/v2ray/ang/core/CoreServiceManager;->INSTANCE:Lcom/v2ray/ang/core/CoreServiceManager;

    .line 43
    sget-object v0, Lcom/v2ray/ang/core/CoreNativeManager;->INSTANCE:Lcom/v2ray/ang/core/CoreNativeManager;

    new-instance v1, Lcom/v2ray/ang/core/CoreServiceManager$CoreCallback;

    invoke-direct {v1}, Lcom/v2ray/ang/core/CoreServiceManager$CoreCallback;-><init>()V

    check-cast v1, Llibv2ray/CoreCallbackHandler;

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/core/CoreNativeManager;->newCoreController(Llibv2ray/CoreCallbackHandler;)Llibv2ray/CoreController;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/core/CoreServiceManager;->coreController:Llibv2ray/CoreController;

    .line 44
    new-instance v0, Lcom/v2ray/ang/core/CoreServiceManager$ReceiveMessageHandler;

    invoke-direct {v0}, Lcom/v2ray/ang/core/CoreServiceManager$ReceiveMessageHandler;-><init>()V

    sput-object v0, Lcom/v2ray/ang/core/CoreServiceManager;->mMsgReceive:Lcom/v2ray/ang/core/CoreServiceManager$ReceiveMessageHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCoreController$p()Llibv2ray/CoreController;
    .locals 1

    .line 41
    sget-object v0, Lcom/v2ray/ang/core/CoreServiceManager;->coreController:Llibv2ray/CoreController;

    return-object v0
.end method

.method public static final synthetic access$getService(Lcom/v2ray/ang/core/CoreServiceManager;)Landroid/app/Service;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/v2ray/ang/core/CoreServiceManager;->getService()Landroid/app/Service;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$measureV2rayDelay(Lcom/v2ray/ang/core/CoreServiceManager;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/v2ray/ang/core/CoreServiceManager;->measureV2rayDelay()V

    return-void
.end method

.method private final doStartCoreLoop(Landroid/app/Service;Landroid/os/ParcelFileDescriptor;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.kanvpn.client.action.service"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 111
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 112
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/v2ray/ang/core/CoreServiceManager;->mMsgReceive:Lcom/v2ray/ang/core/CoreServiceManager$ReceiveMessageHandler;

    check-cast v2, Landroid/content/BroadcastReceiver;

    sget-object v3, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v3}, Lcom/v2ray/ang/util/Utils;->receiverFlags()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 116
    sput-object p2, Lcom/v2ray/ang/core/CoreServiceManager;->currentVpnInterface:Landroid/os/ParcelFileDescriptor;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 117
    invoke-static/range {v4 .. v9}, Lcom/v2ray/ang/core/CoreServiceManager;->launchCore$default(Lcom/v2ray/ang/core/CoreServiceManager;Landroid/app/Service;Landroid/os/ParcelFileDescriptor;ZILjava/lang/Object;)V

    .line 118
    invoke-direct {v4, v5}, Lcom/v2ray/ang/core/CoreServiceManager;->startNetworkMonitor(Landroid/app/Service;)V

    return-void
.end method

.method private final getService()Landroid/app/Service;
    .locals 0

    .line 356
    sget-object p0, Lcom/v2ray/ang/core/CoreServiceManager;->serviceControl:Ljava/lang/ref/SoftReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/contracts/ServiceControl;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/v2ray/ang/contracts/ServiceControl;->getService()Landroid/app/Service;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final launchCore(Landroid/app/Service;Landroid/os/ParcelFileDescriptor;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->getSelectServer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 124
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 126
    sget-object v2, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StartCore-Manager: Starting core loop for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.kanvpn.client"

    invoke-virtual {v2, v4, v3}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v2, Lcom/v2ray/ang/core/CoreConfigManager;->INSTANCE:Lcom/v2ray/ang/core/CoreConfigManager;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v2, p1, v0}, Lcom/v2ray/ang/core/CoreConfigManager;->getV2rayConfig(Landroid/content/Context;Ljava/lang/String;)Lcom/v2ray/ang/dto/ConfigResult;

    move-result-object v0

    .line 128
    sget-object v2, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/ConfigResult;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/v2ray/ang/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/ConfigResult;->getStatus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 130
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/ConfigResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "Failed to get V2Ray config"

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_1
    sput-object v1, Lcom/v2ray/ang/core/CoreServiceManager;->currentConfig:Lcom/v2ray/ang/dto/entities/ProfileItem;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 134
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v2

    .line 135
    :goto_0
    sget-object v3, Lcom/v2ray/ang/enums/BrowserDialerMode;->Companion:Lcom/v2ray/ang/enums/BrowserDialerMode$Companion;

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getBrowserDialerMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/v2ray/ang/enums/BrowserDialerMode$Companion;->from(Ljava/lang/String;)Lcom/v2ray/ang/enums/BrowserDialerMode;

    move-result-object v1

    .line 136
    const-string v3, ""

    if-eqz v1, :cond_3

    .line 137
    sget-object v5, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v5}, Lcom/v2ray/ang/util/Utils;->findRandomFreePort()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "127.0.0.1:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v3

    .line 141
    :goto_1
    sget-object v6, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v6}, Lcom/v2ray/ang/handler/SettingsManager;->isUsingHevTun()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move v2, p2

    .line 145
    :goto_2
    sget-object p2, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    sget-object v6, Lcom/v2ray/ang/core/CoreServiceManager;->currentConfig:Lcom/v2ray/ang/dto/entities/ProfileItem;

    invoke-virtual {p2, v6}, Lcom/v2ray/ang/handler/NotificationManager;->showNotification(Lcom/v2ray/ang/dto/entities/ProfileItem;)V

    .line 146
    move-object p2, v5

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lcom/v2ray/ang/extension/StringExtKt;->isNotNullEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 147
    sget-object p2, Lcom/v2ray/ang/core/CoreNativeManager;->INSTANCE:Lcom/v2ray/ang/core/CoreNativeManager;

    invoke-virtual {p2, v5}, Lcom/v2ray/ang/core/CoreNativeManager;->reconcileBrowserDialer(Ljava/lang/String;)V

    .line 149
    :cond_5
    sget-object p2, Lcom/v2ray/ang/core/CoreServiceManager;->coreController:Llibv2ray/CoreController;

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/ConfigResult;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Llibv2ray/CoreController;->startLoop(Ljava/lang/String;I)V

    .line 151
    invoke-virtual {p0}, Lcom/v2ray/ang/core/CoreServiceManager;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 155
    sget-object p0, Lcom/v2ray/ang/core/CoreServiceManager;->browserDialer:Lcom/v2ray/ang/contracts/IDialerService;

    if-eqz p0, :cond_6

    .line 156
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/v2ray/ang/contracts/IDialerService;->stop()V

    const/4 p0, 0x0

    .line 157
    sput-object p0, Lcom/v2ray/ang/core/CoreServiceManager;->browserDialer:Lcom/v2ray/ang/contracts/IDialerService;

    :cond_6
    if-nez v1, :cond_7

    const/4 p0, -0x1

    goto :goto_3

    .line 159
    :cond_7
    sget-object p0, Lcom/v2ray/ang/core/CoreServiceManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/v2ray/ang/enums/BrowserDialerMode;->ordinal()I

    move-result p2

    aget p0, p0, p2

    :goto_3
    const/4 p2, 0x1

    if-eq p0, p2, :cond_9

    const/4 p2, 0x2

    if-eq p0, p2, :cond_8

    goto :goto_4

    .line 166
    :cond_8
    new-instance p0, Lcom/v2ray/ang/service/DialerWebviewService;

    invoke-direct {p0}, Lcom/v2ray/ang/service/DialerWebviewService;-><init>()V

    check-cast p0, Lcom/v2ray/ang/contracts/IDialerService;

    sput-object p0, Lcom/v2ray/ang/core/CoreServiceManager;->browserDialer:Lcom/v2ray/ang/contracts/IDialerService;

    .line 167
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v5}, Lcom/v2ray/ang/contracts/IDialerService;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 161
    :cond_9
    new-instance p0, Lcom/v2ray/ang/service/DialerNativeService;

    invoke-direct {p0}, Lcom/v2ray/ang/service/DialerNativeService;-><init>()V

    check-cast p0, Lcom/v2ray/ang/contracts/IDialerService;

    sput-object p0, Lcom/v2ray/ang/core/CoreServiceManager;->browserDialer:Lcom/v2ray/ang/contracts/IDialerService;

    .line 162
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v5}, Lcom/v2ray/ang/contracts/IDialerService;->start(Landroid/content/Context;Ljava/lang/String;)V

    :goto_4
    if-nez p3, :cond_a

    .line 174
    sget-object p0, Lcom/v2ray/ang/helper/MessageHelper;->INSTANCE:Lcom/v2ray/ang/helper/MessageHelper;

    const/16 p2, 0x1f

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2, v3}, Lcom/v2ray/ang/helper/MessageHelper;->sendMsg2UI(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 176
    :cond_a
    sget-object p0, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/NotificationManager;->startSpeedNotification()V

    .line 177
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string p1, "StartCore-Manager: Core started successfully"

    invoke-virtual {p0, v4, p1}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 151
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    const-string p1, "Core failed to start"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 124
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to decode server config"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 123
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No server selected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic launchCore$default(Lcom/v2ray/ang/core/CoreServiceManager;Landroid/app/Service;Landroid/os/ParcelFileDescriptor;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 122
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/v2ray/ang/core/CoreServiceManager;->launchCore(Landroid/app/Service;Landroid/os/ParcelFileDescriptor;Z)V

    return-void
.end method

.method private final measureV2rayDelay()V
    .locals 6

    .line 311
    invoke-virtual {p0}, Lcom/v2ray/ang/core/CoreServiceManager;->isRunning()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 315
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p0, Lcom/v2ray/ang/core/CoreServiceManager$measureV2rayDelay$1;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/v2ray/ang/core/CoreServiceManager$measureV2rayDelay$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final reloadCore()Z
    .locals 8

    .line 248
    const-string v0, "com.kanvpn.client"

    .line 0
    const-string v1, "StartCore-Manager: Failed to reload core: "

    .line 248
    sget-boolean v2, Lcom/v2ray/ang/core/CoreServiceManager;->isReloading:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 249
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/core/CoreServiceManager;->getService()Landroid/app/Service;

    move-result-object v2

    if-nez v2, :cond_1

    return v3

    .line 250
    :cond_1
    invoke-virtual {p0}, Lcom/v2ray/ang/core/CoreServiceManager;->isRunning()Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    .line 253
    :cond_2
    :try_start_0
    sget-object v4, Lcom/v2ray/ang/core/CoreServiceManager;->currentVpnInterface:Landroid/os/ParcelFileDescriptor;

    const/4 v5, 0x1

    .line 255
    sput-boolean v5, Lcom/v2ray/ang/core/CoreServiceManager;->isReloading:Z

    .line 256
    sget-object v6, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v7, "StartCore-Manager: Core reload start..."

    invoke-virtual {v6, v0, v7}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    sget-object v6, Lcom/v2ray/ang/core/CoreServiceManager;->coreController:Llibv2ray/CoreController;

    invoke-virtual {v6}, Llibv2ray/CoreController;->stopLoop()V

    .line 259
    invoke-direct {p0, v2, v4, v5}, Lcom/v2ray/ang/core/CoreServiceManager;->launchCore(Landroid/app/Service;Landroid/os/ParcelFileDescriptor;Z)V

    .line 261
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v4, "StartCore-Manager: Core reload finished"

    invoke-virtual {p0, v0, v4}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    sput-boolean v3, Lcom/v2ray/ang/core/CoreServiceManager;->isReloading:Z

    return v5

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 264
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_5

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 265
    :cond_5
    sget-object v5, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {v5, v0, v1, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    sget-object p0, Lcom/v2ray/ang/helper/MessageHelper;->INSTANCE:Lcom/v2ray/ang/helper/MessageHelper;

    check-cast v2, Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/io/Serializable;

    const/16 v0, 0x20

    invoke-virtual {p0, v2, v0, v4}, Lcom/v2ray/ang/helper/MessageHelper;->sendMsg2UI(Landroid/content/Context;ILjava/io/Serializable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    sput-boolean v3, Lcom/v2ray/ang/core/CoreServiceManager;->isReloading:Z

    return v3

    :goto_1
    sput-boolean v3, Lcom/v2ray/ang/core/CoreServiceManager;->isReloading:Z

    throw p0
.end method

.method private final startNetworkMonitor(Landroid/app/Service;)V
    .locals 2

    .line 227
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge p0, v0, :cond_0

    goto :goto_1

    .line 228
    :cond_0
    sget-object p0, Lcom/v2ray/ang/core/CoreServiceManager;->networkMonitor:Lcom/v2ray/ang/service/NetworkMonitor;

    if-eqz p0, :cond_1

    goto :goto_1

    .line 230
    :cond_1
    const-string p0, "connectivity"

    invoke-virtual {p1, p0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    :goto_1
    return-void

    .line 231
    :cond_3
    new-instance p1, Lcom/v2ray/ang/service/NetworkMonitor;

    .line 235
    new-instance v0, Lcom/v2ray/ang/core/CoreServiceManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/v2ray/ang/core/CoreServiceManager$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Lcom/v2ray/ang/core/CoreServiceManager$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/v2ray/ang/core/CoreServiceManager$$ExternalSyntheticLambda1;-><init>()V

    .line 231
    invoke-direct {p1, p0, v0, v1}, Lcom/v2ray/ang/service/NetworkMonitor;-><init>(Landroid/net/ConnectivityManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 235
    invoke-virtual {p1}, Lcom/v2ray/ang/service/NetworkMonitor;->register()V

    .line 231
    sput-object p1, Lcom/v2ray/ang/core/CoreServiceManager;->networkMonitor:Lcom/v2ray/ang/service/NetworkMonitor;

    return-void
.end method

.method static final startNetworkMonitor$lambda$0([Landroid/net/Network;)Lkotlin/Unit;
    .locals 1

    .line 233
    sget-object v0, Lcom/v2ray/ang/core/CoreServiceManager;->serviceControl:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/contracts/ServiceControl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/v2ray/ang/contracts/ServiceControl;->setUnderlyingNetworks([Landroid/net/Network;)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final startNetworkMonitor$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 234
    sget-object v0, Lcom/v2ray/ang/core/CoreServiceManager;->INSTANCE:Lcom/v2ray/ang/core/CoreServiceManager;

    invoke-direct {v0}, Lcom/v2ray/ang/core/CoreServiceManager;->reloadCore()Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getRunningServerName()Ljava/lang/String;
    .locals 0

    .line 77
    sget-object p0, Lcom/v2ray/ang/core/CoreServiceManager;->currentConfig:Lcom/v2ray/ang/dto/entities/ProfileItem;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final getServiceControl()Ljava/lang/ref/SoftReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/v2ray/ang/contracts/ServiceControl;",
            ">;"
        }
    .end annotation

    .line 56
    sget-object p0, Lcom/v2ray/ang/core/CoreServiceManager;->serviceControl:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 71
    sget-object p0, Lcom/v2ray/ang/core/CoreServiceManager;->coreController:Llibv2ray/CoreController;

    invoke-virtual {p0}, Llibv2ray/CoreController;->getIsRunning()Z

    move-result p0

    return p0
.end method

.method public final queryAllOutboundTrafficStats()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/OutboundTrafficStat;",
            ">;"
        }
    .end annotation

    .line 279
    invoke-virtual {p0}, Lcom/v2ray/ang/core/CoreServiceManager;->isRunning()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 281
    :cond_0
    sget-object p0, Lcom/v2ray/ang/core/CoreServiceManager;->coreController:Llibv2ray/CoreController;

    invoke-virtual {p0}, Llibv2ray/CoreController;->queryAllOutboundTrafficStats()Ljava/lang/String;

    move-result-object p0

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 p0, 0x1

    new-array v2, p0, [C

    const/16 v3, 0x3b

    const/4 v7, 0x0

    aput-char v3, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 497
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 286
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 288
    new-array v9, p0, [C

    const/16 v2, 0x2c

    aput-char v2, v9, v7

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 289
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const/4 v3, 0x2

    .line 291
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 294
    new-instance v5, Lcom/v2ray/ang/dto/OutboundTrafficStat;

    .line 295
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 296
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 294
    invoke-direct {v5, v6, v2, v3, v4}, Lcom/v2ray/ang/dto/OutboundTrafficStat;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 293
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 302
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final setServiceControl(Ljava/lang/ref/SoftReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/v2ray/ang/contracts/ServiceControl;",
            ">;)V"
        }
    .end annotation

    .line 58
    sput-object p1, Lcom/v2ray/ang/core/CoreServiceManager;->serviceControl:Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/contracts/ServiceControl;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/v2ray/ang/contracts/ServiceControl;->getService()Landroid/app/Service;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 60
    :goto_0
    sget-object p1, Lcom/v2ray/ang/core/CoreNativeManager;->INSTANCE:Lcom/v2ray/ang/core/CoreNativeManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/core/CoreNativeManager;->initCoreEnv(Landroid/content/Context;)V

    if-eqz p0, :cond_1

    .line 61
    sget-object p0, Lcom/v2ray/ang/core/CoreServiceManager;->processFinder:Lcom/v2ray/ang/core/CoreServiceManager$XrayProcessFinder;

    if-nez p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1d

    if-lt p0, p1, :cond_1

    .line 62
    new-instance p0, Lcom/v2ray/ang/core/CoreServiceManager$XrayProcessFinder;

    invoke-direct {p0, v0}, Lcom/v2ray/ang/core/CoreServiceManager$XrayProcessFinder;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/v2ray/ang/core/CoreServiceManager;->processFinder:Lcom/v2ray/ang/core/CoreServiceManager$XrayProcessFinder;

    .line 63
    sget-object p1, Lcom/v2ray/ang/core/CoreServiceManager;->coreController:Llibv2ray/CoreController;

    check-cast p0, Llibv2ray/ProcessFinder;

    invoke-virtual {p1, p0}, Llibv2ray/CoreController;->registerProcessFinder(Llibv2ray/ProcessFinder;)V

    :cond_1
    return-void
.end method

.method public final startCoreLoop(Landroid/os/ParcelFileDescriptor;)Z
    .locals 6

    .line 85
    invoke-virtual {p0}, Lcom/v2ray/ang/core/CoreServiceManager;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "com.kanvpn.client"

    if-eqz v0, :cond_0

    .line 86
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string p1, "StartCore-Manager: Core already running"

    invoke-virtual {p0, v2, p1}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/core/CoreServiceManager;->getService()Landroid/app/Service;

    move-result-object v0

    if-nez v0, :cond_1

    .line 92
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string p1, "StartCore-Manager: Service is null"

    invoke-virtual {p0, v2, p1}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 97
    :cond_1
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/v2ray/ang/core/CoreServiceManager;->doStartCoreLoop(Landroid/app/Service;Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 101
    :cond_4
    sget-object v3, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StartCore-Manager: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v4, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    sget-object p0, Lcom/v2ray/ang/helper/MessageHelper;->INSTANCE:Lcom/v2ray/ang/helper/MessageHelper;

    check-cast v0, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/io/Serializable;

    const/16 v2, 0x20

    invoke-virtual {p0, v0, v2, p1}, Lcom/v2ray/ang/helper/MessageHelper;->sendMsg2UI(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 103
    sget-object p0, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/NotificationManager;->cancelNotification()V

    return v1
.end method

.method public final stopCoreLoop()Z
    .locals 8

    .line 186
    invoke-direct {p0}, Lcom/v2ray/ang/core/CoreServiceManager;->getService()Landroid/app/Service;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 188
    :cond_0
    sget-object v1, Lcom/v2ray/ang/core/CoreServiceManager;->networkMonitor:Lcom/v2ray/ang/service/NetworkMonitor;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/v2ray/ang/service/NetworkMonitor;->unregister()V

    :cond_1
    const/4 v1, 0x0

    .line 189
    sput-object v1, Lcom/v2ray/ang/core/CoreServiceManager;->networkMonitor:Lcom/v2ray/ang/service/NetworkMonitor;

    .line 190
    sput-object v1, Lcom/v2ray/ang/core/CoreServiceManager;->currentVpnInterface:Landroid/os/ParcelFileDescriptor;

    .line 192
    invoke-virtual {p0}, Lcom/v2ray/ang/core/CoreServiceManager;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 193
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance p0, Lcom/v2ray/ang/core/CoreServiceManager$stopCoreLoop$1;

    invoke-direct {p0, v1}, Lcom/v2ray/ang/core/CoreServiceManager$stopCoreLoop$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 203
    :cond_2
    sget-object p0, Lcom/v2ray/ang/core/CoreNativeManager;->INSTANCE:Lcom/v2ray/ang/core/CoreNativeManager;

    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/v2ray/ang/core/CoreNativeManager;->reconcileBrowserDialer(Ljava/lang/String;)V

    .line 204
    sget-object p0, Lcom/v2ray/ang/core/CoreServiceManager;->browserDialer:Lcom/v2ray/ang/contracts/IDialerService;

    if-eqz p0, :cond_3

    .line 205
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/v2ray/ang/contracts/IDialerService;->stop()V

    .line 206
    sput-object v1, Lcom/v2ray/ang/core/CoreServiceManager;->browserDialer:Lcom/v2ray/ang/contracts/IDialerService;

    .line 209
    :cond_3
    sget-object p0, Lcom/v2ray/ang/helper/MessageHelper;->INSTANCE:Lcom/v2ray/ang/helper/MessageHelper;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/16 v3, 0x29

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {p0, v1, v3, v2}, Lcom/v2ray/ang/helper/MessageHelper;->sendMsg2UI(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 210
    sget-object p0, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/NotificationManager;->cancelNotification()V

    .line 213
    :try_start_0
    sget-object p0, Lcom/v2ray/ang/core/CoreServiceManager;->mMsgReceive:Lcom/v2ray/ang/core/CoreServiceManager$ReceiveMessageHandler;

    check-cast p0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 215
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v1, "StartCore-Manager: Failed to unregister receiver"

    check-cast p0, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-virtual {v0, v2, v1, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
