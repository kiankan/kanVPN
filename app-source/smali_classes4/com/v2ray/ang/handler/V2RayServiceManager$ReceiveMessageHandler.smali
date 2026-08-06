.class final Lcom/v2ray/ang/handler/V2RayServiceManager$ReceiveMessageHandler;
.super Landroid/content/BroadcastReceiver;
.source "V2RayServiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/handler/V2RayServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReceiveMessageHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/v2ray/ang/handler/V2RayServiceManager$ReceiveMessageHandler;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "onReceive",
        "",
        "ctx",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 315
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 323
    sget-object p1, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/handler/V2RayServiceManager;->getServiceControl()Ljava/lang/ref/SoftReference;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/service/ServiceControl;

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 324
    const-string v1, "key"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 325
    :goto_0
    const-string v2, "com.kanvpn.client"

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 326
    invoke-static {}, Lcom/v2ray/ang/handler/V2RayServiceManager;->access$getCoreController$p()Llibv2ray/CoreController;

    move-result-object v1

    invoke-virtual {v1}, Llibv2ray/CoreController;->getIsRunning()Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_3

    .line 327
    sget-object v1, Lcom/v2ray/ang/util/MessageUtil;->INSTANCE:Lcom/v2ray/ang/util/MessageUtil;

    invoke-interface {p1}, Lcom/v2ray/ang/service/ServiceControl;->getService()Landroid/app/Service;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/16 v4, 0xb

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v1, p1, v4, v3}, Lcom/v2ray/ang/util/MessageUtil;->sendMsg2UI(Landroid/content/Context;ILjava/io/Serializable;)V

    goto/16 :goto_6

    .line 329
    :cond_3
    sget-object v1, Lcom/v2ray/ang/util/MessageUtil;->INSTANCE:Lcom/v2ray/ang/util/MessageUtil;

    invoke-interface {p1}, Lcom/v2ray/ang/service/ServiceControl;->getService()Landroid/app/Service;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/16 v4, 0xc

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v1, p1, v4, v3}, Lcom/v2ray/ang/util/MessageUtil;->sendMsg2UI(Landroid/content/Context;ILjava/io/Serializable;)V

    goto :goto_6

    :cond_4
    :goto_1
    const/4 v3, 0x2

    if-nez v1, :cond_5

    goto :goto_2

    .line 333
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_c

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    .line 337
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_c

    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    .line 341
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    .line 342
    const-string v1, "Stop Service"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    invoke-interface {p1}, Lcom/v2ray/ang/service/ServiceControl;->stopService()V

    goto :goto_6

    :cond_8
    :goto_4
    if-nez v1, :cond_9

    goto :goto_5

    .line 346
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_a

    .line 347
    const-string v1, "Restart Service"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    invoke-interface {p1}, Lcom/v2ray/ang/service/ServiceControl;->stopService()V

    const-wide/16 v4, 0x1f4

    .line 349
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 350
    sget-object v1, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    invoke-interface {p1}, Lcom/v2ray/ang/service/ServiceControl;->getService()Landroid/app/Service;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {v1, p1, v0, v3, v0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->startVService$default(Lcom/v2ray/ang/handler/V2RayServiceManager;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    :goto_5
    if-nez v1, :cond_b

    goto :goto_6

    .line 353
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_c

    .line 354
    sget-object p1, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    invoke-static {p1}, Lcom/v2ray/ang/handler/V2RayServiceManager;->access$measureV2rayDelay(Lcom/v2ray/ang/handler/V2RayServiceManager;)V

    :cond_c
    :goto_6
    if-eqz p2, :cond_d

    .line 358
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :cond_d
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const p2, -0x7ed8ea7f

    if-eq p1, p2, :cond_10

    const p2, -0x56ac2893

    if-eq p1, p2, :cond_e

    goto :goto_7

    :cond_e
    const-string p1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_7

    .line 365
    :cond_f
    const-string p1, "SCREEN_ON, start querying stats"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    sget-object p1, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    invoke-static {}, Lcom/v2ray/ang/handler/V2RayServiceManager;->access$getCurrentConfig$p()Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/handler/NotificationManager;->startSpeedNotification(Lcom/v2ray/ang/dto/ProfileItem;)V

    return-void

    .line 358
    :cond_10
    const-string p1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_7

    .line 360
    :cond_11
    const-string p1, "SCREEN_OFF, stop querying stats"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    sget-object p1, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    invoke-static {}, Lcom/v2ray/ang/handler/V2RayServiceManager;->access$getCurrentConfig$p()Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/handler/NotificationManager;->stopSpeedNotification(Lcom/v2ray/ang/dto/ProfileItem;)V

    :cond_12
    :goto_7
    return-void
.end method
