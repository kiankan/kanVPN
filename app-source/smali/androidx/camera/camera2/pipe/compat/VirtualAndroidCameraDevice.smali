.class public final Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;
.super Ljava/lang/Object;
.source "CameraDeviceWrapper.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraDeviceWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraDeviceWrapper.kt\nandroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,714:1\n71#2,2:715\n71#2,2:717\n71#2,2:719\n71#2,2:721\n71#2,2:723\n71#2,2:725\n71#2,2:727\n71#2,2:729\n71#2,2:731\n1#3:733\n*S KotlinDebug\n*F\n+ 1 CameraDeviceWrapper.kt\nandroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice\n*L\n570#1:715,2\n585#1:717,2\n599#1:719,2\n616#1:721,2\n637#1:723,2\n656#1:725,2\n668#1:727,2\n679#1:729,2\n689#1:731,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J&\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u001e\u0010\u0019\u001a\u00020\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u001e\u0010\u001a\u001a\u00020\u000b2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0017J&\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0017J\u0010\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\"H\u0017J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020#H\u0017J\u0019\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010%2\u0006\u0010+\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u00020.H\u0016J\'\u00100\u001a\u0004\u0018\u0001H1\"\u0008\u0008\u0000\u00101*\u00020\t2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002H103H\u0016\u00a2\u0006\u0002\u00104J\r\u00105\u001a\u00020.H\u0000\u00a2\u0006\u0002\u00086J\u000f\u00107\u001a\u000208H\u0017\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020.2\u0006\u0010<\u001a\u000208H\u0017\u00a2\u0006\u0004\u0008=\u0010>R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;",
        "Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;",
        "androidCameraDevice",
        "Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)V",
        "getAndroidCameraDevice$camera_camera2_pipe",
        "()Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;",
        "lock",
        "",
        "disconnected",
        "",
        "cameraId",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "getCameraId-Dz_R5H8",
        "()Ljava/lang/String;",
        "createCaptureSession",
        "outputs",
        "",
        "Landroid/view/Surface;",
        "stateCallback",
        "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;",
        "createReprocessableCaptureSession",
        "input",
        "Landroid/hardware/camera2/params/InputConfiguration;",
        "createConstrainedHighSpeedCaptureSession",
        "createCaptureSessionByOutputConfigurations",
        "outputConfigurations",
        "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
        "createReprocessableCaptureSessionByConfigurations",
        "inputConfig",
        "Landroidx/camera/camera2/pipe/compat/InputConfigData;",
        "createExtensionSession",
        "config",
        "Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;",
        "Landroidx/camera/camera2/pipe/compat/SessionConfigData;",
        "createCaptureRequest",
        "Landroid/hardware/camera2/CaptureRequest$Builder;",
        "template",
        "Landroidx/camera/camera2/pipe/RequestTemplate;",
        "createCaptureRequest-2PPcXtw",
        "(I)Landroid/hardware/camera2/CaptureRequest$Builder;",
        "createReprocessCaptureRequest",
        "inputResult",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "onDeviceClosing",
        "",
        "onDeviceClosed",
        "unwrapAs",
        "T",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "disconnect",
        "disconnect$camera_camera2_pipe",
        "getCameraAudioRestriction",
        "Landroidx/camera/camera2/pipe/AudioRestrictionMode;",
        "getCameraAudioRestriction-_b5Q8KE",
        "()I",
        "onCameraAudioRestrictionUpdated",
        "mode",
        "onCameraAudioRestrictionUpdated-LwUUkyU",
        "(I)V",
        "camera-camera2-pipe"
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
.field private final androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

.field private disconnected:Z

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)V
    .locals 1

    const-string v0, "androidCameraDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    .line 557
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public createCaptureRequest-2PPcXtw(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    .line 677
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 678
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->disconnected:Z

    if-eqz v1, :cond_1

    .line 679
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 729
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "CXCP"

    .line 679
    const-string p1, "createCaptureRequest failed: Virtual device disconnected"

    .line 729
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 682
    :cond_1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->createCaptureRequest-2PPcXtw(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public createCaptureSession(Landroidx/camera/camera2/pipe/compat/SessionConfigData;)Z
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 667
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->disconnected:Z

    if-eqz v1, :cond_1

    .line 668
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 727
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "CXCP"

    .line 668
    const-string v1, "createCaptureSession failed: Virtual device disconnected"

    .line 727
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/SessionConfigData;->getStateCallback()Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;->onSessionFinalized()V

    const/4 p0, 0x0

    goto :goto_0

    .line 672
    :cond_1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->createCaptureSession(Landroidx/camera/camera2/pipe/compat/SessionConfigData;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public createCaptureSession(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;",
            ")Z"
        }
    .end annotation

    const-string/jumbo v0, "outputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 569
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->disconnected:Z

    if-eqz v1, :cond_1

    .line 570
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 715
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "CXCP"

    .line 570
    const-string p1, "createCaptureSession failed: Virtual device disconnected"

    .line 715
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    :cond_0
    invoke-interface {p2}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;->onSessionFinalized()V

    const/4 p0, 0x0

    goto :goto_0

    .line 574
    :cond_1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->createCaptureSession(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;",
            ")Z"
        }
    .end annotation

    const-string/jumbo v0, "outputConfigurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 615
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->disconnected:Z

    if-eqz v1, :cond_1

    .line 616
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 721
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "CXCP"

    .line 617
    const-string p1, "createCaptureSessionByOutputConfigurations failed: Virtual device disconnected"

    .line 721
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    :cond_0
    invoke-interface {p2}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;->onSessionFinalized()V

    const/4 p0, 0x0

    goto :goto_0

    .line 622
    :cond_1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;",
            ")Z"
        }
    .end annotation

    const-string/jumbo v0, "outputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 598
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->disconnected:Z

    if-eqz v1, :cond_1

    .line 599
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 719
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "CXCP"

    .line 600
    const-string p1, "createConstrainedHighSpeedCaptureSession failed: Virtual device disconnected"

    .line 719
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    :cond_0
    invoke-interface {p2}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;->onSessionFinalized()V

    const/4 p0, 0x0

    goto :goto_0

    .line 605
    :cond_1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public createExtensionSession(Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;)Z
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 655
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->disconnected:Z

    if-eqz v1, :cond_1

    .line 656
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 725
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "CXCP"

    .line 656
    const-string v1, "createExtensionSession failed: Virtual device disconnected"

    .line 725
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;->getExtensionStateCallback()Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper$StateCallback;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper$StateCallback;->onSessionFinalized()V

    const/4 p0, 0x0

    goto :goto_0

    .line 660
    :cond_1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->createExtensionSession(Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    const-string v0, "inputResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 688
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->disconnected:Z

    if-eqz v1, :cond_1

    .line 689
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 731
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "CXCP"

    .line 689
    const-string p1, "createReprocessCaptureRequest failed: Virtual device disconnected"

    .line 731
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 692
    :cond_1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/params/InputConfiguration;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;",
            ")Z"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 584
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->disconnected:Z

    if-eqz v1, :cond_1

    .line 585
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 717
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "CXCP"

    .line 585
    const-string p1, "createReprocessableCaptureSession failed: Virtual device disconnected"

    .line 717
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    :cond_0
    invoke-interface {p3}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;->onSessionFinalized()V

    const/4 p0, 0x0

    goto :goto_0

    .line 589
    :cond_1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public createReprocessableCaptureSessionByConfigurations(Landroidx/camera/camera2/pipe/compat/InputConfigData;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/InputConfigData;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;",
            ")Z"
        }
    .end annotation

    const-string v0, "inputConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 636
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->disconnected:Z

    if-eqz v1, :cond_1

    .line 637
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 723
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "CXCP"

    .line 638
    const-string p1, "createReprocessableCaptureSessionByConfigurations failed: Virtual device disconnected"

    .line 723
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    :cond_0
    invoke-interface {p3}, Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;->onSessionFinalized()V

    const/4 p0, 0x0

    goto :goto_0

    .line 644
    :cond_1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroidx/camera/camera2/pipe/compat/InputConfigData;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final disconnect$camera_camera2_pipe()V
    .locals 2

    .line 702
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->disconnected:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getAndroidCameraDevice$camera_camera2_pipe()Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;
    .locals 0

    .line 555
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    return-object p0
.end method

.method public getCameraAudioRestriction-_b5Q8KE()I
    .locals 0

    .line 706
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraAudioRestriction-_b5Q8KE()I

    move-result p0

    return p0
.end method

.method public getCameraId-Dz_R5H8()Ljava/lang/String;
    .locals 0

    .line 562
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCameraAudioRestrictionUpdated-LwUUkyU(I)V
    .locals 0

    .line 711
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onCameraAudioRestrictionUpdated-LwUUkyU(I)V

    return-void
.end method

.method public onDeviceClosed()V
    .locals 0

    .line 698
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onDeviceClosed()V

    return-void
.end method

.method public onDeviceClosing()V
    .locals 0

    .line 696
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onDeviceClosing()V

    return-void
.end method

.method public unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->androidCameraDevice:Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
