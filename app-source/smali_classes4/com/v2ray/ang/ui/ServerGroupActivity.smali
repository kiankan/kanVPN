.class public final Lcom/v2ray/ang/ui/ServerGroupActivity;
.super Lcom/v2ray/ang/ui/BaseActivity;
.source "ServerGroupActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerGroupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerGroupActivity.kt\ncom/v2ray/ang/ui/ServerGroupActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,166:1\n1#2:167\n1915#3,2:168\n*S KotlinDebug\n*F\n+ 1 ServerGroupActivity.kt\ncom/v2ray/ang/ui/ServerGroupActivity\n*L\n122#1:168,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0010H\u0002J\u0008\u0010 \u001a\u00020\u0010H\u0002J\u0008\u0010!\u001a\u00020\u0010H\u0002J\u0008\u0010\"\u001a\u00020\u0019H\u0002J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020(H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u000f\u0010\u0011R\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0014\u0010\rR\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/ServerGroupActivity;",
        "Lcom/v2ray/ang/ui/BaseActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;",
        "getBinding",
        "()Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;",
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
        "subscriptionId",
        "getSubscriptionId",
        "subscriptionId$delegate",
        "subIds",
        "",
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
        "populateSubscriptionSpinner",
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

.field private final subIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionId$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$UiApQZikOCLwujYC8NX00VErfis(Lcom/v2ray/ang/ui/ServerGroupActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->editGuid_delegate$lambda$0(Lcom/v2ray/ang/ui/ServerGroupActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_qiMbcilOBHExCLR-ixxXuH8lqk(Lcom/v2ray/ang/ui/ServerGroupActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/ServerGroupActivity;->deleteServer$lambda$0(Lcom/v2ray/ang/ui/ServerGroupActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qPaWvP0jTfiFdcHb2kBGk_b0-Pc(Lcom/v2ray/ang/ui/ServerGroupActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->subscriptionId_delegate$lambda$0(Lcom/v2ray/ang/ui/ServerGroupActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rrYjw5Wi9csiRK_IEwMk_T7cr7k(Lcom/v2ray/ang/ui/ServerGroupActivity;)Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->binding_delegate$lambda$0(Lcom/v2ray/ang/ui/ServerGroupActivity;)Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v45HvfAe5PLOB-NN0oadgNr5tTo(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/ServerGroupActivity;->deleteServer$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$x9SttousuDOzOVTO_jN_NjXXpac(Lcom/v2ray/ang/ui/ServerGroupActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->isRunning_delegate$lambda$0(Lcom/v2ray/ang/ui/ServerGroupActivity;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BaseActivity;-><init>()V

    .line 19
    new-instance v0, Lcom/v2ray/ang/ui/ServerGroupActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/ServerGroupActivity$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/ServerGroupActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/ServerGroupActivity;->binding$delegate:Lkotlin/Lazy;

    .line 21
    new-instance v0, Lcom/v2ray/ang/ui/ServerGroupActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/ServerGroupActivity$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/ui/ServerGroupActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/ServerGroupActivity;->editGuid$delegate:Lkotlin/Lazy;

    .line 22
    new-instance v0, Lcom/v2ray/ang/ui/ServerGroupActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/ServerGroupActivity$$ExternalSyntheticLambda2;-><init>(Lcom/v2ray/ang/ui/ServerGroupActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/ServerGroupActivity;->isRunning$delegate:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lcom/v2ray/ang/ui/ServerGroupActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/ServerGroupActivity$$ExternalSyntheticLambda3;-><init>(Lcom/v2ray/ang/ui/ServerGroupActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/ServerGroupActivity;->subscriptionId$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/v2ray/ang/ui/ServerGroupActivity;->subIds:Ljava/util/List;

    return-void
.end method

.method private final bindingServer(Lcom/v2ray/ang/dto/ProfileItem;)Z
    .locals 3

    .line 51
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;->etRemarks:Landroid/widget/EditText;

    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/util/Utils;->getEditable(Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;->etPolicyGroupFilter:Landroid/widget/EditText;

    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPolicyGroupFilter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/util/Utils;->getEditable(Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPolicyGroupType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 55
    :goto_0
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;->spPolicyGroupType:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 57
    iget-object v0, p0, Lcom/v2ray/ang/ui/ServerGroupActivity;->subIds:Ljava/util/List;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/ProfileItem;->getPolicyGroupSubscriptionId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    move v1, p1

    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;->spPolicyGroupSubId:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setSelection(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private static final binding_delegate$lambda$0(Lcom/v2ray/ang/ui/ServerGroupActivity;)Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;

    move-result-object p0

    return-object p0
.end method

.method private final clearServer()Z
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;->etRemarks:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;->etPolicyGroupFilter:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final deleteServer()Z
    .locals 3

    .line 103
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->getEditGuid()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 104
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/v2ray/ang/R$string;->del_config_comfirm:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/v2ray/ang/ui/ServerGroupActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/ServerGroupActivity$$ExternalSyntheticLambda4;-><init>(Lcom/v2ray/ang/ui/ServerGroupActivity;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/v2ray/ang/ui/ServerGroupActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/v2ray/ang/ui/ServerGroupActivity$$ExternalSyntheticLambda5;-><init>()V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static final deleteServer$lambda$0(Lcom/v2ray/ang/ui/ServerGroupActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 106
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->getEditGuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/handler/MmkvManager;->removeServer(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->finish()V

    return-void
.end method

.method private static final deleteServer$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final editGuid_delegate$lambda$0(Lcom/v2ray/ang/ui/ServerGroupActivity;)Ljava/lang/String;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "guid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private final getBinding()Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/v2ray/ang/ui/ServerGroupActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;

    return-object v0
.end method

.method private final getEditGuid()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/v2ray/ang/ui/ServerGroupActivity;->editGuid$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getSubscriptionId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/v2ray/ang/ui/ServerGroupActivity;->subscriptionId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final isRunning()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/v2ray/ang/ui/ServerGroupActivity;->isRunning$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final isRunning_delegate$lambda$0(Lcom/v2ray/ang/ui/ServerGroupActivity;)Z
    .locals 3

    .line 23
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isRunning"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->getEditGuid()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->getEditGuid()Ljava/lang/String;

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

.method private final populateSubscriptionSpinner()V
    .locals 5

    .line 118
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscriptions()Ljava/util/List;

    move-result-object v0

    .line 119
    sget v1, Lcom/v2ray/ang/R$string;->filter_config_all:I

    invoke-virtual {p0, v1}, Lcom/v2ray/ang/ui/ServerGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/v2ray/ang/ui/ServerGroupActivity;->subIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 121
    iget-object v2, p0, Lcom/v2ray/ang/ui/ServerGroupActivity;->subIds:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    check-cast v0, Ljava/lang/Iterable;

    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 124
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/SubscriptionItem;->getRemarks()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/SubscriptionItem;->getRemarks()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    .line 127
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v2, p0, Lcom/v2ray/ang/ui/ServerGroupActivity;->subIds:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_1
    new-instance v0, Landroid/widget/ArrayAdapter;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x1090008

    invoke-direct {v0, v2, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v1, 0x1090009

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 132
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;->spPolicyGroupSubId:Landroid/widget/Spinner;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method private final saveServer()Z
    .locals 3

    .line 76
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;->etRemarks:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/v2ray/ang/R$string;->server_lab_remarks:I

    invoke-static {v0, v1}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;I)V

    const/4 v0, 0x0

    return v0

    .line 81
    :cond_0
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->getEditGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/v2ray/ang/dto/ProfileItem;->Companion:Lcom/v2ray/ang/dto/ProfileItem$Companion;

    sget-object v1, Lcom/v2ray/ang/dto/EConfigType;->POLICYGROUP:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/ProfileItem$Companion;->create(Lcom/v2ray/ang/dto/EConfigType;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object v0

    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;->etRemarks:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/ProfileItem;->setRemarks(Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;->etPolicyGroupFilter:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/ProfileItem;->setPolicyGroupFilter(Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;->spPolicyGroupType:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/ProfileItem;->setPolicyGroupType(Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;->spPolicyGroupSubId:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    if-ltz v1, :cond_2

    .line 88
    iget-object v2, p0, Lcom/v2ray/ang/ui/ServerGroupActivity;->subIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/v2ray/ang/ui/ServerGroupActivity;->subIds:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/ProfileItem;->setPolicyGroupSubscriptionId(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/ProfileItem;->getSubscriptionId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->getSubscriptionId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 91
    :cond_3
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->getSubscriptionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {v0, v1}, Lcom/v2ray/ang/dto/ProfileItem;->setSubscriptionId(Ljava/lang/String;)V

    .line 93
    :cond_5
    :goto_1
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->getEditGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeServerConfig(Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)Ljava/lang/String;

    .line 94
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/v2ray/ang/R$string;->toast_success:I

    invoke-static {v0, v1}, Lcom/v2ray/ang/extension/_ExtKt;->toastSuccess(Landroid/content/Context;I)V

    .line 95
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method private static final subscriptionId_delegate$lambda$0(Lcom/v2ray/ang/ui/ServerGroupActivity;)Ljava/lang/String;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "subscriptionId"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 33
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/v2ray/ang/databinding/ActivityServerGroupBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget-object v0, Lcom/v2ray/ang/dto/EConfigType;->POLICYGROUP:Lcom/v2ray/ang/dto/EConfigType;

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/EConfigType;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->setContentViewWithToolbar(Landroid/view/View;ZLjava/lang/CharSequence;)V

    .line 37
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->getEditGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/ProfileItem;

    move-result-object p1

    .line 38
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->populateSubscriptionSpinner()V

    if-eqz p1, :cond_0

    .line 41
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/ServerGroupActivity;->bindingServer(Lcom/v2ray/ang/dto/ProfileItem;)Z

    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->clearServer()Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/v2ray/ang/R$menu;->action_server:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 137
    sget v0, Lcom/v2ray/ang/R$id;->del_config:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 138
    sget v1, Lcom/v2ray/ang/R$id;->save_config:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 140
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->getEditGuid()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 141
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    if-eqz v1, :cond_2

    .line 143
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 146
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 149
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

    .line 152
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 153
    sget v1, Lcom/v2ray/ang/R$id;->del_config:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->deleteServer()Z

    return v2

    .line 158
    :cond_0
    sget v1, Lcom/v2ray/ang/R$id;->save_config:I

    if-ne v0, v1, :cond_1

    .line 159
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ServerGroupActivity;->saveServer()Z

    return v2

    .line 163
    :cond_1
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
