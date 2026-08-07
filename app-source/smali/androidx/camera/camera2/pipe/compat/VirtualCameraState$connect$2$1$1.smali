.class final Landroidx/camera/camera2/pipe/compat/VirtualCameraState$connect$2$1$1;
.super Ljava/lang/Object;
.source "VirtualCamera.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/VirtualCameraState$connect$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/camera2/pipe/compat/VirtualCameraState;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/compat/VirtualCameraState;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState$connect$2$1$1;->this$0:Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/camera/camera2/pipe/compat/CameraState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/CameraState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 178
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState$connect$2$1$1;->this$0:Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    invoke-static {p2}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->access$getLock$p(Landroidx/camera/camera2/pipe/compat/VirtualCameraState;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState$connect$2$1$1;->this$0:Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    monitor-enter p2

    .line 179
    :try_start_0
    instance-of v0, p1, Landroidx/camera/camera2/pipe/compat/CameraStateOpen;

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;

    .line 182
    check-cast p1, Landroidx/camera/camera2/pipe/compat/CameraStateOpen;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/CameraStateOpen;->getCameraDevice()Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.camera.camera2.pipe.compat.AndroidCameraDevice"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;

    .line 181
    invoke-direct {v0, p1}, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)V

    .line 190
    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->access$setCurrentVirtualAndroidCamera$p(Landroidx/camera/camera2/pipe/compat/VirtualCameraState;Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;)V

    .line 191
    new-instance p1, Landroidx/camera/camera2/pipe/compat/CameraStateOpen;

    check-cast v0, Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;

    invoke-direct {p1, v0}, Landroidx/camera/camera2/pipe/compat/CameraStateOpen;-><init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;)V

    check-cast p1, Landroidx/camera/camera2/pipe/compat/CameraState;

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->access$emitState(Landroidx/camera/camera2/pipe/compat/VirtualCameraState;Landroidx/camera/camera2/pipe/compat/CameraState;)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->access$emitState(Landroidx/camera/camera2/pipe/compat/VirtualCameraState;Landroidx/camera/camera2/pipe/compat/CameraState;)V

    .line 195
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p2

    .line 196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 178
    monitor-exit p2

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 177
    check-cast p1, Landroidx/camera/camera2/pipe/compat/CameraState;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState$connect$2$1$1;->emit(Landroidx/camera/camera2/pipe/compat/CameraState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
