.class public final Lcom/v2ray/ang/receiver/TaskerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TaskerReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00ca\u0001\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/v2ray/ang/receiver/TaskerReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 23
    :try_start_0
    const-string v0, "com.twofortyfouram.locale.intent.extra.BUNDLE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    if-eqz p2, :cond_1

    .line 24
    const-string v0, "tasker_extra_bundle_switch"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    if-eqz p2, :cond_2

    .line 25
    const-string p0, "tasker_extra_bundle_guid"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    if-eqz v0, :cond_7

    .line 27
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 30
    const-string p2, "Default"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 31
    sget-object p0, Lcom/v2ray/ang/core/LauncherManager;->INSTANCE:Lcom/v2ray/ang/core/LauncherManager;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/core/LauncherManager;->startServiceFromToggle(Landroid/content/Context;)Z

    return-void

    .line 33
    :cond_5
    sget-object p2, Lcom/v2ray/ang/core/LauncherManager;->INSTANCE:Lcom/v2ray/ang/core/LauncherManager;

    invoke-virtual {p2, p1, p0}, Lcom/v2ray/ang/core/LauncherManager;->startService(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_6
    sget-object p0, Lcom/v2ray/ang/core/LauncherManager;->INSTANCE:Lcom/v2ray/ang/core/LauncherManager;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/core/LauncherManager;->stopService(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 39
    sget-object p1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string p2, "Error processing Tasker broadcast"

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "com.kanvpn.client"

    invoke-virtual {p1, v0, p2, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method
