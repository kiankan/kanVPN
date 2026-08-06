.class public final Lcom/v2ray/ang/ui/AboutActivity;
.super Lcom/v2ray/ang/ui/BaseActivity;
.source "AboutActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/AboutActivity;",
        "Lcom/v2ray/ang/ui/BaseActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/v2ray/ang/databinding/ActivityAboutBinding;",
        "getBinding",
        "()Lcom/v2ray/ang/databinding/ActivityAboutBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
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


# instance fields
.field private final binding$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$3sHTFiwUkDPQt3nc5xtz-hO6Xgc(Lcom/v2ray/ang/ui/AboutActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/AboutActivity;->onCreate$lambda$1(Lcom/v2ray/ang/ui/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ELOZy3gVq__4E15btlEh6KwgkS4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/AboutActivity;->onCreate$lambda$2$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$F1od5CQMMKDMtBferH_JeLa0XRM(Lcom/v2ray/ang/ui/AboutActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/AboutActivity;->onCreate$lambda$3(Lcom/v2ray/ang/ui/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T0dLoHnKM2sxvupye-xUjd66_SU(Lcom/v2ray/ang/ui/AboutActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/AboutActivity;->onCreate$lambda$2(Lcom/v2ray/ang/ui/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z7p28Xr7pk_Hin3qjK0tZoMTkps(Lcom/v2ray/ang/ui/AboutActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/AboutActivity;->onCreate$lambda$4(Lcom/v2ray/ang/ui/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ky3Jnc1Qclp3Q6RqtB2OwnUNp_8(Lcom/v2ray/ang/ui/AboutActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/AboutActivity;->onCreate$lambda$0(Lcom/v2ray/ang/ui/AboutActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xt3wYLUn82swfKb3O0ZVn3y24pQ(Lcom/v2ray/ang/ui/AboutActivity;)Lcom/v2ray/ang/databinding/ActivityAboutBinding;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/AboutActivity;->binding_delegate$lambda$0(Lcom/v2ray/ang/ui/AboutActivity;)Lcom/v2ray/ang/databinding/ActivityAboutBinding;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BaseActivity;-><init>()V

    .line 12
    new-instance v0, Lcom/v2ray/ang/ui/AboutActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/AboutActivity$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/AboutActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/AboutActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final binding_delegate$lambda$0(Lcom/v2ray/ang/ui/AboutActivity;)Lcom/v2ray/ang/databinding/ActivityAboutBinding;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/AboutActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/v2ray/ang/databinding/ActivityAboutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/ActivityAboutBinding;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/v2ray/ang/databinding/ActivityAboutBinding;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/v2ray/ang/ui/AboutActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/databinding/ActivityAboutBinding;

    return-object v0
.end method

.method private static final onCreate$lambda$0(Lcom/v2ray/ang/ui/AboutActivity;Landroid/view/View;)V
    .locals 1

    .line 20
    sget-object p1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    check-cast p0, Landroid/content/Context;

    const-string v0, "https://github.com/2dust/v2rayNG"

    invoke-virtual {p1, p0, v0}, Lcom/v2ray/ang/util/Utils;->openUri(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/v2ray/ang/ui/AboutActivity;Landroid/view/View;)V
    .locals 1

    .line 24
    sget-object p1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    check-cast p0, Landroid/content/Context;

    const-string v0, "https://github.com/2dust/v2rayNG/issues"

    invoke-virtual {p1, p0, v0}, Lcom/v2ray/ang/util/Utils;->openUri(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/v2ray/ang/ui/AboutActivity;Landroid/view/View;)V
    .locals 1

    .line 28
    new-instance p1, Landroid/webkit/WebView;

    check-cast p0, Landroid/content/Context;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 29
    const-string v0, "file:///android_asset/open_source_licenses.html"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    const-string p0, "Open source licenses"

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 32
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 33
    const-string p1, "OK"

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lcom/v2ray/ang/ui/AboutActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/v2ray/ang/ui/AboutActivity$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final onCreate$lambda$2$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 33
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/v2ray/ang/ui/AboutActivity;Landroid/view/View;)V
    .locals 1

    .line 38
    sget-object p1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    check-cast p0, Landroid/content/Context;

    const-string v0, "https://t.me/github_2dust"

    invoke-virtual {p1, p0, v0}, Lcom/v2ray/ang/util/Utils;->openUri(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/v2ray/ang/ui/AboutActivity;Landroid/view/View;)V
    .locals 1

    .line 42
    sget-object p1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    check-cast p0, Landroid/content/Context;

    const-string v0, "https://raw.githubusercontent.com/2dust/v2rayNG/master/CR.md"

    invoke-virtual {p1, p0, v0}, Lcom/v2ray/ang/util/Utils;->openUri(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 15
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-direct {p0}, Lcom/v2ray/ang/ui/AboutActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityAboutBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/v2ray/ang/databinding/ActivityAboutBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/v2ray/ang/R$string;->title_about:I

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/v2ray/ang/ui/AboutActivity;->setContentViewWithToolbar(Landroid/view/View;ZLjava/lang/CharSequence;)V

    .line 19
    invoke-direct {p0}, Lcom/v2ray/ang/ui/AboutActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityAboutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityAboutBinding;->layoutSoureCcode:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/v2ray/ang/ui/AboutActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/AboutActivity$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/ui/AboutActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-direct {p0}, Lcom/v2ray/ang/ui/AboutActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityAboutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityAboutBinding;->layoutFeedback:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/v2ray/ang/ui/AboutActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/AboutActivity$$ExternalSyntheticLambda2;-><init>(Lcom/v2ray/ang/ui/AboutActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-direct {p0}, Lcom/v2ray/ang/ui/AboutActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityAboutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityAboutBinding;->layoutOssLicenses:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/v2ray/ang/ui/AboutActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/AboutActivity$$ExternalSyntheticLambda3;-><init>(Lcom/v2ray/ang/ui/AboutActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-direct {p0}, Lcom/v2ray/ang/ui/AboutActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityAboutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityAboutBinding;->layoutTgChannel:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/v2ray/ang/ui/AboutActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/AboutActivity$$ExternalSyntheticLambda4;-><init>(Lcom/v2ray/ang/ui/AboutActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-direct {p0}, Lcom/v2ray/ang/ui/AboutActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityAboutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityAboutBinding;->layoutPrivacyPolicy:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/v2ray/ang/ui/AboutActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/AboutActivity$$ExternalSyntheticLambda5;-><init>(Lcom/v2ray/ang/ui/AboutActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
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

    .line 46
    invoke-direct {p0}, Lcom/v2ray/ang/ui/AboutActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityAboutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivityAboutBinding;->tvVersion:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-direct {p0}, Lcom/v2ray/ang/ui/AboutActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityAboutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityAboutBinding;->tvAppId:Landroid/widget/TextView;

    const-string v0, "com.kanvpn.client"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
