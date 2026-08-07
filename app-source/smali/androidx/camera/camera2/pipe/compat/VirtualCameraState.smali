.class public final Landroidx/camera/camera2/pipe/compat/VirtualCameraState;
.super Ljava/lang/Object;
.source "VirtualCamera.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/VirtualCamera;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVirtualCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VirtualCamera.kt\nandroidx/camera/camera2/pipe/compat/VirtualCameraState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,585:1\n1#2:586\n59#3,2:587\n*S KotlinDebug\n*F\n+ 1 VirtualCamera.kt\nandroidx/camera/camera2/pipe/compat/VirtualCameraState\n*L\n209#1:587,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010)\u001a\u00020*2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001d2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0080@\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020*2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0002\u00080J\u0010\u00101\u001a\u00020*2\u0006\u0010\u001f\u001a\u00020\u001bH\u0003J\u0008\u00102\u001a\u000203H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/VirtualCameraState;",
        "Landroidx/camera/camera2/pipe/compat/VirtualCamera;",
        "cameraId",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "graphListener",
        "Landroidx/camera/camera2/pipe/graph/GraphListener;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Ljava/lang/String;Landroidx/camera/camera2/pipe/graph/GraphListener;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getCameraId-Dz_R5H8",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getGraphListener",
        "()Landroidx/camera/camera2/pipe/graph/GraphListener;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "debugId",
        "",
        "lock",
        "",
        "closed",
        "",
        "currentVirtualAndroidCamera",
        "Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;",
        "_stateFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Landroidx/camera/camera2/pipe/compat/CameraState;",
        "_states",
        "Lkotlinx/coroutines/flow/Flow;",
        "_lastState",
        "state",
        "getState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "value",
        "getValue",
        "()Landroidx/camera/camera2/pipe/compat/CameraState;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "wakelockToken",
        "Landroidx/camera/camera2/pipe/core/Token;",
        "connect",
        "",
        "connect$camera_camera2_pipe",
        "(Lkotlinx/coroutines/flow/Flow;Landroidx/camera/camera2/pipe/core/Token;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "disconnect",
        "lastCameraError",
        "Landroidx/camera/camera2/pipe/CameraError;",
        "disconnect-TPqeGZw",
        "emitState",
        "toString",
        "",
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
.field private _lastState:Landroidx/camera/camera2/pipe/compat/CameraState;

.field private final _stateFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroidx/camera/camera2/pipe/compat/CameraState;",
            ">;"
        }
    .end annotation
.end field

.field private final _states:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/camera/camera2/pipe/compat/CameraState;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraId:Ljava/lang/String;

.field private closed:Z

.field private currentVirtualAndroidCamera:Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;

.field private final debugId:I

.field private final graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

.field private job:Lkotlinx/coroutines/Job;

.field private final lock:Ljava/lang/Object;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private wakelockToken:Landroidx/camera/camera2/pipe/core/Token;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/graph/GraphListener;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->cameraId:Ljava/lang/String;

    .line 122
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

    .line 123
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 125
    invoke-static {}, Landroidx/camera/camera2/pipe/compat/VirtualCameraKt;->getVirtualCameraDebugIds()Lkotlinx/atomicfu/AtomicInt;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    move-result p1

    iput p1, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->debugId:I

    .line 126
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->lock:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x4

    const/4 p3, 0x1

    const/4 v0, 0x3

    .line 134
    invoke-static {p3, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->_stateFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 135
    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->_states:Lkotlinx/coroutines/flow/Flow;

    .line 137
    sget-object p2, Landroidx/camera/camera2/pipe/compat/CameraStateUnopened;->INSTANCE:Landroidx/camera/camera2/pipe/compat/CameraStateUnopened;

    check-cast p2, Landroidx/camera/camera2/pipe/compat/CameraState;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->_lastState:Landroidx/camera/camera2/pipe/compat/CameraState;

    .line 150
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/graph/GraphListener;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;-><init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/graph/GraphListener;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$emitState(Landroidx/camera/camera2/pipe/compat/VirtualCameraState;Landroidx/camera/camera2/pipe/compat/CameraState;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->emitState(Landroidx/camera/camera2/pipe/compat/CameraState;)V

    return-void
.end method

.method public static final synthetic access$getLock$p(Landroidx/camera/camera2/pipe/compat/VirtualCameraState;)Ljava/lang/Object;
    .locals 0

    .line 120
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$setCurrentVirtualAndroidCamera$p(Landroidx/camera/camera2/pipe/compat/VirtualCameraState;Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;)V
    .locals 0

    .line 120
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->currentVirtualAndroidCamera:Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;

    return-void
.end method

.method private final emitState(Landroidx/camera/camera2/pipe/compat/CameraState;)V
    .locals 2

    .line 233
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->_lastState:Landroidx/camera/camera2/pipe/compat/CameraState;

    .line 234
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->_stateFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to emit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final connect$camera_camera2_pipe(Lkotlinx/coroutines/flow/Flow;Landroidx/camera/camera2/pipe/core/Token;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Landroidx/camera/camera2/pipe/compat/CameraState;",
            ">;",
            "Landroidx/camera/camera2/pipe/core/Token;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 154
    iget-object p3, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->lock:Ljava/lang/Object;

    monitor-enter p3

    .line 155
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->closed:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 156
    invoke-interface {p2}, Landroidx/camera/camera2/pipe/core/Token;->release()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 157
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p3

    return-object p0

    .line 176
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/camera/camera2/pipe/compat/VirtualCameraState$connect$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState$connect$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/camera/camera2/pipe/compat/VirtualCameraState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 175
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->job:Lkotlinx/coroutines/Job;

    .line 198
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->wakelockToken:Landroidx/camera/camera2/pipe/core/Token;

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    monitor-exit p3

    .line 200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 154
    monitor-exit p3

    throw p0
.end method

.method public disconnect-TPqeGZw(Landroidx/camera/camera2/pipe/CameraError;)V
    .locals 14

    const-string v0, "Disconnecting "

    .line 203
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 204
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 203
    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 207
    :try_start_1
    iput-boolean v2, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->closed:Z

    .line 209
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 587
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "CXCP"

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 587
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->currentVirtualAndroidCamera:Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/VirtualAndroidCameraDevice;->disconnect$camera_camera2_pipe()V

    .line 212
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->job:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 213
    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->wakelockToken:Landroidx/camera/camera2/pipe/core/Token;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/core/Token;->release()Z

    .line 216
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->getValue()Landroidx/camera/camera2/pipe/compat/CameraState;

    move-result-object v0

    instance-of v0, v0, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;

    if-nez v0, :cond_6

    .line 217
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->_lastState:Landroidx/camera/camera2/pipe/compat/CameraState;

    instance-of v0, v0, Landroidx/camera/camera2/pipe/compat/CameraStateClosing;

    if-nez v0, :cond_5

    .line 218
    new-instance v0, Landroidx/camera/camera2/pipe/compat/CameraStateClosing;

    invoke-direct {v0, v3, v2, v3}, Landroidx/camera/camera2/pipe/compat/CameraStateClosing;-><init>(Landroidx/camera/camera2/pipe/CameraError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/camera/camera2/pipe/compat/CameraState;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->emitState(Landroidx/camera/camera2/pipe/compat/CameraState;)V

    .line 221
    :cond_5
    new-instance v2, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;

    .line 222
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->cameraId:Ljava/lang/String;

    .line 223
    sget-object v4, Landroidx/camera/camera2/pipe/compat/ClosedReason;->APP_DISCONNECTED:Landroidx/camera/camera2/pipe/compat/ClosedReason;

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p1

    .line 221
    invoke-direct/range {v2 .. v13}, Landroidx/camera/camera2/pipe/compat/CameraStateClosed;-><init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/ClosedReason;Ljava/lang/Integer;Landroidx/camera/camera2/pipe/core/DurationNs;Ljava/lang/Throwable;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/core/DurationNs;Landroidx/camera/camera2/pipe/CameraError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroidx/camera/camera2/pipe/compat/CameraState;

    .line 220
    invoke-direct {p0, v2}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->emitState(Landroidx/camera/camera2/pipe/compat/CameraState;)V

    .line 228
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final getCameraId-Dz_R5H8()Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->cameraId:Ljava/lang/String;

    return-object p0
.end method

.method public final getGraphListener()Landroidx/camera/camera2/pipe/graph/GraphListener;
    .locals 0

    .line 122
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

    return-object p0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 123
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public getState()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/camera/camera2/pipe/compat/CameraState;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->_states:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getValue()Landroidx/camera/camera2/pipe/compat/CameraState;
    .locals 1

    .line 143
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->_lastState:Landroidx/camera/camera2/pipe/compat/CameraState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VirtualCamera-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->debugId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
