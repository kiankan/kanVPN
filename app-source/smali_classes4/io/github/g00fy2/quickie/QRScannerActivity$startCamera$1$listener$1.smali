.class public final Lio/github/g00fy2/quickie/QRScannerActivity$startCamera$1$listener$1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "QRScannerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/g00fy2/quickie/QRScannerActivity;->startCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "io/github/g00fy2/quickie/QRScannerActivity$startCamera$1$listener$1",
        "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "onScale",
        "",
        "detector",
        "Landroid/view/ScaleGestureDetector;",
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


# instance fields
.field final synthetic $camera:Landroidx/camera/core/Camera;


# direct methods
.method constructor <init>(Landroidx/camera/core/Camera;)V
    .locals 0

    iput-object p1, p0, Lio/github/g00fy2/quickie/QRScannerActivity$startCamera$1$listener$1;->$camera:Landroidx/camera/core/Camera;

    .line 208
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lio/github/g00fy2/quickie/QRScannerActivity$startCamera$1$listener$1;->$camera:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 211
    :goto_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 212
    iget-object v1, p0, Lio/github/g00fy2/quickie/QRScannerActivity$startCamera$1$listener$1;->$camera:Landroidx/camera/core/Camera;

    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v1

    mul-float/2addr v0, p1

    invoke-interface {v1, v0}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p1, 0x1

    return p1
.end method
