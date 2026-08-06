.class public final Lcom/v2ray/ang/handler/V2RayServiceManager;
.super Ljava/lang/Object;
.source "V2RayServiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/handler/V2RayServiceManager$CoreCallback;,
        Lcom/v2ray/ang/handler/V2RayServiceManager$ReceiveMessageHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002)*B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u001a\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u000e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u001b\u001a\u00020\u0013J\u0006\u0010\u001c\u001a\u00020\u0019J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u001e\u001a\u00020\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u0006\u0010!\u001a\u00020\u0013J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u0019J\u0008\u0010&\u001a\u00020\u0017H\u0002J\n\u0010\'\u001a\u0004\u0018\u00010(H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R4\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006+"
    }
    d2 = {
        "Lcom/v2ray/ang/handler/V2RayServiceManager;",
        "",
        "<init>",
        "()V",
        "coreController",
        "Llibv2ray/CoreController;",
        "mMsgReceive",
        "Lcom/v2ray/ang/handler/V2RayServiceManager$ReceiveMessageHandler;",
        "currentConfig",
        "Lcom/v2ray/ang/dto/ProfileItem;",
        "value",
        "Ljava/lang/ref/SoftReference;",
        "Lcom/v2ray/ang/service/ServiceControl;",
        "serviceControl",
        "getServiceControl",
        "()Ljava/lang/ref/SoftReference;",
        "setServiceControl",
        "(Ljava/lang/ref/SoftReference;)V",
        "startVServiceFromToggle",
        "",
        "context",
        "Landroid/content/Context;",
        "startVService",
        "",
        "guid",
        "",
        "stopVService",
        "isRunning",
        "getRunningServerName",
        "startContextService",
        "startCoreLoop",
        "vpnInterface",
        "Landroid/os/ParcelFileDescriptor;",
        "stopCoreLoop",
        "queryStats",
        "",
        "tag",
        "link",
        "measureV2rayDelay",
        "getService",
        "Landroid/app/Service;",
        "CoreCallback",
        "ReceiveMessageHandler",
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
.field public static final INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

.field private static final coreController:Llibv2ray/CoreController;

.field private static currentConfig:Lcom/v2ray/ang/dto/ProfileItem;

.field private static final mMsgReceive:Lcom/v2ray/ang/handler/V2RayServiceManager$ReceiveMessageHandler;

.field private static serviceControl:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/v2ray/ang/service/ServiceControl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/v2ray/ang/handler/V2RayServiceManager;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/V2RayServiceManager;-><init>()V

    sput-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    .line 30
    sget-object v0, Lcom/v2ray/ang/handler/V2RayNativeManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayNativeManager;

    new-instance v1, Lcom/v2ray/ang/handler/V2RayServiceManager$CoreCallback;

    invoke-direct {v1}, Lcom/v2ray/ang/handler/V2RayServiceManager$CoreCallback;-><init>()V

    check-cast v1, Llibv2ray/CoreCallbackHandler;

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/V2RayNativeManager;->newCoreController(Llibv2ray/CoreCallbackHandler;)Llibv2ray/CoreController;

    move-result-object v0

    sput-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->coreController:Llibv2ray/CoreController;

    .line 31
    new-instance v0, Lcom/v2ray/ang/handler/V2RayServiceManager$ReceiveMessageHandler;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/V2RayServiceManager$ReceiveMessageHandler;-><init>()V

    sput-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->mMsgReceive:Lcom/v2ray/ang/handler/V2RayServiceManager$ReceiveMessageHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCoreController$p()Llibv2ray/CoreController;
    .locals 1

    .line 28
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->coreController:Llibv2ray/CoreController;

    return-object v0
.end method

.method public static final synthetic access$getCurrentConfig$p()Lcom/v2ray/ang/dto/ProfileItem;
    .locals 1

    .line 28
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->currentConfig:Lcom/v2ray/ang/dto/ProfileItem;

    return-object v0
.end method

.method public static final synthetic access$getService(Lcom/v2ray/ang/handler/V2RayServiceManager;)Landroid/app/Service;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->getService()Landroid/app/Service;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$measureV2rayDelay(Lcom/v2ray/ang/handler/V2RayServiceManager;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->measureV2rayDelay()V

    return-void
.end method

.method private final getService()Landroid/app/Service;
    .locals 1

    .line 269
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->serviceControl:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/service/ServiceControl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/v2ray/ang/service/ServiceControl;->getService()Landroid/app/Service;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final measureV2rayDelay()V
    .locals 7

    .line 224
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->coreController:Llibv2ray/CoreController;

    invoke-virtual {v0}, Llibv2ray/CoreController;->getIsRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/v2ray/ang/handler/V2RayServiceManager$measureV2rayDelay$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/v2ray/ang/handler/V2RayServiceManager$measureV2rayDelay$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startContextService(Landroid/content/Context;)V
    .locals 3

    .line 93
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->coreController:Llibv2ray/CoreController;

    invoke-virtual {v0}, Llibv2ray/CoreController;->getIsRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->getSelectServer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/ProfileItem;->getConfigType()Lcom/v2ray/ang/dto/EConfigType;

    move-result-object v1

    sget-object v2, Lcom/v2ray/ang/dto/EConfigType;->CUSTOM:Lcom/v2ray/ang/dto/EConfigType;

    if-eq v1, v2, :cond_4

    .line 99
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/ProfileItem;->getConfigType()Lcom/v2ray/ang/dto/EConfigType;

    move-result-object v1

    sget-object v2, Lcom/v2ray/ang/dto/EConfigType;->POLICYGROUP:Lcom/v2ray/ang/dto/EConfigType;

    if-eq v1, v2, :cond_4

    .line 100
    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/util/Utils;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 101
    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, Lcom/v2ray/ang/util/Utils;->isPureIpAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    return-void

    .line 106
    :cond_4
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_proxy_sharing_enabled"

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    sget v0, Lcom/v2ray/ang/R$string;->toast_warning_pref_proxysharing_short:I

    invoke-static {p1, v0}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;I)V

    goto :goto_1

    .line 109
    :cond_5
    sget v0, Lcom/v2ray/ang/R$string;->toast_services_start:I

    invoke-static {p1, v0}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;I)V

    .line 111
    :goto_1
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->isVpnMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/v2ray/ang/service/V2RayVpnService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 114
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/v2ray/ang/service/V2RayProxyOnlyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    :goto_2
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic startVService$default(Lcom/v2ray/ang/handler/V2RayServiceManager;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 59
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/handler/V2RayServiceManager;->startVService(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getRunningServerName()Ljava/lang/String;
    .locals 1

    .line 85
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->currentConfig:Lcom/v2ray/ang/dto/ProfileItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getServiceControl()Ljava/lang/ref/SoftReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/v2ray/ang/service/ServiceControl;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->serviceControl:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 79
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->coreController:Llibv2ray/CoreController;

    invoke-virtual {v0}, Llibv2ray/CoreController;->getIsRunning()Z

    move-result v0

    return v0
.end method

.method public final queryStats(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->coreController:Llibv2ray/CoreController;

    invoke-virtual {v0, p1, p2}, Llibv2ray/CoreController;->queryStats(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final setServiceControl(Ljava/lang/ref/SoftReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/v2ray/ang/service/ServiceControl;",
            ">;)V"
        }
    .end annotation

    .line 36
    sput-object p1, Lcom/v2ray/ang/handler/V2RayServiceManager;->serviceControl:Ljava/lang/ref/SoftReference;

    .line 37
    sget-object v0, Lcom/v2ray/ang/handler/V2RayNativeManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayNativeManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/service/ServiceControl;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/v2ray/ang/service/ServiceControl;->getService()Landroid/app/Service;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/handler/V2RayNativeManager;->initCoreEnv(Landroid/content/Context;)V

    return-void
.end method

.method public final startCoreLoop(Landroid/os/ParcelFileDescriptor;)Z
    .locals 11

    .line 125
    const-string v0, "com.kanvpn.client"

    sget-object v1, Lcom/v2ray/ang/handler/V2RayServiceManager;->coreController:Llibv2ray/CoreController;

    invoke-virtual {v1}, Llibv2ray/CoreController;->getIsRunning()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->getService()Landroid/app/Service;

    move-result-object v2

    if-nez v2, :cond_1

    return v3

    .line 130
    :cond_1
    sget-object v4, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v4}, Lcom/v2ray/ang/handler/MmkvManager;->getSelectServer()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    return v3

    .line 131
    :cond_2
    sget-object v5, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v5, v4}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object v5

    if-nez v5, :cond_3

    return v3

    .line 132
    :cond_3
    sget-object v6, Lcom/v2ray/ang/handler/V2rayConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/V2rayConfigManager;

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v6, v7, v4}, Lcom/v2ray/ang/handler/V2rayConfigManager;->getV2rayConfig(Landroid/content/Context;Ljava/lang/String;)Lcom/v2ray/ang/dto/ConfigResult;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/ConfigResult;->getStatus()Z

    move-result v6

    if-nez v6, :cond_4

    return v3

    .line 137
    :cond_4
    :try_start_0
    new-instance v6, Landroid/content/IntentFilter;

    const-string v8, "com.kanvpn.client.action.service"

    invoke-direct {v6, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 138
    const-string v8, "android.intent.action.SCREEN_ON"

    invoke-virtual {v6, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 139
    const-string v8, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v6, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 140
    const-string v8, "android.intent.action.USER_PRESENT"

    invoke-virtual {v6, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    sget-object v9, Lcom/v2ray/ang/handler/V2RayServiceManager;->mMsgReceive:Lcom/v2ray/ang/handler/V2RayServiceManager$ReceiveMessageHandler;

    check-cast v9, Landroid/content/BroadcastReceiver;

    sget-object v10, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v10}, Lcom/v2ray/ang/util/Utils;->receiverFlags()I

    move-result v10

    invoke-static {v8, v9, v6, v10}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 147
    sput-object v5, Lcom/v2ray/ang/handler/V2RayServiceManager;->currentConfig:Lcom/v2ray/ang/dto/ProfileItem;

    if-eqz p1, :cond_5

    .line 148
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p1

    goto :goto_0

    :cond_5
    move p1, v3

    .line 149
    :goto_0
    sget-object v5, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v5}, Lcom/v2ray/ang/handler/SettingsManager;->isUsingHevTun()Z

    move-result v5

    if-eqz v5, :cond_6

    move p1, v3

    .line 154
    :cond_6
    :try_start_1
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/ConfigResult;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Llibv2ray/CoreController;->startLoop(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    invoke-virtual {v1}, Llibv2ray/CoreController;->getIsRunning()Z

    move-result p1

    const-string v1, ""

    if-nez p1, :cond_7

    .line 161
    sget-object p1, Lcom/v2ray/ang/util/MessageUtil;->INSTANCE:Lcom/v2ray/ang/util/MessageUtil;

    const/16 v0, 0x20

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v7, v0, v1}, Lcom/v2ray/ang/util/MessageUtil;->sendMsg2UI(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 162
    sget-object p1, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/handler/NotificationManager;->cancelNotification()V

    return v3

    .line 167
    :cond_7
    :try_start_2
    sget-object p1, Lcom/v2ray/ang/util/MessageUtil;->INSTANCE:Lcom/v2ray/ang/util/MessageUtil;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Ljava/io/Serializable;

    const/16 v4, 0x1f

    invoke-virtual {p1, v2, v4, v1}, Lcom/v2ray/ang/util/MessageUtil;->sendMsg2UI(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 168
    sget-object p1, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    sget-object v1, Lcom/v2ray/ang/handler/V2RayServiceManager;->currentConfig:Lcom/v2ray/ang/dto/ProfileItem;

    invoke-virtual {p1, v1}, Lcom/v2ray/ang/handler/NotificationManager;->showNotification(Lcom/v2ray/ang/dto/ProfileItem;)V

    .line 169
    sget-object p1, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    sget-object v1, Lcom/v2ray/ang/handler/V2RayServiceManager;->currentConfig:Lcom/v2ray/ang/dto/ProfileItem;

    invoke-virtual {p1, v1}, Lcom/v2ray/ang/handler/NotificationManager;->startSpeedNotification(Lcom/v2ray/ang/dto/ProfileItem;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 172
    const-string v1, "Failed to startup service"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    :catch_1
    move-exception p1

    .line 156
    const-string v1, "Failed to start Core loop"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    :catch_2
    move-exception p1

    .line 143
    const-string v1, "Failed to register broadcast receiver"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3
.end method

.method public final startVService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 61
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0, p2}, Lcom/v2ray/ang/handler/MmkvManager;->setSelectServer(Ljava/lang/String;)V

    .line 63
    :cond_0
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2RayServiceManager;->startContextService(Landroid/content/Context;)V

    return-void
.end method

.method public final startVServiceFromToggle(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->getSelectServer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0, p1}, Lcom/v2ray/ang/handler/V2RayServiceManager;->startContextService(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    .line 47
    :cond_1
    :goto_0
    sget v0, Lcom/v2ray/ang/R$string;->app_tile_first_use:I

    invoke-static {p1, v0}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final stopCoreLoop()Z
    .locals 8

    .line 184
    invoke-direct {p0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->getService()Landroid/app/Service;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 186
    :cond_0
    sget-object v1, Lcom/v2ray/ang/handler/V2RayServiceManager;->coreController:Llibv2ray/CoreController;

    invoke-virtual {v1}, Llibv2ray/CoreController;->getIsRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/v2ray/ang/handler/V2RayServiceManager$stopCoreLoop$1;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/v2ray/ang/handler/V2RayServiceManager$stopCoreLoop$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196
    :cond_1
    sget-object v1, Lcom/v2ray/ang/util/MessageUtil;->INSTANCE:Lcom/v2ray/ang/util/MessageUtil;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-string v3, ""

    check-cast v3, Ljava/io/Serializable;

    const/16 v4, 0x29

    invoke-virtual {v1, v2, v4, v3}, Lcom/v2ray/ang/util/MessageUtil;->sendMsg2UI(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 197
    sget-object v1, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/NotificationManager;->cancelNotification()V

    .line 200
    :try_start_0
    sget-object v1, Lcom/v2ray/ang/handler/V2RayServiceManager;->mMsgReceive:Lcom/v2ray/ang/handler/V2RayServiceManager$ReceiveMessageHandler;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 202
    const-string v1, "Failed to unregister broadcast receiver"

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final stopVService(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/v2ray/ang/util/MessageUtil;->INSTANCE:Lcom/v2ray/ang/util/MessageUtil;

    const-string v1, ""

    check-cast v1, Ljava/io/Serializable;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/v2ray/ang/util/MessageUtil;->sendMsg2Service(Landroid/content/Context;ILjava/io/Serializable;)V

    return-void
.end method
