.class public final Lcom/v2ray/ang/service/CoreProxyOnlyService;
.super Landroid/app/Service;
.source "CoreProxyOnlyService.kt"

# interfaces
.implements Lcom/v2ray/ang/contracts/ServiceControl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\"\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0001H\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0008H\u0016J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014\u00ca\u0001\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/v2ray/ang/service/CoreProxyOnlyService;",
        "Landroid/app/Service;",
        "Lcom/v2ray/ang/contracts/ServiceControl;",
        "<init>",
        "()V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 100
    sget-object v0, Lcom/v2ray/ang/util/MyContextWrapper;->Companion:Lcom/v2ray/ang/util/MyContextWrapper$Companion;

    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/SettingsManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/v2ray/ang/util/MyContextWrapper$Companion;->wrap(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/ContextWrapper;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 102
    :goto_0
    check-cast p1, Landroid/content/Context;

    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getService()Landroid/app/Service;
    .locals 0

    .line 59
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

    .line 21
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 22
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v1, "com.kanvpn.client"

    const-string v2, "StartCore-Proxy: Service created"

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/v2ray/ang/core/CoreServiceManager;->INSTANCE:Lcom/v2ray/ang/core/CoreServiceManager;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/core/CoreServiceManager;->setServiceControl(Ljava/lang/ref/SoftReference;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 50
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 51
    sget-object p0, Lcom/v2ray/ang/core/CoreServiceManager;->INSTANCE:Lcom/v2ray/ang/core/CoreServiceManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/core/CoreServiceManager;->stopCoreLoop()Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 34
    sget-object p1, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/handler/NotificationManager;->ensureForeground()V

    .line 35
    sget-object p1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string p2, "StartCore-Proxy: Service command received"

    const-string p3, "com.kanvpn.client"

    invoke-virtual {p1, p3, p2}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object p1, Lcom/v2ray/ang/core/CoreServiceManager;->INSTANCE:Lcom/v2ray/ang/core/CoreServiceManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/core/CoreServiceManager;->startCoreLoop(Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 38
    sget-object p1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string p2, "StartCore-Proxy: Failed to start core loop"

    invoke-virtual {p1, p3, p2}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/v2ray/ang/service/CoreProxyOnlyService;->stopSelf()V

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge setUnderlyingNetworks([Landroid/net/Network;)Z
    .locals 0

    .line 16
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

    .line 73
    invoke-virtual {p0}, Lcom/v2ray/ang/service/CoreProxyOnlyService;->stopSelf()V

    return-void
.end method

.method public vpnProtect(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
