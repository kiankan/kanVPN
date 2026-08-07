.class public final Lcom/v2ray/ang/service/QSTileService;
.super Landroid/service/quicksettings/TileService;
.source "QSTileService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/service/QSTileService$ReceiveMessageHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/v2ray/ang/service/QSTileService;",
        "Landroid/service/quicksettings/TileService;",
        "<init>",
        "()V",
        "setState",
        "",
        "state",
        "",
        "onStartListening",
        "onStopListening",
        "onClick",
        "mMsgReceive",
        "Landroid/content/BroadcastReceiver;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private mMsgReceive:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 76
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    .line 77
    invoke-virtual {p0}, Lcom/v2ray/ang/service/QSTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 83
    :cond_0
    sget-object v0, Lcom/v2ray/ang/core/LauncherManager;->INSTANCE:Lcom/v2ray/ang/core/LauncherManager;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/v2ray/ang/core/LauncherManager;->stopService(Landroid/content/Context;)V

    return-void

    .line 79
    :cond_1
    sget-object v0, Lcom/v2ray/ang/core/LauncherManager;->INSTANCE:Lcom/v2ray/ang/core/LauncherManager;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/v2ray/ang/core/LauncherManager;->startServiceFromToggle(Landroid/content/Context;)Z

    return-void
.end method

.method public onStartListening()V
    .locals 5

    .line 44
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 46
    sget-object v0, Lcom/v2ray/ang/core/CoreServiceManager;->INSTANCE:Lcom/v2ray/ang/core/CoreServiceManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/core/CoreServiceManager;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 47
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/service/QSTileService;->setState(I)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, v1}, Lcom/v2ray/ang/service/QSTileService;->setState(I)V

    .line 51
    :goto_0
    new-instance v0, Lcom/v2ray/ang/service/QSTileService$ReceiveMessageHandler;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/service/QSTileService$ReceiveMessageHandler;-><init>(Lcom/v2ray/ang/service/QSTileService;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/v2ray/ang/service/QSTileService;->mMsgReceive:Landroid/content/BroadcastReceiver;

    .line 52
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "com.kanvpn.client.action.activity"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/v2ray/ang/service/QSTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/v2ray/ang/service/QSTileService;->mMsgReceive:Landroid/content/BroadcastReceiver;

    sget-object v4, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v4}, Lcom/v2ray/ang/util/Utils;->receiverFlags()I

    move-result v4

    invoke-static {v2, v3, v0, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 54
    sget-object v0, Lcom/v2ray/ang/helper/MessageHelper;->INSTANCE:Lcom/v2ray/ang/helper/MessageHelper;

    check-cast p0, Landroid/content/Context;

    const-string v2, ""

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, p0, v1, v2}, Lcom/v2ray/ang/helper/MessageHelper;->sendMsg2Service(Landroid/content/Context;ILjava/io/Serializable;)V

    return-void
.end method

.method public onStopListening()V
    .locals 3

    .line 61
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/v2ray/ang/service/QSTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/v2ray/ang/service/QSTileService;->mMsgReceive:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/v2ray/ang/service/QSTileService;->mMsgReceive:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 67
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v1, "Failed to unregister receiver"

    check-cast p0, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-virtual {v0, v2, v1, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setState(I)V
    .locals 3

    .line 27
    invoke-virtual {p0}, Lcom/v2ray/ang/service/QSTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/v2ray/ang/service/QSTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/v2ray/ang/R$drawable;->ic_stat_name:I

    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/v2ray/ang/service/QSTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/v2ray/ang/service/QSTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lcom/v2ray/ang/core/CoreServiceManager;->INSTANCE:Lcom/v2ray/ang/core/CoreServiceManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/core/CoreServiceManager;->getRunningServerName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/v2ray/ang/service/QSTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 30
    :cond_4
    invoke-virtual {p0}, Lcom/v2ray/ang/service/QSTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object p1

    if-eqz p1, :cond_5

    sget v0, Lcom/v2ray/ang/R$string;->app_name:I

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/service/QSTileService;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 36
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/v2ray/ang/service/QSTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->updateTile()V

    :cond_6
    return-void
.end method
