.class Lcom/v2ray/ang/ui/MainActivity$KanAdminListener;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/v2ray/ang/ui/MainActivity;

.field final editText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/v2ray/ang/ui/MainActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/v2ray/ang/ui/MainActivity$KanAdminListener;->this$0:Lcom/v2ray/ang/ui/MainActivity;

    iput-object p2, p0, Lcom/v2ray/ang/ui/MainActivity$KanAdminListener;->editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/v2ray/ang/ui/MainActivity$KanAdminListener;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/v2ray/ang/ui/MainActivity$KanAdminListener;->this$0:Lcom/v2ray/ang/ui/MainActivity;

    iget-object v1, v1, Lcom/v2ray/ang/ui/MainActivity;->requestActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/v2ray/ang/ui/MainActivity$KanAdminListener;->this$0:Lcom/v2ray/ang/ui/MainActivity;

    check-cast v3, Landroid/content/Context;

    const-class v0, Lcom/v2ray/ang/ui/SubSettingActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
