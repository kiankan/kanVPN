.class public final Lcom/v2ray/ang/ui/SubEditActivity;
.super Lcom/v2ray/ang/ui/BaseActivity;
.source "SubEditActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0017H\u0002J\u0008\u0010\u001b\u001a\u00020\u0017H\u0002J\u0008\u0010\u001c\u001a\u00020\u0017H\u0002J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u000bH\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/v2ray/ang/ui/SubEditActivity;",
        "Lcom/v2ray/ang/ui/BaseActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/v2ray/ang/databinding/ActivitySubEditBinding;",
        "getBinding",
        "()Lcom/v2ray/ang/databinding/ActivitySubEditBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "del_config",
        "Landroid/view/MenuItem;",
        "save_config",
        "editSubId",
        "",
        "getEditSubId",
        "()Ljava/lang/String;",
        "editSubId$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "bindingServer",
        "",
        "subItem",
        "Lcom/v2ray/ang/dto/SubscriptionItem;",
        "clearServer",
        "saveServer",
        "deleteServer",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
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

.field private del_config:Landroid/view/MenuItem;

.field private final editSubId$delegate:Lkotlin/Lazy;

.field private save_config:Landroid/view/MenuItem;


# direct methods
.method public static synthetic $r8$lambda$HTD-2smUabhEZ_oBq-KuARPqwJM(Lcom/v2ray/ang/ui/SubEditActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/SubEditActivity;->editSubId_delegate$lambda$0(Lcom/v2ray/ang/ui/SubEditActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZcLDYq7ycK6zhJQDREM0j5GJd6Y(Lcom/v2ray/ang/ui/SubEditActivity;)Lcom/v2ray/ang/databinding/ActivitySubEditBinding;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/SubEditActivity;->binding_delegate$lambda$0(Lcom/v2ray/ang/ui/SubEditActivity;)Lcom/v2ray/ang/databinding/ActivitySubEditBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cDXgNJlTudDE8oNxghUaDCq6GhY(Lcom/v2ray/ang/ui/SubEditActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/SubEditActivity;->deleteServer$lambda$0(Lcom/v2ray/ang/ui/SubEditActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$eSCsmusIZ4Z1OXn62nCN3VCv0sw(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/SubEditActivity;->deleteServer$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BaseActivity;-><init>()V

    .line 22
    new-instance v0, Lcom/v2ray/ang/ui/SubEditActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/SubEditActivity$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/SubEditActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/SubEditActivity;->binding$delegate:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lcom/v2ray/ang/ui/SubEditActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/SubEditActivity$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/ui/SubEditActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/SubEditActivity;->editSubId$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getEditSubId(Lcom/v2ray/ang/ui/SubEditActivity;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getEditSubId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final bindingServer(Lcom/v2ray/ang/dto/SubscriptionItem;)Z
    .locals 3

    .line 47
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivitySubEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->etRemarks:Landroid/widget/EditText;

    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionItem;->getRemarks()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/util/Utils;->getEditable(Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivitySubEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->etUrl:Landroid/widget/EditText;

    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/util/Utils;->getEditable(Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivitySubEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->etUserAgent:Landroid/widget/EditText;

    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionItem;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/util/Utils;->getEditable(Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivitySubEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->etFilter:Landroid/widget/EditText;

    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionItem;->getFilter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/util/Utils;->getEditable(Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivitySubEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->chkEnable:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionItem;->getEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 52
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivitySubEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->autoUpdateCheck:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionItem;->getAutoUpdate()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 53
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivitySubEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->allowInsecureUrl:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionItem;->getAllowInsecureUrl()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 54
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivitySubEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->etPreProfile:Landroid/widget/EditText;

    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionItem;->getPrevProfile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/util/Utils;->getEditable(Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivitySubEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->etNextProfile:Landroid/widget/EditText;

    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionItem;->getNextProfile()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/util/Utils;->getEditable(Ljava/lang/String;)Landroid/text/Editable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method

.method private static final binding_delegate$lambda$0(Lcom/v2ray/ang/ui/SubEditActivity;)Lcom/v2ray/ang/databinding/ActivitySubEditBinding;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/ActivitySubEditBinding;

    move-result-object p0

    return-object p0
.end method

.method private final clearServer()Z
    .locals 3

    .line 63
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivitySubEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->etRemarks:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivitySubEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->etUrl:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivitySubEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->etFilter:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivitySubEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->chkEnable:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 67
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivitySubEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->etPreProfile:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivitySubEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->etNextProfile:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return v2
.end method

.method private final deleteServer()Z
    .locals 7

    .line 116
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getEditSubId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 117
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_confirm_remove"

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/v2ray/ang/R$string;->del_config_comfirm:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/v2ray/ang/ui/SubEditActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/SubEditActivity$$ExternalSyntheticLambda2;-><init>(Lcom/v2ray/ang/ui/SubEditActivity;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/v2ray/ang/ui/SubEditActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/v2ray/ang/ui/SubEditActivity$$ExternalSyntheticLambda3;-><init>()V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 132
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/v2ray/ang/ui/SubEditActivity$deleteServer$3;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/v2ray/ang/ui/SubEditActivity$deleteServer$3;-><init>(Lcom/v2ray/ang/ui/SubEditActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static final deleteServer$lambda$0(Lcom/v2ray/ang/ui/SubEditActivity;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 120
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/v2ray/ang/ui/SubEditActivity$deleteServer$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/v2ray/ang/ui/SubEditActivity$deleteServer$1$1;-><init>(Lcom/v2ray/ang/ui/SubEditActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final deleteServer$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final editSubId_delegate$lambda$0(Lcom/v2ray/ang/ui/SubEditActivity;)Ljava/lang/String;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "subId"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private final getBinding()Lcom/v2ray/ang/databinding/ActivitySubEditBinding;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/v2ray/ang/ui/SubEditActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;

    return-object v0
.end method

.method private final getEditSubId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/v2ray/ang/ui/SubEditActivity;->editSubId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final saveServer()Z
    .locals 18

    .line 76
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-direct/range {p0 .. p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getEditSubId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscription(Ljava/lang/String;)Lcom/v2ray/ang/dto/SubscriptionItem;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/v2ray/ang/dto/SubscriptionItem;

    const/16 v16, 0xfff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/v2ray/ang/dto/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    .line 78
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivitySubEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->etRemarks:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/SubscriptionItem;->setRemarks(Ljava/lang/String;)V

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivitySubEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->etUrl:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/SubscriptionItem;->setUrl(Ljava/lang/String;)V

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivitySubEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->etUserAgent:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/SubscriptionItem;->setUserAgent(Ljava/lang/String;)V

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivitySubEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->etFilter:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/SubscriptionItem;->setFilter(Ljava/lang/String;)V

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivitySubEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->chkEnable:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/SubscriptionItem;->setEnabled(Z)V

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivitySubEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->autoUpdateCheck:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/SubscriptionItem;->setAutoUpdate(Z)V

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivitySubEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->etPreProfile:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/SubscriptionItem;->setPrevProfile(Ljava/lang/String;)V

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivitySubEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->etNextProfile:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/SubscriptionItem;->setNextProfile(Ljava/lang/String;)V

    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivitySubEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->allowInsecureUrl:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/SubscriptionItem;->setAllowInsecureUrl(Z)V

    .line 88
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/SubscriptionItem;->getRemarks()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 89
    move-object/from16 v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/v2ray/ang/R$string;->sub_setting_remarks:I

    invoke-static {v0, v1}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;I)V

    return v2

    .line 92
    :cond_1
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/SubscriptionItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 93
    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/SubscriptionItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/util/Utils;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    move-object/from16 v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/v2ray/ang/R$string;->toast_invalid_url:I

    invoke-static {v0, v1}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;I)V

    return v2

    .line 98
    :cond_2
    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/SubscriptionItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/v2ray/ang/util/Utils;->isValidSubUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 99
    move-object/from16 v1, p0

    check-cast v1, Landroid/content/Context;

    sget v3, Lcom/v2ray/ang/R$string;->toast_insecure_url_protocol:I

    invoke-static {v1, v3}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;I)V

    .line 100
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/SubscriptionItem;->getAllowInsecureUrl()Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 106
    :cond_3
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-direct/range {p0 .. p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getEditSubId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSubscription(Ljava/lang/String;Lcom/v2ray/ang/dto/SubscriptionItem;)V

    .line 107
    move-object/from16 v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/v2ray/ang/R$string;->toast_success:I

    invoke-static {v0, v1}, Lcom/v2ray/ang/extension/_ExtKt;->toastSuccess(Landroid/content/Context;I)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/v2ray/ang/ui/SubEditActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 30
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivitySubEditBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/v2ray/ang/R$string;->title_sub_setting:I

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/SubEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/v2ray/ang/ui/SubEditActivity;->setContentViewWithToolbar(Landroid/view/View;ZLjava/lang/CharSequence;)V

    .line 34
    sget-object p1, Lcom/v2ray/ang/handler/SettingsChangeManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsChangeManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/handler/SettingsChangeManager;->makeSetupGroupTab()V

    .line 35
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getEditSubId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscription(Ljava/lang/String;)Lcom/v2ray/ang/dto/SubscriptionItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/SubEditActivity;->bindingServer(Lcom/v2ray/ang/dto/SubscriptionItem;)Z

    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubEditActivity;->clearServer()Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/v2ray/ang/R$menu;->action_server:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 145
    sget v0, Lcom/v2ray/ang/R$id;->del_config:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/SubEditActivity;->del_config:Landroid/view/MenuItem;

    .line 146
    sget v0, Lcom/v2ray/ang/R$id;->save_config:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/SubEditActivity;->save_config:Landroid/view/MenuItem;

    .line 148
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubEditActivity;->getEditSubId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/v2ray/ang/ui/SubEditActivity;->del_config:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 152
    :cond_0
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 156
    sget v1, Lcom/v2ray/ang/R$id;->del_config:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubEditActivity;->deleteServer()Z

    return v2

    .line 161
    :cond_0
    sget v1, Lcom/v2ray/ang/R$id;->save_config:I

    if-ne v0, v1, :cond_1

    .line 162
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubEditActivity;->saveServer()Z

    return v2

    .line 166
    :cond_1
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
