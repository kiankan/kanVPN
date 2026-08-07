.class public final synthetic Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/impl/CameraCaptureCallback;

.field public final synthetic f$1:Landroidx/camera/camera2/impl/CameraCallbackMap;

.field public final synthetic f$2:Landroidx/camera/camera2/pipe/RequestMetadata;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraCaptureCallback;Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/pipe/RequestMetadata;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda5;->f$0:Landroidx/camera/core/impl/CameraCaptureCallback;

    iput-object p2, p0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda5;->f$1:Landroidx/camera/camera2/impl/CameraCallbackMap;

    iput-object p3, p0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda5;->f$2:Landroidx/camera/camera2/pipe/RequestMetadata;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda5;->f$0:Landroidx/camera/core/impl/CameraCaptureCallback;

    iget-object v1, p0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda5;->f$1:Landroidx/camera/camera2/impl/CameraCallbackMap;

    iget-object p0, p0, Landroidx/camera/camera2/impl/CameraCallbackMap$$ExternalSyntheticLambda5;->f$2:Landroidx/camera/camera2/pipe/RequestMetadata;

    invoke-static {v0, v1, p0}, Landroidx/camera/camera2/impl/CameraCallbackMap;->onStarted_uGKBvU4$lambda$1(Landroidx/camera/core/impl/CameraCaptureCallback;Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/pipe/RequestMetadata;)V

    return-void
.end method
