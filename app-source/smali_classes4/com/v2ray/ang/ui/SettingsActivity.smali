.class public final Lcom/v2ray/ang/ui/SettingsActivity;
.super Lcom/v2ray/ang/ui/BaseActivity;
.source "SettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/ui/SettingsActivity$SettingsFragment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/SettingsActivity;",
        "Lcom/v2ray/ang/ui/BaseActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onModeHelpClicked",
        "view",
        "Landroid/view/View;",
        "SettingsFragment",
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

    .line 23
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 25
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    sget p1, Lcom/v2ray/ang/R$layout;->activity_settings:I

    sget v0, Lcom/v2ray/ang/R$string;->title_settings:I

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/v2ray/ang/ui/SettingsActivity;->setContentViewWithToolbar(IZLjava/lang/CharSequence;)V

    return-void
.end method

.method public final onModeHelpClicked(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    sget-object p1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "https://github.com/2dust/v2rayNG/wiki/Mode"

    invoke-virtual {p1, v0, v1}, Lcom/v2ray/ang/util/Utils;->openUri(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
