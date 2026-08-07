.class public abstract Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;
.super Lcom/v2ray/ang/ui/base/BaseComponentActivity;
.source "HelperBaseComponentActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u001e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0012H\u0004J(\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0014\u0010\u0016\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u000b0\u0017H\u0004J&\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00152\u0014\u0010\u0016\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u000b0\u0017H\u0004J\u001e\u0010\u001b\u001a\u00020\u000b2\u0014\u0010\u0016\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u000b0\u0017H\u0004R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;",
        "Lcom/v2ray/ang/ui/base/BaseComponentActivity;",
        "<init>",
        "()V",
        "fileChooser",
        "Lcom/v2ray/ang/helper/FileChooserHelper;",
        "permissionRequester",
        "Lcom/v2ray/ang/helper/PermissionHelper;",
        "qrCodeScanner",
        "Lcom/v2ray/ang/helper/QRCodeScannerHelper;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "checkAndRequestPermission",
        "permissionType",
        "Lcom/v2ray/ang/enums/PermissionType;",
        "onGranted",
        "Lkotlin/Function0;",
        "launchFileChooser",
        "mimeType",
        "",
        "onResult",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "launchCreateDocument",
        "fileName",
        "launchQRCodeScanner",
        "v2rayNG:app_playstoreRelease",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private fileChooser:Lcom/v2ray/ang/helper/FileChooserHelper;

.field private permissionRequester:Lcom/v2ray/ang/helper/PermissionHelper;

.field private qrCodeScanner:Lcom/v2ray/ang/helper/QRCodeScannerHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/v2ray/ang/ui/base/BaseComponentActivity;-><init>()V

    return-void
.end method

.method public static synthetic launchFileChooser$default(Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 57
    const-string p1, "*/*"

    .line 56
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;->launchFileChooser(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: launchFileChooser"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final checkAndRequestPermission(Lcom/v2ray/ang/enums/PermissionType;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/enums/PermissionType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGranted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;->permissionRequester:Lcom/v2ray/ang/helper/PermissionHelper;

    if-nez p0, :cond_0

    const-string p0, "permissionRequester"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/helper/PermissionHelper;->request(Lcom/v2ray/ang/enums/PermissionType;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected final launchCreateDocument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p0, p0, Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;->fileChooser:Lcom/v2ray/ang/helper/FileChooserHelper;

    if-nez p0, :cond_0

    const-string p0, "fileChooser"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/helper/FileChooserHelper;->createDocument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final launchFileChooser(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;->fileChooser:Lcom/v2ray/ang/helper/FileChooserHelper;

    if-nez p0, :cond_0

    const-string p0, "fileChooser"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/helper/FileChooserHelper;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final launchQRCodeScanner(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;->qrCodeScanner:Lcom/v2ray/ang/helper/QRCodeScannerHelper;

    if-nez p0, :cond_0

    const-string p0, "qrCodeScanner"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/helper/QRCodeScannerHelper;->launch(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 29
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/base/BaseComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    new-instance p1, Lcom/v2ray/ang/helper/FileChooserHelper;

    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-direct {p1, v0}, Lcom/v2ray/ang/helper/FileChooserHelper;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object p1, p0, Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;->fileChooser:Lcom/v2ray/ang/helper/FileChooserHelper;

    .line 31
    new-instance p1, Lcom/v2ray/ang/helper/PermissionHelper;

    invoke-direct {p1, v0}, Lcom/v2ray/ang/helper/PermissionHelper;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object p1, p0, Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;->permissionRequester:Lcom/v2ray/ang/helper/PermissionHelper;

    .line 32
    new-instance p1, Lcom/v2ray/ang/helper/QRCodeScannerHelper;

    invoke-direct {p1, v0}, Lcom/v2ray/ang/helper/QRCodeScannerHelper;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object p1, p0, Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;->qrCodeScanner:Lcom/v2ray/ang/helper/QRCodeScannerHelper;

    return-void
.end method
