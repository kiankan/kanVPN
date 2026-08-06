.class public final Lcom/v2ray/ang/ui/CheckUpdateActivity;
.super Lcom/v2ray/ang/ui/BaseActivity;
.source "CheckUpdateActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/CheckUpdateActivity;",
        "Lcom/v2ray/ang/ui/BaseActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;",
        "getBinding",
        "()Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "checkForUpdates",
        "includePreRelease",
        "",
        "showUpdateDialog",
        "result",
        "Lcom/v2ray/ang/dto/CheckUpdateResult;",
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


# direct methods
.method public static synthetic $r8$lambda$DR9UgGiukGodrOyzHG8zEJ6I8Q4(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/CheckUpdateActivity;->onCreate$lambda$1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$avd5FAEttZgr7KCuYc97uPsNEJA(Lcom/v2ray/ang/ui/CheckUpdateActivity;)Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/CheckUpdateActivity;->binding_delegate$lambda$0(Lcom/v2ray/ang/ui/CheckUpdateActivity;)Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eLPZR0-zAFg44eQxvSIwB-jZx0A(Lcom/v2ray/ang/ui/CheckUpdateActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/CheckUpdateActivity;->onCreate$lambda$0(Lcom/v2ray/ang/ui/CheckUpdateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mN_yL6YHMO9jAVI91c414boqM48(Lcom/v2ray/ang/dto/CheckUpdateResult;Lcom/v2ray/ang/ui/CheckUpdateActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/v2ray/ang/ui/CheckUpdateActivity;->showUpdateDialog$lambda$0(Lcom/v2ray/ang/dto/CheckUpdateResult;Lcom/v2ray/ang/ui/CheckUpdateActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BaseActivity;-><init>()V

    .line 23
    new-instance v0, Lcom/v2ray/ang/ui/CheckUpdateActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/CheckUpdateActivity$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/CheckUpdateActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/CheckUpdateActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$showUpdateDialog(Lcom/v2ray/ang/ui/CheckUpdateActivity;Lcom/v2ray/ang/dto/CheckUpdateResult;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/CheckUpdateActivity;->showUpdateDialog(Lcom/v2ray/ang/dto/CheckUpdateResult;)V

    return-void
.end method

.method private static final binding_delegate$lambda$0(Lcom/v2ray/ang/ui/CheckUpdateActivity;)Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/CheckUpdateActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;

    move-result-object p0

    return-object p0
.end method

.method private final checkForUpdates(Z)V
    .locals 7

    .line 47
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/v2ray/ang/R$string;->update_checking_for_update:I

    invoke-static {v0, v1}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;I)V

    .line 48
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/CheckUpdateActivity;->showLoading()V

    .line 50
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/v2ray/ang/ui/CheckUpdateActivity$checkForUpdates$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/v2ray/ang/ui/CheckUpdateActivity$checkForUpdates$1;-><init>(ZLcom/v2ray/ang/ui/CheckUpdateActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getBinding()Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/v2ray/ang/ui/CheckUpdateActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;

    return-object v0
.end method

.method private static final onCreate$lambda$0(Lcom/v2ray/ang/ui/CheckUpdateActivity;Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/v2ray/ang/ui/CheckUpdateActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;->checkPreRelease:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/CheckUpdateActivity;->checkForUpdates(Z)V

    return-void
.end method

.method private static final onCreate$lambda$1(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_check_update_pre_release"

    invoke-virtual {p0, v0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Z)Z

    return-void
.end method

.method private final showUpdateDialog(Lcom/v2ray/ang/dto/CheckUpdateResult;)V
    .locals 3

    .line 69
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 70
    sget v1, Lcom/v2ray/ang/R$string;->update_new_version_found:I

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CheckUpdateResult;->getLatestVersion()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/v2ray/ang/ui/CheckUpdateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/CheckUpdateResult;->getReleaseNotes()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 72
    sget v1, Lcom/v2ray/ang/R$string;->update_now:I

    new-instance v2, Lcom/v2ray/ang/ui/CheckUpdateActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1, p0}, Lcom/v2ray/ang/ui/CheckUpdateActivity$$ExternalSyntheticLambda3;-><init>(Lcom/v2ray/ang/dto/CheckUpdateResult;Lcom/v2ray/ang/ui/CheckUpdateActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showUpdateDialog$lambda$0(Lcom/v2ray/ang/dto/CheckUpdateResult;Lcom/v2ray/ang/ui/CheckUpdateActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/CheckUpdateResult;->getDownloadUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 74
    sget-object p2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2, p1, p0}, Lcom/v2ray/ang/util/Utils;->openUri(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 26
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-direct {p0}, Lcom/v2ray/ang/ui/CheckUpdateActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/v2ray/ang/R$string;->update_check_for_update:I

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/CheckUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/v2ray/ang/ui/CheckUpdateActivity;->setContentViewWithToolbar(Landroid/view/View;ZLjava/lang/CharSequence;)V

    .line 30
    invoke-direct {p0}, Lcom/v2ray/ang/ui/CheckUpdateActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;->layoutCheckUpdate:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/v2ray/ang/ui/CheckUpdateActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/CheckUpdateActivity$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/ui/CheckUpdateActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-direct {p0}, Lcom/v2ray/ang/ui/CheckUpdateActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;->checkPreRelease:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/v2ray/ang/ui/CheckUpdateActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/v2ray/ang/ui/CheckUpdateActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    invoke-direct {p0}, Lcom/v2ray/ang/ui/CheckUpdateActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;->checkPreRelease:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_check_update_pre_release"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 39
    sget-object p1, Lcom/v2ray/ang/handler/V2RayNativeManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayNativeManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/handler/V2RayNativeManager;->getLibVersion()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "v2.0.6 ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-direct {p0}, Lcom/v2ray/ang/ui/CheckUpdateActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;->tvVersion:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-direct {p0}, Lcom/v2ray/ang/ui/CheckUpdateActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;->checkPreRelease:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/CheckUpdateActivity;->checkForUpdates(Z)V

    return-void
.end method
