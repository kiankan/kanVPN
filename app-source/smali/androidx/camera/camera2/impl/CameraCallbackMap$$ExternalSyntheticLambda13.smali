.class public final synthetic Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/impl/CameraCaptureCallback;

.field public final synthetic f$1:Landroidx/camera/camera2/impl/CameraCallbackMap;

.field public final synthetic f$2:Landroidx/camera/camera2/pipe/RequestMetadata;

.field public final synthetic f$3:Landroidx/camera/core/impl/CameraCaptureFailure;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraCaptureCallback;Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/pipe/RequestMetadata;Landroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda13;->f$0:Landroidx/camera/core/impl/CameraCaptureCallback;

    iput-object p2, p0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda13;->f$1:Landroidx/camera/camera2/impl/CameraCallbackMap;

    iput-object p3, p0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda13;->f$2:Landroidx/camera/camera2/pipe/RequestMetadata;

    iput-object p4, p0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda13;->f$3:Landroidx/camera/core/impl/CameraCaptureFailure;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda13;->f$0:Landroidx/camera/core/impl/CameraCaptureCallback;

    iget-object v1, p0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda13;->f$1:Landroidx/camera/camera2/impl/CameraCallbackMap;

    iget-object v2, p0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda13;->f$2:Landroidx/camera/camera2/pipe/RequestMetadata;

    iget-object p0, p0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda13;->f$3:Landroidx/camera/core/impl/CameraCaptureFailure;

    invoke-static {v0, v1, v2, p0}, Landroidx/camera/camera2/impl/CameraCallbackMap;->onFailed_CcXjc1I$lambda$1(Landroidx/camera/core/impl/CameraCaptureCallback;Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/pipe/RequestMetadata;Landroidx/camera/core/impl/CameraCaptureFailure;)V

    return-void
.end method
