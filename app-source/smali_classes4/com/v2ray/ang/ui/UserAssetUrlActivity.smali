.class public final Lcom/v2ray/ang/ui/UserAssetUrlActivity;
.super Lcom/v2ray/ang/ui/BaseActivity;
.source "UserAssetUrlActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/ui/UserAssetUrlActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserAssetUrlActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAssetUrlActivity.kt\ncom/v2ray/ang/ui/UserAssetUrlActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n1807#2,3:161\n*S KotlinDebug\n*F\n+ 1 UserAssetUrlActivity.kt\ncom/v2ray/ang/ui/UserAssetUrlActivity\n*L\n96#1:161,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u001cH\u0002J\u0008\u0010 \u001a\u00020\u001cH\u0002J\u0008\u0010!\u001a\u00020\u001cH\u0002J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u000bH\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\t\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006("
    }
    d2 = {
        "Lcom/v2ray/ang/ui/UserAssetUrlActivity;",
        "Lcom/v2ray/ang/ui/BaseActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/v2ray/ang/databinding/ActivityUserAssetUrlBinding;",
        "getBinding",
        "()Lcom/v2ray/ang/databinding/ActivityUserAssetUrlBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "del_config",
        "Landroid/view/MenuItem;",
        "save_config",
        "extDir",
        "Ljava/io/File;",
        "getExtDir",
        "()Ljava/io/File;",
        "extDir$delegate",
        "editAssetId",
        "",
        "getEditAssetId",
        "()Ljava/lang/String;",
        "editAssetId$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "bindingAsset",
        "",
        "assetItem",
        "Lcom/v2ray/ang/dto/AssetUrlItem;",
        "clearAsset",
        "saveServer",
        "deleteServer",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Companion",
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


# static fields
.field public static final ASSET_URL_QRCODE:Ljava/lang/String; = "ASSET_URL_QRCODE"

.field public static final Companion:Lcom/v2ray/ang/ui/UserAssetUrlActivity$Companion;


# instance fields
.field private final binding$delegate:Lkotlin/Lazy;

.field private del_config:Landroid/view/MenuItem;

.field private final editAssetId$delegate:Lkotlin/Lazy;

.field private final extDir$delegate:Lkotlin/Lazy;

.field private save_config:Landroid/view/MenuItem;


# direct methods
.method public static synthetic $r8$lambda$1IsWNmcneaLDvIbMSArzqJ4ZEAg(Lcom/v2ray/ang/ui/UserAssetUrlActivity;)Lcom/v2ray/ang/databinding/ActivityUserAssetUrlBinding;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->binding_delegate$lambda$0(Lcom/v2ray/ang/ui/UserAssetUrlActivity;)Lcom/v2ray/ang/databinding/ActivityUserAssetUrlBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Bae6KpMh5Kl8gEqndkGxIT7RHRU(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->deleteServer$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$F9NIQRWW1Ax9qdyiZn7Sxy13itw(Lcom/v2ray/ang/ui/UserAssetUrlActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->editAssetId_delegate$lambda$0(Lcom/v2ray/ang/ui/UserAssetUrlActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WnZiJFBNKqnsucVh-FEVwfzPbl0(Lcom/v2ray/ang/ui/UserAssetUrlActivity;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->extDir_delegate$lambda$0(Lcom/v2ray/ang/ui/UserAssetUrlActivity;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XFIhpP_K1j1iXw4joSmXOobIQws(Lcom/v2ray/ang/ui/UserAssetUrlActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->deleteServer$lambda$0(Lcom/v2ray/ang/ui/UserAssetUrlActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/v2ray/ang/ui/UserAssetUrlActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/v2ray/ang/ui/UserAssetUrlActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->Companion:Lcom/v2ray/ang/ui/UserAssetUrlActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BaseActivity;-><init>()V

    .line 25
    new-instance v0, Lcom/v2ray/ang/ui/UserAssetUrlActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/UserAssetUrlActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->binding$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lcom/v2ray/ang/ui/UserAssetUrlActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/ui/UserAssetUrlActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->extDir$delegate:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lcom/v2ray/ang/ui/UserAssetUrlActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity$$ExternalSyntheticLambda2;-><init>(Lcom/v2ray/ang/ui/UserAssetUrlActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->editAssetId$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final bindingAsset(Lcom/v2ray/ang/dto/AssetUrlItem;)Z
    .locals 3

    .line 56
    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityUserAssetUrlBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivityUserAssetUrlBinding;->etRemarks:Landroid/widget/EditText;

    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/AssetUrlItem;->getRemarks()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/util/Utils;->getEditable(Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityUserAssetUrlBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivityUserAssetUrlBinding;->etUrl:Landroid/widget/EditText;

    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/AssetUrlItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/util/Utils;->getEditable(Ljava/lang/String;)Landroid/text/Editable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method

.method private static final binding_delegate$lambda$0(Lcom/v2ray/ang/ui/UserAssetUrlActivity;)Lcom/v2ray/ang/databinding/ActivityUserAssetUrlBinding;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/v2ray/ang/databinding/ActivityUserAssetUrlBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/ActivityUserAssetUrlBinding;

    move-result-object p0

    return-object p0
.end method

.method private final clearAsset()Z
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityUserAssetUrlBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivityUserAssetUrlBinding;->etRemarks:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityUserAssetUrlBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivityUserAssetUrlBinding;->etUrl:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final deleteServer()Z
    .locals 3

    .line 121
    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->getEditAssetId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 122
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/v2ray/ang/R$string;->del_config_comfirm:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/v2ray/ang/ui/UserAssetUrlActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity$$ExternalSyntheticLambda3;-><init>(Lcom/v2ray/ang/ui/UserAssetUrlActivity;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/v2ray/ang/ui/UserAssetUrlActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/v2ray/ang/ui/UserAssetUrlActivity$$ExternalSyntheticLambda4;-><init>()V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static final deleteServer$lambda$0(Lcom/v2ray/ang/ui/UserAssetUrlActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 124
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->getEditAssetId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/handler/MmkvManager;->removeAssetUrl(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->finish()V

    return-void
.end method

.method private static final deleteServer$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final editAssetId_delegate$lambda$0(Lcom/v2ray/ang/ui/UserAssetUrlActivity;)Ljava/lang/String;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "assetId"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static final extDir_delegate$lambda$0(Lcom/v2ray/ang/ui/UserAssetUrlActivity;)Ljava/io/File;
    .locals 2

    .line 30
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/v2ray/ang/util/Utils;->userAssetPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final getBinding()Lcom/v2ray/ang/databinding/ActivityUserAssetUrlBinding;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/databinding/ActivityUserAssetUrlBinding;

    return-object v0
.end method

.method private final getEditAssetId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->editAssetId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getExtDir()Ljava/io/File;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->extDir$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final saveServer()Z
    .locals 13

    .line 74
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->getEditAssetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeAsset(Ljava/lang/String;)Lcom/v2ray/ang/dto/AssetUrlItem;

    move-result-object v1

    .line 75
    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->getEditAssetId()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->getExtDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/AssetUrlItem;->getRemarks()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to delete asset file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Ljava/lang/Throwable;

    const-string v4, "com.kanvpn.client"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 87
    :cond_0
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v0}, Lcom/v2ray/ang/util/Utils;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 88
    new-instance v3, Lcom/v2ray/ang/dto/AssetUrlItem;

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/v2ray/ang/dto/AssetUrlItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v3

    .line 91
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityUserAssetUrlBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivityUserAssetUrlBinding;->etRemarks:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/v2ray/ang/dto/AssetUrlItem;->setRemarks(Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityUserAssetUrlBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivityUserAssetUrlBinding;->etUrl:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/v2ray/ang/dto/AssetUrlItem;->setUrl(Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeAssetUrls()Ljava/util/List;

    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 161
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 162
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 96
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/v2ray/ang/dto/AssetUrlItem;

    invoke-virtual {v5}, Lcom/v2ray/ang/dto/AssetUrlItem;->getRemarks()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/AssetUrlItem;->getRemarks()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 97
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/v2ray/ang/R$string;->msg_remark_is_duplicate:I

    invoke-static {v0, v1}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;I)V

    return v4

    .line 102
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/AssetUrlItem;->getRemarks()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/v2ray/ang/R$string;->sub_setting_remarks:I

    invoke-static {v0, v1}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;I)V

    return v4

    .line 106
    :cond_5
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/AssetUrlItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 107
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/v2ray/ang/R$string;->title_url:I

    invoke-static {v0, v1}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;I)V

    return v4

    .line 111
    :cond_6
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0, v2, v1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeAsset(Ljava/lang/String;Lcom/v2ray/ang/dto/AssetUrlItem;)V

    .line 112
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/v2ray/ang/R$string;->toast_success:I

    invoke-static {v0, v1}, Lcom/v2ray/ang/extension/_ExtKt;->toastSuccess(Landroid/content/Context;I)V

    .line 113
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 34
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityUserAssetUrlBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/v2ray/ang/databinding/ActivityUserAssetUrlBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/v2ray/ang/R$string;->title_user_asset_add_url:I

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->setContentViewWithToolbar(Landroid/view/View;ZLjava/lang/CharSequence;)V

    .line 38
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->getEditAssetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeAsset(Ljava/lang/String;)Lcom/v2ray/ang/dto/AssetUrlItem;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ASSET_URL_QRCODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->bindingAsset(Lcom/v2ray/ang/dto/AssetUrlItem;)Z

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 44
    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityUserAssetUrlBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityUserAssetUrlBinding;->etRemarks:Landroid/widget/EditText;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityUserAssetUrlBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityUserAssetUrlBinding;->etUrl:Landroid/widget/EditText;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->clearAsset()Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/v2ray/ang/R$menu;->action_server:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 137
    sget v0, Lcom/v2ray/ang/R$id;->del_config:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->del_config:Landroid/view/MenuItem;

    .line 138
    sget v0, Lcom/v2ray/ang/R$id;->save_config:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->save_config:Landroid/view/MenuItem;

    .line 140
    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->getEditAssetId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->del_config:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 144
    :cond_0
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 148
    sget v1, Lcom/v2ray/ang/R$id;->del_config:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->deleteServer()Z

    return v2

    .line 153
    :cond_0
    sget v1, Lcom/v2ray/ang/R$id;->save_config:I

    if-ne v0, v1, :cond_1

    .line 154
    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetUrlActivity;->saveServer()Z

    return v2

    .line 158
    :cond_1
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
