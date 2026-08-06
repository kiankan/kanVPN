.class public final Lio/github/g00fy2/quickie/ScanCustomCode;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "ScanCustomCode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lio/github/g00fy2/quickie/config/ScannerConfig;",
        "Lio/github/g00fy2/quickie/QRResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/github/g00fy2/quickie/ScanCustomCode;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lio/github/g00fy2/quickie/config/ScannerConfig;",
        "Lio/github/g00fy2/quickie/QRResult;",
        "<init>",
        "()V",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "input",
        "parseResult",
        "resultCode",
        "",
        "intent",
        "quickie-foss_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lio/github/g00fy2/quickie/config/ScannerConfig;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/github/g00fy2/quickie/QRScannerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    invoke-static {p2}, Lio/github/g00fy2/quickie/config/ParcelableScannerConfigKt;->toParcelableConfig(Lio/github/g00fy2/quickie/config/ScannerConfig;)Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string p2, "quickie-config"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 20
    check-cast p2, Lio/github/g00fy2/quickie/config/ScannerConfig;

    invoke-virtual {p0, p1, p2}, Lio/github/g00fy2/quickie/ScanCustomCode;->createIntent(Landroid/content/Context;Lio/github/g00fy2/quickie/config/ScannerConfig;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lio/github/g00fy2/quickie/QRResult;
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 34
    new-instance p2, Lio/github/g00fy2/quickie/QRResult$QRError;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown activity result code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {p2, v0}, Lio/github/g00fy2/quickie/QRResult$QRError;-><init>(Ljava/lang/Exception;)V

    check-cast p2, Lio/github/g00fy2/quickie/QRResult;

    return-object p2

    .line 33
    :cond_0
    new-instance p1, Lio/github/g00fy2/quickie/QRResult$QRError;

    invoke-static {p2}, Lio/github/g00fy2/quickie/extensions/IntentExtensionsKt;->getRootException(Landroid/content/Intent;)Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/github/g00fy2/quickie/QRResult$QRError;-><init>(Ljava/lang/Exception;)V

    check-cast p1, Lio/github/g00fy2/quickie/QRResult;

    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lio/github/g00fy2/quickie/QRResult$QRMissingPermission;->INSTANCE:Lio/github/g00fy2/quickie/QRResult$QRMissingPermission;

    check-cast p1, Lio/github/g00fy2/quickie/QRResult;

    return-object p1

    .line 31
    :cond_2
    sget-object p1, Lio/github/g00fy2/quickie/QRResult$QRUserCanceled;->INSTANCE:Lio/github/g00fy2/quickie/QRResult$QRUserCanceled;

    check-cast p1, Lio/github/g00fy2/quickie/QRResult;

    return-object p1

    .line 30
    :cond_3
    new-instance p1, Lio/github/g00fy2/quickie/QRResult$QRSuccess;

    invoke-static {p2}, Lio/github/g00fy2/quickie/extensions/IntentExtensionsKt;->toQuickieContentType(Landroid/content/Intent;)Lio/github/g00fy2/quickie/content/QRContent;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/github/g00fy2/quickie/QRResult$QRSuccess;-><init>(Lio/github/g00fy2/quickie/content/QRContent;)V

    check-cast p1, Lio/github/g00fy2/quickie/QRResult;

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lio/github/g00fy2/quickie/ScanCustomCode;->parseResult(ILandroid/content/Intent;)Lio/github/g00fy2/quickie/QRResult;

    move-result-object p1

    return-object p1
.end method
