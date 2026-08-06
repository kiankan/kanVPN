.class public final Lcom/v2ray/ang/ui/ScScannerActivity;
.super Lcom/v2ray/ang/ui/BaseActivity;
.source "ScScannerActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/ScScannerActivity;",
        "Lcom/v2ray/ang/ui/BaseActivity;",
        "<init>",
        "()V",
        "requestCameraPermissionLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "importQRcode",
        "",
        "scanQRCode",
        "Landroid/content/Intent;",
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
.field private final requestCameraPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scanQRCode:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$RhNQu5FykqMNPdyBJqgkfzteoe4(Lcom/v2ray/ang/ui/ScScannerActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/ScScannerActivity;->requestCameraPermissionLauncher$lambda$0(Lcom/v2ray/ang/ui/ScScannerActivity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$WJn7xuK-TZEFGF9bGLrEzWNLW0A(Lcom/v2ray/ang/ui/ScScannerActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/ScScannerActivity;->scanQRCode$lambda$0(Lcom/v2ray/ang/ui/ScScannerActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BaseActivity;-><init>()V

    .line 16
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 15
    new-instance v1, Lcom/v2ray/ang/ui/ScScannerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/ScScannerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/ScScannerActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/ui/ScScannerActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/ScScannerActivity;->requestCameraPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 37
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/v2ray/ang/ui/ScScannerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/ScScannerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/ui/ScScannerActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/v2ray/ang/ui/ScScannerActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/ScScannerActivity;->scanQRCode:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final importQRcode()Z
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/v2ray/ang/ui/ScScannerActivity;->requestCameraPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method private static final requestCameraPermissionLauncher$lambda$0(Lcom/v2ray/ang/ui/ScScannerActivity;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/v2ray/ang/ui/ScScannerActivity;->scanQRCode:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroid/content/Intent;

    check-cast p0, Landroid/content/Context;

    const-class v1, Lcom/v2ray/ang/ui/ScannerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/v2ray/ang/R$string;->toast_permission_denied:I

    invoke-static {p1, v0}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;I)V

    .line 22
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/ScScannerActivity;->finish()V

    return-void
.end method

.method private static final scanQRCode$lambda$0(Lcom/v2ray/ang/ui/ScScannerActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 39
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
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    .line 40
    :cond_1
    sget-object v1, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/v2ray/ang/handler/AngConfigManager;->importBatchConfig(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    if-lez v0, :cond_2

    .line 43
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/v2ray/ang/R$string;->toast_success:I

    invoke-static {p1, v0}, Lcom/v2ray/ang/extension/_ExtKt;->toastSuccess(Landroid/content/Context;I)V

    goto :goto_1

    .line 45
    :cond_2
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/v2ray/ang/R$string;->toast_failure:I

    invoke-static {p1, v0}, Lcom/v2ray/ang/extension/_ExtKt;->toastError(Landroid/content/Context;I)V

    .line 48
    :goto_1
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/v2ray/ang/ui/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/ScScannerActivity;->startActivity(Landroid/content/Intent;)V

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/ScScannerActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget p1, Lcom/v2ray/ang/R$layout;->activity_none:I

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/ScScannerActivity;->setContentView(I)V

    .line 29
    invoke-direct {p0}, Lcom/v2ray/ang/ui/ScScannerActivity;->importQRcode()Z

    return-void
.end method
