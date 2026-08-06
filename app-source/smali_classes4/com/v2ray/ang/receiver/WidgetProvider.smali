.class public final Lcom/v2ray/ang/receiver/WidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "WidgetProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J(\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/v2ray/ang/receiver/WidgetProvider;",
        "Landroid/appwidget/AppWidgetProvider;",
        "<init>",
        "()V",
        "onUpdate",
        "",
        "context",
        "Landroid/content/Context;",
        "appWidgetManager",
        "Landroid/appwidget/AppWidgetManager;",
        "appWidgetIds",
        "",
        "updateWidgetBackground",
        "isRunning",
        "",
        "onReceive",
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

    .line 14
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method private final updateWidgetBackground(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZ)V
    .locals 4

    .line 37
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/v2ray/ang/R$layout;->widget_switch:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 38
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/v2ray/ang/receiver/WidgetProvider;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    const-string v2, "com.kanvpn.client.action.widget.click"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    sget v2, Lcom/v2ray/ang/R$id;->layout_switch:I

    const/high16 v3, 0xc000000

    .line 40
    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 46
    sget v1, Lcom/v2ray/ang/R$id;->layout_switch:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 47
    const-string p1, "setBackgroundResource"

    const-string v1, "setImageResource"

    if-eqz p4, :cond_0

    .line 48
    sget p4, Lcom/v2ray/ang/R$id;->image_switch:I

    sget v2, Lcom/v2ray/ang/R$drawable;->ic_stop_24dp:I

    invoke-virtual {v0, p4, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 49
    sget p4, Lcom/v2ray/ang/R$id;->layout_background:I

    sget v1, Lcom/v2ray/ang/R$drawable;->ic_rounded_corner_active:I

    invoke-virtual {v0, p4, p1, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    .line 51
    :cond_0
    sget p4, Lcom/v2ray/ang/R$id;->image_switch:I

    sget v2, Lcom/v2ray/ang/R$drawable;->ic_play_24dp:I

    invoke-virtual {v0, p4, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 52
    sget p4, Lcom/v2ray/ang/R$id;->layout_background:I

    sget v1, Lcom/v2ray/ang/R$drawable;->ic_rounded_corner_inactive:I

    invoke-virtual {v0, p4, p1, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 55
    :goto_0
    array-length p1, p3

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p1, :cond_1

    aget v1, p3, p4

    .line 56
    invoke-virtual {p2, v1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 69
    const-string v0, "com.kanvpn.client.action.widget.click"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    sget-object p2, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    invoke-virtual {p2}, Lcom/v2ray/ang/handler/V2RayServiceManager;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 71
    sget-object p2, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    invoke-virtual {p2, p1}, Lcom/v2ray/ang/handler/V2RayServiceManager;->stopVService(Landroid/content/Context;)V

    return-void

    .line 73
    :cond_0
    sget-object p2, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    invoke-virtual {p2, p1}, Lcom/v2ray/ang/handler/V2RayServiceManager;->startVServiceFromToggle(Landroid/content/Context;)Z

    return-void

    .line 75
    :cond_1
    const-string v0, "com.kanvpn.client.action.activity"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 77
    const-string v1, "key"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/16 v1, 0xb

    const-string v3, "getAppWidgetIds(...)"

    const-class v4, Lcom/v2ray/ang/receiver/WidgetProvider;

    if-eq p2, v1, :cond_3

    const/16 v1, 0xc

    if-eq p2, v1, :cond_2

    const/16 v1, 0x1f

    if-eq p2, v1, :cond_3

    const/16 v1, 0x20

    if-eq p2, v1, :cond_2

    const/16 v1, 0x29

    if-eq p2, v1, :cond_2

    goto :goto_0

    .line 87
    :cond_2
    new-instance p2, Landroid/content/ComponentName;

    invoke-direct {p2, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/v2ray/ang/receiver/WidgetProvider;->updateWidgetBackground(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZ)V

    return-void

    .line 80
    :cond_3
    new-instance p2, Landroid/content/ComponentName;

    invoke-direct {p2, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 79
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/v2ray/ang/receiver/WidgetProvider;->updateWidgetBackground(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 25
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->isRunning()Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/v2ray/ang/receiver/WidgetProvider;->updateWidgetBackground(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZ)V

    return-void
.end method
