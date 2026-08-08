.class public final Lcom/v2ray/ang/receiver/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00ca\u0001\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/v2ray/ang/receiver/BootReceiver;",
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

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_b

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 26
    :cond_1
    sget-object p2, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BootReceiver received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.kanvpn.client"

    invoke-virtual {p2, v1, v0}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x35f22cb2    # -2323667.5f

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    const v0, 0x2f94f923

    if-eq p2, v0, :cond_3

    const v0, 0x6789a577    # 1.300033E24f

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_3
    const-string p2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_4
    const-string p2, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 43
    :goto_0
    sget-object p1, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "BootReceiver: Unhandled action: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_5
    const-string p0, "user"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Landroid/os/UserManager;

    if-eqz p2, :cond_6

    check-cast p0, Landroid/os/UserManager;

    goto :goto_1

    :cond_6
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_7

    .line 36
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    if-nez p0, :cond_7

    .line 37
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string p1, "BootReceiver: User is locked, skipping auto start"

    invoke-virtual {p0, v1, p1}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_7
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeStartOnBoot()Z

    move-result p0

    if-nez p0, :cond_8

    .line 49
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string p1, "BootReceiver: Auto-start on boot is disabled"

    invoke-virtual {p0, v1, p1}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_8
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/handler/MmkvManager;->getSelectServer()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    .line 58
    :cond_9
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string p2, "BootReceiver: Starting V2Ray service"

    invoke-virtual {p0, v1, p2}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object p0, Lcom/v2ray/ang/core/LauncherManager;->INSTANCE:Lcom/v2ray/ang/core/LauncherManager;

    const/4 p2, 0x2

    invoke-static {p0, p1, v2, p2, v2}, Lcom/v2ray/ang/core/LauncherManager;->startService$default(Lcom/v2ray/ang/core/LauncherManager;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    sget-object p0, Lcom/v2ray/ang/handler/SubscriptionUpdater;->INSTANCE:Lcom/v2ray/ang/handler/SubscriptionUpdater;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v2}, Lcom/v2ray/ang/handler/SubscriptionUpdater;->sync$default(Lcom/v2ray/ang/handler/SubscriptionUpdater;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void

    .line 54
    :cond_a
    :goto_2
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string p1, "BootReceiver: No server selected"

    invoke-virtual {p0, v1, p1}, Lcom/v2ray/ang/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method
