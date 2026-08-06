.class public final Lcom/v2ray/ang/ui/MainActivity$onCreate$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/v2ray/ang/ui/MainActivity$onCreate$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/v2ray/ang/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/v2ray/ang/ui/MainActivity$onCreate$1;->this$0:Lcom/v2ray/ang/ui/MainActivity;

    const/4 p1, 0x1

    .line 132
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/v2ray/ang/ui/MainActivity$onCreate$1;->this$0:Lcom/v2ray/ang/ui/MainActivity;

    invoke-static {v0}, Lcom/v2ray/ang/ui/MainActivity;->access$getBinding(Lcom/v2ray/ang/ui/MainActivity;)Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivityMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/v2ray/ang/ui/MainActivity$onCreate$1;->this$0:Lcom/v2ray/ang/ui/MainActivity;

    invoke-static {v0}, Lcom/v2ray/ang/ui/MainActivity;->access$getBinding(Lcom/v2ray/ang/ui/MainActivity;)Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivityMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/MainActivity$onCreate$1;->setEnabled(Z)V

    .line 138
    iget-object v0, p0, Lcom/v2ray/ang/ui/MainActivity$onCreate$1;->this$0:Lcom/v2ray/ang/ui/MainActivity;

    invoke-virtual {v0}, Lcom/v2ray/ang/ui/MainActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    const/4 v0, 0x1

    .line 139
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/MainActivity$onCreate$1;->setEnabled(Z)V

    return-void
.end method
