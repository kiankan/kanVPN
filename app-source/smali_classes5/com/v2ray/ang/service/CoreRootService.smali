.class public final Lcom/v2ray/ang/service/CoreRootService;
.super Landroid/app/Service;
.source "CoreRootService.kt"

# interfaces
.implements Lcom/v2ray/ang/contracts/ServiceControl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\"\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u0001H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nH\u0016J\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/v2ray/ang/service/CoreRootService;",
        "Landroid/app/Service;",
        "Lcom/v2ray/ang/contracts/ServiceControl;",
        "<init>",
        "()V",
        "setupJob",
        "Lkotlinx/coroutines/Job;",
        "onCreate",
        "",
        "onStartCommand",
        "",
        "intent",
        "Landroid/content/Intent;",
        "flags",
        "startId",
        "onDestroy",
        "getService",
        "startService",
        "stopService",
        "vpnProtect",
        "",
        "socket",
        "onBind",
        "Landroid/os/IBinder;",
        "attachBaseContext",
        "newBase",
        "Landroid/content/Context;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private setupJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSetupJob$p(Lcom/v2ray/ang/service/CoreRootService;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/v2ray/ang/service/CoreRootService;->setupJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 94
    sget-object v0, Lcom/v2ray/ang/util/MyContextWrapper;->Companion:Lcom/v2ray/ang/util/MyContextWrapper$Companion;

    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/SettingsManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/v2ray/ang/util/MyContextWrapper$Companion;->wrap(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/ContextWrapper;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 96
    :goto_0
    check-cast p1, Landroid/content/Context;

    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getService()Landroid/app/Service;
    .locals 0

    .line 78
    check-cast p0, Landroid/app/Service;

    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 3

    .line 37
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 38
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v1, "com.kanvpn.client"

    const-string v2, "StartCore-Root: Service created"

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/v2ray/ang/core/CoreServiceManager;->INSTANCE:Lcom/v2ray/ang/core/CoreServiceManager;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/core/CoreServiceManager;->setServiceControl(Ljava/lang/ref/SoftReference;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 65
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 71
    new-instance v0, Lcom/v2ray/ang/service/CoreRootService$onDestroy$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/v2ray/ang/service/CoreRootService$onDestroy$1;-><init>(Lcom/v2ray/ang/service/CoreRootService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlockingK$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/v2ray/ang/root/RootProxyManager;->INSTANCE:Lcom/v2ray/ang/root/RootProxyManager;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/v2ray/ang/root/RootProxyManager;->stop(Landroid/content/Context;)V

    .line 75
    sget-object p0, Lcom/v2ray/ang/core/CoreServiceManager;->INSTANCE:Lcom/v2ray/ang/core/CoreServiceManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/core/CoreServiceManager;->stopCoreLoop()Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 43
    sget-object p1, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/handler/NotificationManager;->ensureForeground()V

    .line 44
    sget-object p1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string p2, "StartCore-Root: command received"

    const-string p3, "com.kanvpn.client"

    invoke-virtual {p1, p3, p2}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object p1, Lcom/v2ray/ang/core/CoreServiceManager;->INSTANCE:Lcom/v2ray/ang/core/CoreServiceManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/core/CoreServiceManager;->startCoreLoop(Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    sget-object p1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string p2, "StartCore-Root: core failed to start"

    invoke-virtual {p1, p3, p2}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/v2ray/ang/service/CoreRootService;->stopService()V

    const/4 p0, 0x2

    return p0

    .line 54
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/v2ray/ang/service/CoreRootService$onStartCommand$1;

    invoke-direct {p1, p0, p2}, Lcom/v2ray/ang/service/CoreRootService$onStartCommand$1;-><init>(Lcom/v2ray/ang/service/CoreRootService;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/service/CoreRootService;->setupJob:Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method public bridge setUnderlyingNetworks([Landroid/net/Network;)Z
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/v2ray/ang/contracts/ServiceControl;->setUnderlyingNetworks([Landroid/net/Network;)Z

    move-result p0

    return p0
.end method

.method public startService()V
    .locals 0

    return-void
.end method

.method public stopService()V
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/v2ray/ang/service/CoreRootService;->stopSelf()V

    return-void
.end method

.method public vpnProtect(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
