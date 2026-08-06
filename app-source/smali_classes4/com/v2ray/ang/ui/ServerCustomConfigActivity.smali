.class public final Lcom/v2ray/ang/ui/ServerCustomConfigActivity;
.super Lcom/v2ray/ang/ui/BaseActivity;
.source "ServerCustomConfigActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0010H\u0002J\u0008\u0010\u001b\u001a\u00020\u0010H\u0002J\u0008\u0010\u001c\u001a\u00020\u0010H\u0002J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\"H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/ServerCustomConfigActivity;",
        "Lcom/v2ray/ang/ui/BaseActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/v2ray/ang/databinding/ActivityServerCustomConfigBinding;",
        "getBinding",
        "()Lcom/v2ray/ang/databinding/ActivityServerCustomConfigBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "editGuid",
        "",
        "getEditGuid",
        "()Ljava/lang/String;",
        "editGuid$delegate",
        "isRunning",
        "",
        "()Z",
        "isRunning$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "bindingServer",
        "config",
        "Lcom/v2ray/ang/dto/ProfileItem;",
        "clearServer",
        "saveServer",
        "deleteServer",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
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
.field private final binding$delegate:Lkotlin/Lazy;

.field private final editGuid$delegate:Lkotlin/Lazy;

.field private final isRunning$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$4dodalUgeK_hoNcFZYVdVpLTrvw(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->deleteServer$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$QWiCryQVRSXdvCrVYs4NgaYx_cA(Lcom/v2ray/ang/ui/ServerCustomConfigActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->editGuid_delegate$lambda$0(Lcom/v2ray/ang/ui/ServerCustomConfigActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Vjhk5Mo0Iv1a80NQsYjGvuM8kRI(Lcom/v2ray/ang/ui/ServerCustomConfigActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->deleteServer$lambda$0(Lcom/v2ray/ang/ui/ServerCustomConfigActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tJR9x586ka4Oo9DqpdwachZ-0C8(Lcom/v2ray/ang/ui/ServerCustomConfigActivity;)Lcom/v2ray/ang/databinding/ActivityServerCustomConfigBinding;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->binding_delegate$lambda$0(Lcom/v2ray/ang/ui/ServerCustomConfigActivity;)Lcom/v2ray/ang/databinding/ActivityServerCustomConfigBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z2EA7WC4zh0tGL-r-mt5TXkymNs(Lcom/v2ray/ang/ui/ServerCustomConfigActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->isRunning_delegate$lambda$0(Lcom/v2ray/ang/ui/ServerCustomConfigActivity;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BaseActivity;-><init>()V

    .line 23
    new-instance v0, Lcom/v2ray/ang/ui/ServerCustomConfigActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity$$ExternalSyntheticLambda2;-><init>(Lcom/v2ray/ang/ui/ServerCustomConfigActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->binding$delegate:Lkotlin/Lazy;

    .line 25
    new-instance v0, Lcom/v2ray/ang/ui/ServerCustomConfigActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity$$ExternalSyntheticLambda3;-><init>(Lcom/v2ray/ang/ui/ServerCustomConfigActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->editGuid$delegate:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/v2ray/ang/ui/ServerCustomConfigActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity$$ExternalSyntheticLambda4;-><init>(Lcom/v2ray/ang/ui/ServerCustomConfigActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->isRunning$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final bindingServer(Lcom/v2ray/ang/dto/ProfileItem;)Z
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityServerCustomConfigBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivityServerCustomConfigBinding;->etRemarks:Landroid/widget/EditText;

    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/util/Utils;->getEditable(Ljava/lang/String;)Landroid/text/Editable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 54
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->getEditGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerRaw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 55
    const-string p1, ""

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityServerCustomConfigBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivityServerCustomConfigBinding;->editor:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/util/Utils;->getEditable(Ljava/lang/String;)Landroid/text/Editable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->setTextContent(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method

.method private static final binding_delegate$lambda$0(Lcom/v2ray/ang/ui/ServerCustomConfigActivity;)Lcom/v2ray/ang/databinding/ActivityServerCustomConfigBinding;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/v2ray/ang/databinding/ActivityServerCustomConfigBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/ActivityServerCustomConfigBinding;

    move-result-object p0

    return-object p0
.end method

.method private final clearServer()Z
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityServerCustomConfigBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivityServerCustomConfigBinding;->etRemarks:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final deleteServer()Z
    .locals 3

    .line 104
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->getEditGuid()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 105
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/v2ray/ang/R$string;->del_config_comfirm:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/v2ray/ang/ui/ServerCustomConfigActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/ServerCustomConfigActivity;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/v2ray/ang/ui/ServerCustomConfigActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity$$ExternalSyntheticLambda1;-><init>()V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static final deleteServer$lambda$0(Lcom/v2ray/ang/ui/ServerCustomConfigActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 107
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->getEditGuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/handler/MmkvManager;->removeServer(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->finish()V

    return-void
.end method

.method private static final deleteServer$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final editGuid_delegate$lambda$0(Lcom/v2ray/ang/ui/ServerCustomConfigActivity;)Ljava/lang/String;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "guid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private final getBinding()Lcom/v2ray/ang/databinding/ActivityServerCustomConfigBinding;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/databinding/ActivityServerCustomConfigBinding;

    return-object v0
.end method

.method private final getEditGuid()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->editGuid$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final isRunning()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->isRunning$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final isRunning_delegate$lambda$0(Lcom/v2ray/ang/ui/ServerCustomConfigActivity;)Z
    .locals 3

    .line 27
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isRunning"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->getEditGuid()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->getEditGuid()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->getSelectServer()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method private final saveServer()Z
    .locals 6

    .line 73
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityServerCustomConfigBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivityServerCustomConfigBinding;->etRemarks:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 74
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v2, Lcom/v2ray/ang/R$string;->server_lab_remarks:I

    invoke-static {v0, v2}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;I)V

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 79
    :try_start_0
    sget-object v2, Lcom/v2ray/ang/fmt/CustomFmt;->INSTANCE:Lcom/v2ray/ang/fmt/CustomFmt;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityServerCustomConfigBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/v2ray/ang/databinding/ActivityServerCustomConfigBinding;->editor:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    invoke-virtual {v3}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/v2ray/ang/fmt/CustomFmt;->parse(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    sget-object v2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->getEditGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/v2ray/ang/dto/ProfileItem;->Companion:Lcom/v2ray/ang/dto/ProfileItem$Companion;

    sget-object v3, Lcom/v2ray/ang/dto/EConfigType;->CUSTOM:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/ProfileItem$Companion;->create(Lcom/v2ray/ang/dto/EConfigType;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object v2

    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityServerCustomConfigBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/v2ray/ang/databinding/ActivityServerCustomConfigBinding;->etRemarks:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 88
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    :goto_2
    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setRemarks(Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 90
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getServer()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v0

    :goto_3
    invoke-virtual {v2, v3}, Lcom/v2ray/ang/dto/ProfileItem;->setServer(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    .line 91
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ProfileItem;->getServerPort()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v2, v0}, Lcom/v2ray/ang/dto/ProfileItem;->setServerPort(Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->getEditGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerConfig(Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    .line 94
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->getEditGuid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityServerCustomConfigBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/v2ray/ang/databinding/ActivityServerCustomConfigBinding;->editor:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerRaw(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/v2ray/ang/R$string;->toast_success:I

    invoke-static {v0, v1}, Lcom/v2ray/ang/extension/_ExtKt;->toastSuccess(Landroid/content/Context;I)V

    .line 96
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->finish()V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v2

    .line 81
    const-string v3, "Failed to parse custom configuration"

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    const-string v5, "com.kanvpn.client"

    invoke-static {v5, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    sget v4, Lcom/v2ray/ang/R$string;->toast_malformed_josn:I

    invoke-virtual {p0, v4}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 33
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityServerCustomConfigBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/v2ray/ang/databinding/ActivityServerCustomConfigBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget-object v0, Lcom/v2ray/ang/dto/EConfigType;->CUSTOM:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/EConfigType;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->setContentViewWithToolbar(Landroid/view/View;ZLjava/lang/CharSequence;)V

    .line 37
    sget-object p1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/util/Utils;->getDarkModeStatus(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityServerCustomConfigBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityServerCustomConfigBinding;->editor:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    sget-object v0, Lcom/blacksquircle/ui/editorkit/utils/EditorTheme;->INSTANCE:Lcom/blacksquircle/ui/editorkit/utils/EditorTheme;

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/utils/EditorTheme;->getINTELLIJ_LIGHT()Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->setColorScheme(Lcom/blacksquircle/ui/editorkit/model/ColorScheme;)V

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityServerCustomConfigBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityServerCustomConfigBinding;->editor:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    new-instance v0, Lcom/blacksquircle/ui/language/json/JsonLanguage;

    invoke-direct {v0}, Lcom/blacksquircle/ui/language/json/JsonLanguage;-><init>()V

    check-cast v0, Lcom/blacksquircle/ui/language/base/Language;

    invoke-virtual {p1, v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->setLanguage(Lcom/blacksquircle/ui/language/base/Language;)V

    .line 41
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->getEditGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 43
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->bindingServer(Lcom/v2ray/ang/dto/ProfileItem;)Z

    return-void

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->clearServer()Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/v2ray/ang/R$menu;->action_server:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 120
    sget v0, Lcom/v2ray/ang/R$id;->del_config:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 121
    sget v1, Lcom/v2ray/ang/R$id;->save_config:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 123
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->getEditGuid()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 124
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    if-eqz v1, :cond_2

    .line 126
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 129
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 132
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 136
    sget v1, Lcom/v2ray/ang/R$id;->del_config:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->deleteServer()Z

    return v2

    .line 141
    :cond_0
    sget v1, Lcom/v2ray/ang/R$id;->save_config:I

    if-ne v0, v1, :cond_1

    .line 142
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;->saveServer()Z

    return v2

    .line 146
    :cond_1
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
