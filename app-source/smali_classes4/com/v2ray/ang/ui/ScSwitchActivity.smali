.class public final Lcom/v2ray/ang/ui/ScSwitchActivity;
.super Lcom/v2ray/ang/ui/BaseActivity;
.source "ScSwitchActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/ScSwitchActivity;",
        "Lcom/v2ray/ang/ui/BaseActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

    .line 7
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 9
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/ScSwitchActivity;->moveTaskToBack(Z)Z

    .line 12
    sget p1, Lcom/v2ray/ang/R$layout;->activity_none:I

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/ScSwitchActivity;->setContentView(I)V

    .line 14
    sget-object p1, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/handler/V2RayServiceManager;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    sget-object p1, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->stopVService(Landroid/content/Context;)V

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->startVServiceFromToggle(Landroid/content/Context;)Z

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/ScSwitchActivity;->finish()V

    return-void
.end method
