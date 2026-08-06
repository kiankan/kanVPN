.class public final Lio/github/g00fy2/quickie/QRScannerActivity$pickImageLauncher$lambda$2$lambda$1$$inlined$target$default$1;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Lcoil3/target/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/g00fy2/quickie/QRScannerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$4\n+ 2 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$1\n+ 3 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$2\n+ 4 QRScannerActivity.kt\nio/github/g00fy2/quickie/QRScannerActivity\n*L\n1#1,417:1\n411#2:418\n412#3:419\n80#4,6:420\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "coil3/request/ImageRequest$Builder$target$4",
        "Lcoil3/target/Target;",
        "onStart",
        "",
        "placeholder",
        "Lcoil3/Image;",
        "onError",
        "error",
        "onSuccess",
        "result",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/github/g00fy2/quickie/QRScannerActivity;


# direct methods
.method public constructor <init>(Lio/github/g00fy2/quickie/QRScannerActivity;)V
    .locals 0

    iput-object p1, p0, Lio/github/g00fy2/quickie/QRScannerActivity$pickImageLauncher$lambda$2$lambda$1$$inlined$target$default$1;->this$0:Lio/github/g00fy2/quickie/QRScannerActivity;

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcoil3/Image;)V
    .locals 0

    return-void
.end method

.method public onStart(Lcoil3/Image;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcoil3/Image;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 420
    invoke-static {p1, v2, v2, v0, v1}, Lcoil3/Image_androidKt;->toBitmap$default(Lcoil3/Image;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 421
    iget-object v0, p0, Lio/github/g00fy2/quickie/QRScannerActivity$pickImageLauncher$lambda$2$lambda$1$$inlined$target$default$1;->this$0:Lio/github/g00fy2/quickie/QRScannerActivity;

    invoke-static {v0}, Lio/github/g00fy2/quickie/QRScannerActivity;->access$getBarcodeFormats$p(Lio/github/g00fy2/quickie/QRScannerActivity;)[I

    move-result-object v0

    .line 422
    new-instance v1, Lio/github/g00fy2/quickie/QRScannerActivity$pickImageLauncher$1$1$1$1;

    iget-object v2, p0, Lio/github/g00fy2/quickie/QRScannerActivity$pickImageLauncher$lambda$2$lambda$1$$inlined$target$default$1;->this$0:Lio/github/g00fy2/quickie/QRScannerActivity;

    invoke-direct {v1, v2}, Lio/github/g00fy2/quickie/QRScannerActivity$pickImageLauncher$1$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 423
    new-instance v2, Lio/github/g00fy2/quickie/QRScannerActivity$pickImageLauncher$1$1$1$2;

    iget-object v3, p0, Lio/github/g00fy2/quickie/QRScannerActivity$pickImageLauncher$lambda$2$lambda$1$$inlined$target$default$1;->this$0:Lio/github/g00fy2/quickie/QRScannerActivity;

    invoke-direct {v2, v3}, Lio/github/g00fy2/quickie/QRScannerActivity$pickImageLauncher$1$1$1$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 420
    invoke-static {p1, v0, v1, v2}, Lio/github/g00fy2/quickie/extensions/BitmapQrReaderKt;->readQrCode(Landroid/graphics/Bitmap;[ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
