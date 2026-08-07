.class public final Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapperKt;
.super Ljava/lang/Object;
.source "CameraDeviceWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraDeviceWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraDeviceWrapper.kt\nandroidx/camera/camera2/pipe/compat/CameraDeviceWrapperKt\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 4 Timestamps.kt\nandroidx/camera/camera2/pipe/core/TimestampNs\n+ 5 Timestamps.kt\nandroidx/camera/camera2/pipe/core/Timestamps\n*L\n1#1,714:1\n59#2,2:715\n75#2,2:725\n50#2:735\n51#2:738\n58#3,3:717\n71#3,4:720\n61#3:724\n63#3:727\n78#3,4:728\n64#3:732\n65#3:734\n29#4:733\n74#5,2:736\n*S KotlinDebug\n*F\n+ 1 CameraDeviceWrapper.kt\nandroidx/camera/camera2/pipe/compat/CameraDeviceWrapperKt\n*L\n110#1:715,2\n117#1:725,2\n111#1:735\n111#1:738\n111#1:717,3\n111#1:720,4\n111#1:724\n111#1:727\n111#1:728,4\n111#1:732\n111#1:734\n111#1:733\n111#1:736,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "closeWithTrace",
        "",
        "Landroid/hardware/camera2/CameraDevice;",
        "camera-camera2-pipe"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final closeWithTrace(Landroid/hardware/camera2/CameraDevice;)V
    .locals 14

    .line 109
    const-string v0, "format(...)"

    const-string v1, "%.3f ms"

    const-string v2, " - "

    if-eqz p0, :cond_3

    .line 110
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 715
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v3

    const-string v4, "CXCP"

    if-eqz v3, :cond_0

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Closing Camera "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 715
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_0
    sget-object v3, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CXCP#CameraDevice-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#close"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 717
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v6

    const-wide v8, 0x412e848000000000L    # 1000000.0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 721
    :try_start_0
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :try_start_1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 117
    :try_start_2
    sget-object v12, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    check-cast p0, Ljava/lang/Throwable;

    .line 725
    invoke-virtual {v12}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 117
    const-string v12, "NPE encountered during CameraDevice.close()"

    .line 725
    invoke-static {v4, v12, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 729
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 732
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v12

    sub-long/2addr v12, v6

    .line 733
    invoke-static {v12, v13}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v6

    .line 734
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 735
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 734
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v2, v6

    div-double/2addr v2, v8

    .line 737
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 735
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 729
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 732
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v12

    sub-long/2addr v12, v6

    .line 733
    invoke-static {v12, v13}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v6

    .line 734
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 735
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 734
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v5, v6

    div-double/2addr v5, v8

    .line 737
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 735
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    :cond_2
    throw p0

    :cond_3
    :goto_1
    return-void
.end method
