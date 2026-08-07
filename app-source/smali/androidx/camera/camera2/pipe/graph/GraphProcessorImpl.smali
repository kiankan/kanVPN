.class public final Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;
.super Ljava/lang/Object;
.source "GraphProcessor.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/graph/GraphProcessor;
.implements Landroidx/camera/camera2/pipe/graph/GraphListener;


# annotations
.annotation runtime Landroidx/camera/camera2/pipe/config/CameraGraphScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphProcessor.kt\nandroidx/camera/camera2/pipe/graph/GraphProcessorImpl\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,275:1\n59#2,2:276\n50#2,2:278\n50#2,2:280\n50#2,2:282\n50#2,2:284\n50#2,2:286\n50#2,2:288\n230#3,5:290\n295#4,2:295\n*S KotlinDebug\n*F\n+ 1 GraphProcessor.kt\nandroidx/camera/camera2/pipe/graph/GraphProcessorImpl\n*L\n133#1:276,2\n174#1:278,2\n182#1:280,2\n191#1:282,2\n200#1:284,2\n209#1:286,2\n214#1:288,2\n215#1:290,5\n230#1:295,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002BF\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0013\u0008\u0001\u0010\u000b\u001a\r\u0012\t\u0012\u00070\r\u00a2\u0006\u0002\u0008\u000e0\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020&H\u0016J\u0012\u0010+\u001a\u00020&2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0010\u0010,\u001a\u00020&2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010-\u001a\u00020&2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u001fH\u0016J\u0016\u00100\u001a\u0002012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000cH\u0016J\u001c\u00104\u001a\u0002012\u0012\u00105\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010706H\u0016J\u001c\u00108\u001a\u00020&2\u0012\u00105\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010706H\u0016J\u001c\u00109\u001a\u00020&2\u0012\u00105\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010706H\u0016J\u0016\u0010:\u001a\u00020&2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0008\u0010<\u001a\u00020&H\u0016J\u0008\u0010=\u001a\u00020&H\u0016J\u0008\u0010>\u001a\u00020&H\u0016J\u0008\u0010?\u001a\u00020@H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR(\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;",
        "Landroidx/camera/camera2/pipe/graph/GraphProcessor;",
        "Landroidx/camera/camera2/pipe/graph/GraphListener;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "cameraGraphId",
        "Landroidx/camera/camera2/pipe/CameraGraphId;",
        "cameraGraphConfig",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "graphListener3A",
        "Landroidx/camera/camera2/pipe/graph/Listener3A;",
        "graphListeners",
        "",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "camera2Quirks",
        "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/Listener3A;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;)V",
        "graphLoop",
        "Landroidx/camera/camera2/pipe/graph/GraphLoop;",
        "externalStateGraphListeners",
        "Landroidx/camera/camera2/pipe/GraphStateListener;",
        "_graphState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroidx/camera/camera2/pipe/GraphState;",
        "graphState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getGraphState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "value",
        "Landroidx/camera/camera2/pipe/Request;",
        "repeatingRequest",
        "getRepeatingRequest",
        "()Landroidx/camera/camera2/pipe/Request;",
        "setRepeatingRequest",
        "(Landroidx/camera/camera2/pipe/Request;)V",
        "onGraphStarting",
        "",
        "onGraphStarted",
        "requestProcessor",
        "Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;",
        "onGraphStopping",
        "onGraphStopped",
        "onGraphModified",
        "onGraphError",
        "graphStateError",
        "Landroidx/camera/camera2/pipe/GraphState$GraphStateError;",
        "submit",
        "",
        "request",
        "requests",
        "trigger",
        "parameters",
        "",
        "",
        "updateGraphParameters",
        "update3AParameters",
        "updateRequestListeners",
        "listeners",
        "invalidate",
        "abort",
        "close",
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
.field private final _graphState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/camera/camera2/pipe/GraphState;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraGraphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

.field private final cameraGraphId:Landroidx/camera/camera2/pipe/CameraGraphId;

.field private final externalStateGraphListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/GraphStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/graph/Listener3A;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/Camera2Quirks;)V
    .locals 9
    .param p5    # Ljava/util/List;
        .annotation runtime Landroidx/camera/camera2/pipe/config/ForCameraGraph;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            "Landroidx/camera/camera2/pipe/CameraGraphId;",
            "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
            "Landroidx/camera/camera2/pipe/graph/Listener3A;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/Camera2Quirks;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "threads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraGraphId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraGraphConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphListener3A"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphListeners"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2Quirks"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p2, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->cameraGraphId:Landroidx/camera/camera2/pipe/CameraGraphId;

    .line 117
    iput-object p3, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->cameraGraphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    .line 123
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getGraphStateListeners()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->externalStateGraphListeners:Ljava/util/List;

    .line 126
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getDefaultParameters()Ljava/util/Map;

    move-result-object v3

    .line 127
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getRequiredParameters()Ljava/util/Map;

    move-result-object v4

    .line 129
    sget-object v0, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->INSTANCE:Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->getIgnore3ARequiredParameters()Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    sget-object v0, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->INSTANCE:Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->getIgnore3ARequiredParameters()Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 276
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->INSTANCE:Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->getIgnore3ARequiredParameters()Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is set to true, ignoring GraphState3A parameters."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_1
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getFlags()Landroidx/camera/camera2/pipe/CameraGraph$Flags;

    move-result-object p3

    invoke-virtual {p6, p3}, Landroidx/camera/camera2/pipe/compat/Camera2Quirks;->getRepeatingRequestFrameCountForCapture$camera_camera2_pipe(Landroidx/camera/camera2/pipe/CameraGraph$Flags;)I

    move-result p3

    if-eqz p3, :cond_2

    .line 144
    new-instance p6, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;

    int-to-long v0, p3

    invoke-direct {p6, v0, v1}, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;-><init>(J)V

    goto :goto_0

    :cond_2
    const/4 p6, 0x0

    .line 150
    :goto_0
    new-instance v1, Landroidx/camera/camera2/pipe/graph/GraphLoop;

    .line 154
    check-cast p5, Ljava/util/Collection;

    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p5, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 155
    filled-new-array {p4, p6}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 156
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/Threads;->getCameraPipeScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 157
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/Threads;->getLightweightDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    move-object v2, p2

    .line 150
    invoke-direct/range {v1 .. v8}, Landroidx/camera/camera2/pipe/graph/GraphLoop;-><init>(Landroidx/camera/camera2/pipe/CameraGraphId;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 149
    iput-object v1, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    if-eqz p6, :cond_3

    .line 160
    invoke-virtual {p6, v1}, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->setGraphLoop(Landroidx/camera/camera2/pipe/graph/GraphLoop;)V

    .line 163
    :cond_3
    sget-object p1, Landroidx/camera/camera2/pipe/GraphState$GraphStateStopped;->INSTANCE:Landroidx/camera/camera2/pipe/GraphState$GraphStateStopped;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->_graphState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 0

    .line 266
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->abort()V

    return-void
.end method

.method public close()V
    .locals 0

    .line 270
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->close()V

    return-void
.end method

.method public getGraphState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/camera/camera2/pipe/GraphState;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->_graphState:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getRepeatingRequest()Landroidx/camera/camera2/pipe/Request;
    .locals 0

    .line 168
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->getRepeatingRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object p0

    return-object p0
.end method

.method public invalidate()V
    .locals 0

    .line 262
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->invalidate()V

    return-void
.end method

.method public onGraphError(Landroidx/camera/camera2/pipe/GraphState$GraphStateError;)V
    .locals 4

    const-string v0, "graphStateError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 288
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onGraphError("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->_graphState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 291
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 292
    move-object v2, v1

    check-cast v2, Landroidx/camera/camera2/pipe/GraphState;

    .line 216
    instance-of v3, v2, Landroidx/camera/camera2/pipe/GraphState$GraphStateStopping;

    if-nez v3, :cond_3

    instance-of v2, v2, Landroidx/camera/camera2/pipe/GraphState$GraphStateStopped;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 219
    :cond_2
    move-object v2, p1

    check-cast v2, Landroidx/camera/camera2/pipe/GraphState;

    goto :goto_1

    .line 217
    :cond_3
    :goto_0
    sget-object v2, Landroidx/camera/camera2/pipe/GraphState$GraphStateStopped;->INSTANCE:Landroidx/camera/camera2/pipe/GraphState$GraphStateStopped;

    check-cast v2, Landroidx/camera/camera2/pipe/GraphState;

    .line 293
    :goto_1
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->externalStateGraphListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/GraphStateListener;

    .line 223
    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/GraphStateListener;->onGraphError(Landroidx/camera/camera2/pipe/GraphState$GraphStateError;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onGraphModified(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)V
    .locals 1

    const-string/jumbo v0, "requestProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object p1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 286
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onGraphModified"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 286
    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->invalidate()V

    return-void
.end method

.method public onGraphStarted(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)V
    .locals 2

    const-string/jumbo v0, "requestProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 280
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onGraphStarted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->_graphState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Landroidx/camera/camera2/pipe/GraphState$GraphStateStarted;->INSTANCE:Landroidx/camera/camera2/pipe/GraphState$GraphStateStarted;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->setRequestProcessor(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)V

    .line 185
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->externalStateGraphListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/GraphStateListener;

    .line 186
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/GraphStateListener;->onGraphStarted()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onGraphStarting()V
    .locals 2

    .line 174
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 278
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onGraphStarting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->_graphState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Landroidx/camera/camera2/pipe/GraphState$GraphStateStarting;->INSTANCE:Landroidx/camera/camera2/pipe/GraphState$GraphStateStarting;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 176
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->externalStateGraphListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/GraphStateListener;

    .line 177
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/GraphStateListener;->onGraphStarting()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onGraphStopped(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)V
    .locals 1

    .line 200
    sget-object p1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 284
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onGraphStopped"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 284
    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->_graphState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Landroidx/camera/camera2/pipe/GraphState$GraphStateStopped;->INSTANCE:Landroidx/camera/camera2/pipe/GraphState$GraphStateStopped;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 202
    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->setRequestProcessor(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)V

    .line 203
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->externalStateGraphListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/GraphStateListener;

    .line 204
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/GraphStateListener;->onGraphStopped()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onGraphStopping()V
    .locals 2

    .line 191
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 282
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onGraphStopping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->_graphState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Landroidx/camera/camera2/pipe/GraphState$GraphStateStopping;->INSTANCE:Landroidx/camera/camera2/pipe/GraphState$GraphStateStopping;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->setRequestProcessor(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)V

    .line 194
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->externalStateGraphListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/GraphStateListener;

    .line 195
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/GraphStateListener;->onGraphStopping()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setRepeatingRequest(Landroidx/camera/camera2/pipe/Request;)V
    .locals 0

    .line 170
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->setRepeatingRequest(Landroidx/camera/camera2/pipe/Request;)V

    return-void
.end method

.method public submit(Landroidx/camera/camera2/pipe/Request;)Z
    .locals 1

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->submit(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public submit(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/camera/camera2/pipe/Request;

    .line 230
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/Request;->getInputRequest()Landroidx/camera/camera2/pipe/InputRequest;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/camera/camera2/pipe/Request;

    if-eqz v1, :cond_3

    .line 232
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->cameraGraphConfig:Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getInput()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 233
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot submit "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with input request "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/Request;->getInputRequest()Landroidx/camera/camera2/pipe/InputRequest;

    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    const-string v0, " to "

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    const-string p0, " because CameraGraph was not configured to support reprocessing"

    .line 233
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 232
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 239
    :cond_3
    :goto_1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->submit(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphProcessor(cameraGraph: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->cameraGraphId:Landroidx/camera/camera2/pipe/CameraGraphId;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public trigger(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->trigger(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public update3AParameters(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->setGraph3AParameters(Ljava/util/Map;)V

    return-void
.end method

.method public updateGraphParameters(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->setGraphParameters(Ljava/util/Map;)V

    return-void
.end method

.method public updateRequestListeners(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listeners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/GraphProcessorImpl;->graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->setRequestListeners(Ljava/util/List;)V

    return-void
.end method
