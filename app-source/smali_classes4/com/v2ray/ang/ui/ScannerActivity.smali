.class public final Lcom/v2ray/ang/ui/ScannerActivity;
.super Lcom/v2ray/ang/ui/BaseActivity;
.source "ScannerActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0010H\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u0012H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/ScannerActivity;",
        "Lcom/v2ray/ang/ui/BaseActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/v2ray/ang/databinding/ActivityNoneBinding;",
        "getBinding",
        "()Lcom/v2ray/ang/databinding/ActivityNoneBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "scanQrCode",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lio/github/g00fy2/quickie/config/ScannerConfig;",
        "chooseFile",
        "Landroid/content/Intent;",
        "requestPermissionLauncher",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "launchScan",
        "handleResult",
        "result",
        "Lio/github/g00fy2/quickie/QRResult;",
        "finished",
        "text",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "showFileChooser",
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

.field private final chooseFile:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scanQrCode:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lio/github/g00fy2/quickie/config/ScannerConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5CtESfRdzdWf9h7vrMliM9v7Er8(Lcom/v2ray/ang/ui/ScannerActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/ScannerActivity;->requestPermissionLauncher$lambda$0(Lcom/v2ray/ang/ui/ScannerActivity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$LM5LtMt_vguX7GFpWHWm_d3qZnY(Lcom/v2ray/ang/ui/ScannerActivity;)Lcom/v2ray/ang/databinding/ActivityNoneBinding;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/ScannerActivity;->binding_delegate$lambda$0(Lcom/v2ray/ang/ui/ScannerActivity;)Lcom/v2ray/ang/databinding/ActivityNoneBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k9S3nU2hLWBpm94NNfUfnDt4vCQ(Lcom/v2ray/ang/ui/ScannerActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/ScannerActivity;->chooseFile$lambda$0(Lcom/v2ray/ang/ui/ScannerActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kMA79l-K69t-hSKfDY-kdz_dGcI(Lio/github/g00fy2/quickie/config/ScannerConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/ScannerActivity;->launchScan$lambda$0(Lio/github/g00fy2/quickie/config/ScannerConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BaseActivity;-><init>()V

    .line 26
    new-instance v0, Lcom/v2ray/ang/ui/ScannerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/ScannerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/ui/ScannerActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/ScannerActivity;->binding$delegate:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lio/github/g00fy2/quickie/ScanCustomCode;

    invoke-direct {v0}, Lio/github/g00fy2/quickie/ScanCustomCode;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/v2ray/ang/ui/ScannerActivity$scanQrCode$1;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/ScannerActivity$scanQrCode$1;-><init>(Lcom/v2ray/ang/ui/ScannerActivity;)V

    check-cast v1, Landroidx/activity/result/ActivityResultCallback;

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/ui/ScannerActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/ScannerActivity;->scanQrCode:Landroidx/activity/result/ActivityResultLauncher;

    .line 29
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/v2ray/ang/ui/ScannerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/ScannerActivity$$ExternalSyntheticLambda2;-><init>(Lcom/v2ray/ang/ui/ScannerActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/ui/ScannerActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/ScannerActivity;->chooseFile:Landroidx/activity/result/ActivityResultLauncher;

    .line 52
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 51
    new-instance v1, Lcom/v2ray/ang/ui/ScannerActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/ScannerActivity$$ExternalSyntheticLambda3;-><init>(Lcom/v2ray/ang/ui/ScannerActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/ui/ScannerActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/ScannerActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$handleResult(Lcom/v2ray/ang/ui/ScannerActivity;Lio/github/g00fy2/quickie/QRResult;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/ScannerActivity;->handleResult(Lio/github/g00fy2/quickie/QRResult;)V

    return-void
.end method

.method private static final binding_delegate$lambda$0(Lcom/v2ray/ang/ui/ScannerActivity;)Lcom/v2ray/ang/databinding/ActivityNoneBinding;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/ScannerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/v2ray/ang/databinding/ActivityNoneBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/ActivityNoneBinding;

    move-result-object p0

    return-object p0
.end method

.method private static final chooseFile$lambda$0(Lcom/v2ray/ang/ui/ScannerActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_4

    if-eqz v0, :cond_4

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/ScannerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 37
    :cond_1
    sget-object p1, Lcom/v2ray/ang/util/QRCodeDecoder;->INSTANCE:Lcom/v2ray/ang/util/QRCodeDecoder;

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/util/QRCodeDecoder;->syncDecodeQRCode(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    .line 38
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/ScannerActivity;->finished(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_3
    :goto_1
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/v2ray/ang/R$string;->toast_decoding_failed:I

    invoke-static {p1, v0}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 44
    const-string v0, "Failed to decode QR code from file"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "com.kanvpn.client"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/v2ray/ang/R$string;->toast_decoding_failed:I

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;I)V

    :cond_4
    return-void
.end method

.method private final finished(Ljava/lang/String;)V
    .locals 2

    .line 91
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 92
    const-string v1, "SCAN_RESULT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/v2ray/ang/ui/ScannerActivity;->setResult(ILandroid/content/Intent;)V

    .line 94
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/ScannerActivity;->finish()V

    return-void
.end method

.method private final getBinding()Lcom/v2ray/ang/databinding/ActivityNoneBinding;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/v2ray/ang/ui/ScannerActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/databinding/ActivityNoneBinding;

    return-object v0
.end method

.method private final handleResult(Lio/github/g00fy2/quickie/QRResult;)V
    .locals 1

    .line 83
    instance-of v0, p1, Lio/github/g00fy2/quickie/QRResult$QRSuccess;

    if-eqz v0, :cond_1

    .line 84
    check-cast p1, Lio/github/g00fy2/quickie/QRResult$QRSuccess;

    invoke-virtual {p1}, Lio/github/g00fy2/quickie/QRResult$QRSuccess;->getContent()Lio/github/g00fy2/quickie/content/QRContent;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/g00fy2/quickie/content/QRContent;->getRawValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/ScannerActivity;->finished(Ljava/lang/String;)V

    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/ScannerActivity;->finish()V

    return-void
.end method

.method private final launchScan()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/v2ray/ang/ui/ScannerActivity;->scanQrCode:Landroidx/activity/result/ActivityResultLauncher;

    .line 73
    sget-object v1, Lio/github/g00fy2/quickie/config/ScannerConfig;->Companion:Lio/github/g00fy2/quickie/config/ScannerConfig$Companion;

    new-instance v2, Lcom/v2ray/ang/ui/ScannerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/v2ray/ang/ui/ScannerActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Lio/github/g00fy2/quickie/config/ScannerConfig$Companion;->build(Lkotlin/jvm/functions/Function1;)Lio/github/g00fy2/quickie/config/ScannerConfig;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private static final launchScan$lambda$0(Lio/github/g00fy2/quickie/config/ScannerConfig$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$build"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, Lio/github/g00fy2/quickie/config/ScannerConfig$Builder;->setHapticSuccessFeedback(Z)Lio/github/g00fy2/quickie/config/ScannerConfig$Builder;

    .line 75
    invoke-virtual {p0, v0}, Lio/github/g00fy2/quickie/config/ScannerConfig$Builder;->setShowTorchToggle(Z)Lio/github/g00fy2/quickie/config/ScannerConfig$Builder;

    .line 76
    invoke-virtual {p0, v0}, Lio/github/g00fy2/quickie/config/ScannerConfig$Builder;->setShowCloseButton(Z)Lio/github/g00fy2/quickie/config/ScannerConfig$Builder;

    .line 77
    sget-object v0, Lio/github/g00fy2/quickie/config/BarcodeFormat;->QR_CODE:Lio/github/g00fy2/quickie/config/BarcodeFormat;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/github/g00fy2/quickie/config/ScannerConfig$Builder;->setBarcodeFormats(Ljava/util/List;)Lio/github/g00fy2/quickie/config/ScannerConfig$Builder;

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestPermissionLauncher$lambda$0(Lcom/v2ray/ang/ui/ScannerActivity;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ScannerActivity;->showFileChooser()V

    return-void

    .line 57
    :cond_0
    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/v2ray/ang/R$string;->toast_permission_denied:I

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;I)V

    return-void
.end method

.method private final showFileChooser()V
    .locals 3

    .line 128
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/v2ray/ang/ui/ScannerActivity;->chooseFile:Landroidx/activity/result/ActivityResultLauncher;

    sget v2, Lcom/v2ray/ang/R$string;->title_file_chooser:I

    invoke-virtual {p0, v2}, Lcom/v2ray/ang/ui/ScannerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "createChooser(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 136
    :catch_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/v2ray/ang/R$string;->toast_require_file_manager:I

    invoke-static {v0, v1}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 62
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ScannerActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityNoneBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/v2ray/ang/databinding/ActivityNoneBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/v2ray/ang/R$string;->menu_item_import_config_qrcode:I

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/ScannerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/v2ray/ang/ui/ScannerActivity;->setContentViewWithToolbar(Landroid/view/View;ZLjava/lang/CharSequence;)V

    .line 66
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_start_scan_immediate"

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ScannerActivity;->launchScan()V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/ScannerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/v2ray/ang/R$menu;->menu_scanner:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 103
    sget v1, Lcom/v2ray/ang/R$id;->scan_code:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ScannerActivity;->launchScan()V

    return v2

    .line 108
    :cond_0
    sget v1, Lcom/v2ray/ang/R$id;->select_photo:I

    if-ne v0, v1, :cond_3

    .line 109
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    .line 110
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_0

    .line 112
    :cond_1
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 115
    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 116
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ScannerActivity;->showFileChooser()V

    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/v2ray/ang/ui/ScannerActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :goto_1
    return v2

    .line 124
    :cond_3
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
