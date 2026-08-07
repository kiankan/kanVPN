.class public final Landroidx/camera/camera2/pipe/compat/ExceptionsKt;
.super Ljava/lang/Object;
.source "Exceptions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exceptions.kt\nandroidx/camera/camera2/pipe/compat/ExceptionsKt\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,89:1\n71#2,2:90\n71#2,2:92\n50#2,2:94\n*S KotlinDebug\n*F\n+ 1 Exceptions.kt\nandroidx/camera/camera2/pipe/compat/ExceptionsKt\n*L\n58#1:90,2\n73#1:92,2\n82#1:94,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0004\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0007H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\n"
    }
    d2 = {
        "catchAndReportCameraExceptions",
        "T",
        "cameraId",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "cameraErrorListener",
        "Landroidx/camera/camera2/pipe/internal/CameraErrorListener;",
        "block",
        "Lkotlin/Function0;",
        "catchAndReportCameraExceptions-RzXb1QE",
        "(Ljava/lang/String;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
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
.method public static final catchAndReportCameraExceptions-RzXb1QE(Ljava/lang/String;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/pipe/internal/CameraErrorListener;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException;
        }
    .end annotation

    const-string v0, "cameraId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 57
    instance-of v0, p2, Landroid/hardware/camera2/CameraAccessException;

    const-string v1, "CXCP"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 58
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 90
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to execute call: Camera encountered an error: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    check-cast p2, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Landroid/hardware/camera2/CameraAccessException;)I

    move-result p2

    const/4 v0, 0x1

    .line 59
    invoke-interface {p1, p0, p2, v0}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    return-object v2

    .line 69
    :cond_1
    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_5

    .line 70
    instance-of v0, p2, Ljava/lang/SecurityException;

    if-nez v0, :cond_5

    .line 71
    instance-of v0, p2, Ljava/lang/UnsupportedOperationException;

    if-nez v0, :cond_5

    .line 72
    instance-of v0, p2, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 81
    :cond_2
    instance-of p0, p2, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_4

    .line 82
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 94
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 82
    const-string p0, "Failed to execute call: Camera may be closed"

    .line 94
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v2

    .line 85
    :cond_4
    throw p2

    .line 73
    :cond_5
    :goto_0
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 92
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to execute call: Unexpected exception: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_6
    sget-object p2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result p2

    const/4 v0, 0x0

    .line 74
    invoke-interface {p1, p0, p2, v0}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    return-object v2
.end method
