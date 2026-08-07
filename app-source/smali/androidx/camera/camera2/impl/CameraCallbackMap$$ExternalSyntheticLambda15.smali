.class public final synthetic Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/impl/CameraCaptureCallback;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraCaptureCallback;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda15;->f$0:Landroidx/camera/core/impl/CameraCaptureCallback;

    iput p2, p0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda15;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda15;->f$0:Landroidx/camera/core/impl/CameraCaptureCallback;

    iget p0, p0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda15;->f$1:I

    invoke-static {v0, p0}, Landroidx/camera/camera2/impl/CameraCallbackMap;->onAborted$lambda$0(Landroidx/camera/core/impl/CameraCaptureCallback;I)V

    return-void
.end method
