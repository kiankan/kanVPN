.class public final Lcom/v2ray/ang/ui/UserAssetActivity;
.super Lcom/v2ray/ang/ui/BaseActivity;
.source "UserAssetActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/ui/UserAssetActivity$ActivityAdapterListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserAssetActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAssetActivity.kt\ncom/v2ray/ang/ui/UserAssetActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,281:1\n70#2,11:282\n1#3:293\n37#4,2:294\n1807#5,3:296\n*S KotlinDebug\n*F\n+ 1 UserAssetActivity.kt\ncom/v2ray/ang/ui/UserAssetActivity\n*L\n38#1:282,11\n116#1:294,2\n147#1:296,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u00019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0008\u0010!\u001a\u00020\u001eH\u0014J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020\u001bH\u0002J\u0008\u0010*\u001a\u00020\u001eH\u0002J\u0008\u0010+\u001a\u00020\u001eH\u0002J\u0010\u0010.\u001a\u00020\u001b2\u0006\u0010/\u001a\u000200H\u0002J\u0012\u00101\u001a\u0004\u0018\u00010\u001b2\u0006\u0010/\u001a\u000200H\u0002J\u0008\u00102\u001a\u00020#H\u0002J\u0012\u00104\u001a\u00020#2\u0008\u00105\u001a\u0004\u0018\u00010\u001bH\u0002J\u0008\u00106\u001a\u00020\u001eH\u0002J\u0006\u00107\u001a\u00020\u001eJ\u0008\u00108\u001a\u00020\u001eH\u0007R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020-0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/UserAssetActivity;",
        "Lcom/v2ray/ang/ui/BaseActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/v2ray/ang/databinding/ActivityUserAssetBinding;",
        "getBinding",
        "()Lcom/v2ray/ang/databinding/ActivityUserAssetBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "ownerActivity",
        "getOwnerActivity",
        "()Lcom/v2ray/ang/ui/UserAssetActivity;",
        "viewModel",
        "Lcom/v2ray/ang/viewmodel/UserAssetViewModel;",
        "getViewModel",
        "()Lcom/v2ray/ang/viewmodel/UserAssetViewModel;",
        "viewModel$delegate",
        "adapter",
        "Lcom/v2ray/ang/ui/UserAssetAdapter;",
        "extDir",
        "Ljava/io/File;",
        "getExtDir",
        "()Ljava/io/File;",
        "extDir$delegate",
        "requestStoragePermissionLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "requestCameraPermissionLauncher",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "getGeoFilesSources",
        "setGeoFilesSources",
        "showFileChooser",
        "chooseFile",
        "Landroid/content/Intent;",
        "copyFile",
        "uri",
        "Landroid/net/Uri;",
        "getCursorName",
        "importAssetFromQRcode",
        "scanQRCodeForAssetURL",
        "importAsset",
        "url",
        "downloadGeoFiles",
        "initAssets",
        "refreshData",
        "ActivityAdapterListener",
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
.field private adapter:Lcom/v2ray/ang/ui/UserAssetAdapter;

.field private final binding$delegate:Lkotlin/Lazy;

.field private final chooseFile:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final extDir$delegate:Lkotlin/Lazy;

.field private final requestCameraPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestStoragePermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scanQRCodeForAssetURL:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-vz6FbBOTo9kUB1HvHD0xtxsfUs(Lcom/v2ray/ang/ui/UserAssetActivity;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/UserAssetActivity;->extDir_delegate$lambda$0(Lcom/v2ray/ang/ui/UserAssetActivity;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$53X-ha--4jdJDADjmCV5l2o6VZ4(Lcom/v2ray/ang/ui/UserAssetActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/UserAssetActivity;->setGeoFilesSources$lambda$0(Lcom/v2ray/ang/ui/UserAssetActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Cujge_679vlto8TiOrY7JrHrWLE(Lcom/v2ray/ang/ui/UserAssetActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/UserAssetActivity;->scanQRCodeForAssetURL$lambda$0(Lcom/v2ray/ang/ui/UserAssetActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_zs4QZhJrGDNUbYWWIBKZldVC5w(Lcom/v2ray/ang/ui/UserAssetActivity;)Lcom/v2ray/ang/databinding/ActivityUserAssetBinding;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/UserAssetActivity;->binding_delegate$lambda$0(Lcom/v2ray/ang/ui/UserAssetActivity;)Lcom/v2ray/ang/databinding/ActivityUserAssetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hEJMUauI1HfosPSzB5L03EhYNcs(Lcom/v2ray/ang/ui/UserAssetActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/UserAssetActivity;->requestCameraPermissionLauncher$lambda$0(Lcom/v2ray/ang/ui/UserAssetActivity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$hwLSnT1Bk0Ea0jFfKW_Sdf2V3YI(Lcom/v2ray/ang/ui/UserAssetActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/UserAssetActivity;->requestStoragePermissionLauncher$lambda$0(Lcom/v2ray/ang/ui/UserAssetActivity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$iOnJ5PzY5c3kvg-fjHQQjxdHP0A(Lcom/v2ray/ang/ui/UserAssetActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/UserAssetActivity;->onCreate$lambda$0(Lcom/v2ray/ang/ui/UserAssetActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xPg9Hq_TBS0jSqs3tId1WW0_Kks(Lcom/v2ray/ang/ui/UserAssetActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/UserAssetActivity;->chooseFile$lambda$0(Lcom/v2ray/ang/ui/UserAssetActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 34
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BaseActivity;-><init>()V

    .line 35
    new-instance v0, Lcom/v2ray/ang/ui/UserAssetActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/UserAssetActivity$$ExternalSyntheticLambda2;-><init>(Lcom/v2ray/ang/ui/UserAssetActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/UserAssetActivity;->binding$delegate:Lkotlin/Lazy;

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 286
    new-instance v1, Lcom/v2ray/ang/ui/UserAssetActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/v2ray/ang/ui/UserAssetActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 288
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/v2ray/ang/viewmodel/UserAssetViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 290
    new-instance v4, Lcom/v2ray/ang/ui/UserAssetActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/v2ray/ang/ui/UserAssetActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 292
    new-instance v5, Lcom/v2ray/ang/ui/UserAssetActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/v2ray/ang/ui/UserAssetActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 288
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 38
    iput-object v2, p0, Lcom/v2ray/ang/ui/UserAssetActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lcom/v2ray/ang/ui/UserAssetActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/UserAssetActivity$$ExternalSyntheticLambda3;-><init>(Lcom/v2ray/ang/ui/UserAssetActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/UserAssetActivity;->extDir$delegate:Lkotlin/Lazy;

    .line 44
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 43
    new-instance v1, Lcom/v2ray/ang/ui/UserAssetActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/UserAssetActivity$$ExternalSyntheticLambda4;-><init>(Lcom/v2ray/ang/ui/UserAssetActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/ui/UserAssetActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/UserAssetActivity;->requestStoragePermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 67
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 66
    new-instance v1, Lcom/v2ray/ang/ui/UserAssetActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/UserAssetActivity$$ExternalSyntheticLambda5;-><init>(Lcom/v2ray/ang/ui/UserAssetActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/ui/UserAssetActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/UserAssetActivity;->requestCameraPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 136
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/v2ray/ang/ui/UserAssetActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/UserAssetActivity$$ExternalSyntheticLambda6;-><init>(Lcom/v2ray/ang/ui/UserAssetActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/ui/UserAssetActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/UserAssetActivity;->chooseFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 189
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/v2ray/ang/ui/UserAssetActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/UserAssetActivity$$ExternalSyntheticLambda7;-><init>(Lcom/v2ray/ang/ui/UserAssetActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/ui/UserAssetActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/UserAssetActivity;->scanQRCodeForAssetURL:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getOwnerActivity(Lcom/v2ray/ang/ui/UserAssetActivity;)Lcom/v2ray/ang/ui/UserAssetActivity;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetActivity;->getOwnerActivity()Lcom/v2ray/ang/ui/UserAssetActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/v2ray/ang/ui/UserAssetActivity;)Lcom/v2ray/ang/viewmodel/UserAssetViewModel;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetActivity;->getViewModel()Lcom/v2ray/ang/viewmodel/UserAssetViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final binding_delegate$lambda$0(Lcom/v2ray/ang/ui/UserAssetActivity;)Lcom/v2ray/ang/databinding/ActivityUserAssetBinding;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/UserAssetActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/v2ray/ang/databinding/ActivityUserAssetBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/ActivityUserAssetBinding;

    move-result-object p0

    return-object p0
.end method

.method private static final chooseFile$lambda$0(Lcom/v2ray/ang/ui/UserAssetActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 12

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_5

    if-eqz v0, :cond_5

    .line 139
    sget-object p1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p1}, Lcom/v2ray/ang/util/Utils;->getUuid()Ljava/lang/String;

    move-result-object p1

    .line 140
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 141
    new-instance v2, Lcom/v2ray/ang/dto/AssetUrlItem;

    .line 142
    invoke-direct {p0, v0}, Lcom/v2ray/ang/ui/UserAssetActivity;->getCursorName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v3, v1

    .line 143
    const-string v4, "file"

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 141
    invoke-direct/range {v2 .. v11}, Lcom/v2ray/ang/dto/AssetUrlItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeAssetUrls()Ljava/util/List;

    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Iterable;

    .line 296
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 297
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 147
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/v2ray/ang/dto/AssetUrlItem;

    invoke-virtual {v4}, Lcom/v2ray/ang/dto/AssetUrlItem;->getRemarks()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/AssetUrlItem;->getRemarks()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 148
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/v2ray/ang/R$string;->msg_remark_is_duplicate:I

    invoke-static {v0, v1}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 150
    :cond_4
    :goto_1
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1, p1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeAsset(Ljava/lang/String;Lcom/v2ray/ang/dto/AssetUrlItem;)V

    .line 151
    invoke-direct {p0, v0}, Lcom/v2ray/ang/ui/UserAssetActivity;->copyFile(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 154
    check-cast p0, Landroid/content/Context;

    sget v0, Lcom/v2ray/ang/R$string;->toast_asset_copy_failed:I

    invoke-static {p0, v0}, Lcom/v2ray/ang/extension/_ExtKt;->toastError(Landroid/content/Context;I)V

    .line 155
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->removeAssetUrl(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final copyFile(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 161
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/UserAssetActivity;->getExtDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/UserAssetActivity;->getCursorName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/UserAssetActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/io/InputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    .line 163
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v3, v2

    check-cast v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 164
    check-cast v3, Ljava/io/OutputStream;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v3, v5, v6, v4}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 165
    :cond_1
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v3, Lcom/v2ray/ang/R$string;->toast_success:I

    invoke-static {v1, v3}, Lcom/v2ray/ang/extension/_ExtKt;->toastSuccess(Landroid/content/Context;I)V

    .line 166
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/UserAssetActivity;->refreshData()V

    .line 167
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :try_start_2
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getPath(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception v0

    .line 163
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 162
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final downloadGeoFiles()V
    .locals 8

    .line 214
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/UserAssetActivity;->refreshData()V

    .line 215
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/UserAssetActivity;->showLoading()V

    .line 216
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/v2ray/ang/R$string;->msg_downloading_content:I

    invoke-static {v0, v1}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;I)V

    .line 218
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsManager;->getHttpPort()I

    move-result v0

    .line 219
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v0, v4}, Lcom/v2ray/ang/ui/UserAssetActivity$downloadGeoFiles$1;-><init>(Lcom/v2ray/ang/ui/UserAssetActivity;ILkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final extDir_delegate$lambda$0(Lcom/v2ray/ang/ui/UserAssetActivity;)Ljava/io/File;
    .locals 2

    .line 41
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/v2ray/ang/util/Utils;->userAssetPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final getBinding()Lcom/v2ray/ang/databinding/ActivityUserAssetBinding;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/v2ray/ang/ui/UserAssetActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/databinding/ActivityUserAssetBinding;

    return-object v0
.end method

.method private final getCursorName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    .line 173
    :try_start_0
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/UserAssetActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 175
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_display_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 177
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 180
    const-string v0, "Failed to get cursor name"

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private final getGeoFilesSources()Ljava/lang/String;
    .locals 2

    .line 112
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_geo_files_sources"

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {v0}, Lcom/v2ray/ang/AppConfig;->getGEO_FILES_SOURCES()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private final getOwnerActivity()Lcom/v2ray/ang/ui/UserAssetActivity;
    .locals 0

    return-object p0
.end method

.method private final getViewModel()Lcom/v2ray/ang/viewmodel/UserAssetViewModel;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/v2ray/ang/ui/UserAssetActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/viewmodel/UserAssetViewModel;

    return-object v0
.end method

.method private final importAsset(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 197
    :try_start_0
    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/util/Utils;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget v1, Lcom/v2ray/ang/R$string;->toast_invalid_url:I

    invoke-static {p1, v1}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;I)V

    return v0

    .line 203
    :cond_0
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/v2ray/ang/ui/UserAssetUrlActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    const-string v2, "ASSET_URL_QRCODE"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/UserAssetActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 207
    const-string v1, "Failed to import asset from URL"

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private final importAssetFromQRcode()Z
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/v2ray/ang/ui/UserAssetActivity;->requestCameraPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method private static final onCreate$lambda$0(Lcom/v2ray/ang/ui/UserAssetActivity;Landroid/view/View;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetActivity;->setGeoFilesSources()V

    return-void
.end method

.method private static final requestCameraPermissionLauncher$lambda$0(Lcom/v2ray/ang/ui/UserAssetActivity;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/v2ray/ang/ui/UserAssetActivity;->scanQRCodeForAssetURL:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroid/content/Intent;

    check-cast p0, Landroid/content/Context;

    const-class v1, Lcom/v2ray/ang/ui/ScannerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    .line 72
    :cond_0
    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/v2ray/ang/R$string;->toast_permission_denied:I

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;I)V

    return-void
.end method

.method private static final requestStoragePermissionLauncher$lambda$0(Lcom/v2ray/ang/ui/UserAssetActivity;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 47
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v0, "*/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/v2ray/ang/ui/UserAssetActivity;->chooseFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 55
    sget v1, Lcom/v2ray/ang/R$string;->title_file_chooser:I

    invoke-virtual {p0, v1}, Lcom/v2ray/ang/ui/UserAssetActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 53
    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "createChooser(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 59
    :catch_0
    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/v2ray/ang/R$string;->toast_require_file_manager:I

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;I)V

    return-void

    .line 62
    :cond_0
    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/v2ray/ang/R$string;->toast_permission_denied:I

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;I)V

    return-void
.end method

.method private static final scanQRCodeForAssetURL$lambda$0(Lcom/v2ray/ang/ui/UserAssetActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 191
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "SCAN_RESULT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/UserAssetActivity;->importAsset(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private final setGeoFilesSources()V
    .locals 3

    .line 116
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {v1}, Lcom/v2ray/ang/AppConfig;->getGEO_FILES_SOURCES()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 295
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 116
    new-instance v2, Lcom/v2ray/ang/ui/UserAssetActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/v2ray/ang/ui/UserAssetActivity$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/ui/UserAssetActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final setGeoFilesSources$lambda$0(Lcom/v2ray/ang/ui/UserAssetActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 118
    :try_start_0
    sget-object p1, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {p1}, Lcom/v2ray/ang/AppConfig;->getGEO_FILES_SOURCES()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 119
    sget-object p2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_geo_files_sources"

    invoke-virtual {p2, v0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityUserAssetBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/v2ray/ang/databinding/ActivityUserAssetBinding;->tvGeoFilesSourcesSummary:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 122
    const-string p1, "Failed to set geo files sources"

    check-cast p0, Ljava/lang/Throwable;

    const-string p2, "com.kanvpn.client"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final showFileChooser()V
    .locals 2

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 129
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_0

    .line 131
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 133
    :goto_0
    iget-object v1, p0, Lcom/v2ray/ang/ui/UserAssetActivity;->requestStoragePermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getExtDir()Ljava/io/File;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/v2ray/ang/ui/UserAssetActivity;->extDir$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final initAssets()V
    .locals 7

    .line 234
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/v2ray/ang/ui/UserAssetActivity$initAssets$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/v2ray/ang/ui/UserAssetActivity$initAssets$1;-><init>(Lcom/v2ray/ang/ui/UserAssetActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 77
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityUserAssetBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/v2ray/ang/databinding/ActivityUserAssetBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/v2ray/ang/R$string;->title_user_asset_setting:I

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/UserAssetActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/v2ray/ang/ui/UserAssetActivity;->setContentViewWithToolbar(Landroid/view/View;ZLjava/lang/CharSequence;)V

    .line 80
    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityUserAssetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityUserAssetBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 81
    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityUserAssetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityUserAssetBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    move-object v1, p0

    check-cast v1, Lcom/v2ray/ang/ui/BaseActivity;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityUserAssetBinding;

    move-result-object p1

    iget-object v2, p1, Lcom/v2ray/ang/databinding/ActivityUserAssetBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "recyclerView"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/v2ray/ang/R$drawable;->custom_divider:I

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/v2ray/ang/ui/BaseActivity;->addCustomDividerToRecyclerView$default(Lcom/v2ray/ang/ui/BaseActivity;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;IIILjava/lang/Object;)V

    .line 83
    new-instance p1, Lcom/v2ray/ang/ui/UserAssetAdapter;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetActivity;->getViewModel()Lcom/v2ray/ang/viewmodel/UserAssetViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/UserAssetActivity;->getExtDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/v2ray/ang/ui/UserAssetActivity$ActivityAdapterListener;

    invoke-direct {v2, p0}, Lcom/v2ray/ang/ui/UserAssetActivity$ActivityAdapterListener;-><init>(Lcom/v2ray/ang/ui/UserAssetActivity;)V

    check-cast v2, Lcom/v2ray/ang/ui/BaseAdapterListener;

    invoke-direct {p1, v0, v1, v2}, Lcom/v2ray/ang/ui/UserAssetAdapter;-><init>(Lcom/v2ray/ang/viewmodel/UserAssetViewModel;Ljava/io/File;Lcom/v2ray/ang/ui/BaseAdapterListener;)V

    iput-object p1, p0, Lcom/v2ray/ang/ui/UserAssetActivity;->adapter:Lcom/v2ray/ang/ui/UserAssetAdapter;

    .line 84
    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityUserAssetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityUserAssetBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/v2ray/ang/ui/UserAssetActivity;->adapter:Lcom/v2ray/ang/ui/UserAssetAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityUserAssetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityUserAssetBinding;->tvGeoFilesSourcesSummary:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetActivity;->getGeoFilesSources()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityUserAssetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityUserAssetBinding;->layoutGeoFilesSources:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/v2ray/ang/ui/UserAssetActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/UserAssetActivity$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/UserAssetActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/UserAssetActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/v2ray/ang/R$menu;->menu_asset:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 99
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 104
    sget v1, Lcom/v2ray/ang/R$id;->add_file:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetActivity;->showFileChooser()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return v2

    .line 105
    :cond_0
    sget v1, Lcom/v2ray/ang/R$id;->add_url:I

    if-ne v0, v1, :cond_1

    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/v2ray/ang/ui/UserAssetUrlActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/UserAssetActivity;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return v2

    .line 106
    :cond_1
    sget v1, Lcom/v2ray/ang/R$id;->add_qrcode:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetActivity;->importAssetFromQRcode()Z

    return v2

    .line 107
    :cond_2
    sget v1, Lcom/v2ray/ang/R$id;->download_file:I

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetActivity;->downloadGeoFiles()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return v2

    .line 108
    :cond_3
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 93
    invoke-super {p0}, Lcom/v2ray/ang/ui/BaseActivity;->onResume()V

    .line 94
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/UserAssetActivity;->refreshData()V

    return-void
.end method

.method public final refreshData()V
    .locals 2

    .line 244
    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetActivity;->getViewModel()Lcom/v2ray/ang/viewmodel/UserAssetViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/v2ray/ang/ui/UserAssetActivity;->getGeoFilesSources()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/viewmodel/UserAssetViewModel;->reload(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/v2ray/ang/ui/UserAssetActivity;->adapter:Lcom/v2ray/ang/ui/UserAssetAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/v2ray/ang/ui/UserAssetAdapter;->notifyDataSetChanged()V

    return-void
.end method
