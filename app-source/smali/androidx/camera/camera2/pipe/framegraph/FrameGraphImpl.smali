.class public final Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;
.super Ljava/lang/Object;
.source "FrameGraphImpl.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/FrameGraph;
.implements Landroidx/camera/camera2/pipe/CameraControls3A;


# annotations
.annotation runtime Landroidx/camera/camera2/pipe/config/FrameGraphScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameGraphImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameGraphImpl.kt\nandroidx/camera/camera2/pipe/framegraph/FrameGraphImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1#2:194\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B3\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020&2\u0006\u0010.\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u00cd\u0001\u00102\u001a\u0008\u0012\u0004\u0012\u000204032\u0008\u00105\u001a\u0004\u0018\u0001062\u0008\u00107\u001a\u0004\u0018\u0001082\u0008\u00109\u001a\u0004\u0018\u00010:2\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010<2\u000e\u0010>\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010<2\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010<2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0008\u0010B\u001a\u0004\u0018\u00010A2\u0008\u0010C\u001a\u0004\u0018\u00010A2\u0008\u0010D\u001a\u0004\u0018\u0001062\u0014\u0010E\u001a\u0010\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020!\u0018\u00010F2\u0014\u0010H\u001a\u0010\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020!\u0018\u00010F2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0002\u0008NJW\u0010O\u001a\u0008\u0012\u0004\u0012\u000204032\u0008\u0010P\u001a\u0004\u0018\u00010!2\u0008\u0010Q\u001a\u0004\u0018\u00010!2\u0008\u0010R\u001a\u0004\u0018\u00010!2\u0014\u0010S\u001a\u0010\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020!\u0018\u00010F2\u0006\u0010I\u001a\u00020J2\u0006\u0010T\u001a\u00020LH\u0016\u00a2\u0006\u0002\u0010UJ\u0008\u0010b\u001a\u00020&H\u0016J\u0008\u0010c\u001a\u00020&H\u0016J4\u0010d\u001a\u00020e2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020(0g2\u0014\u0010V\u001a\u0010\u0012\u0004\u0012\u00020i\u0012\u0006\u0012\u0004\u0018\u00010i0h2\u0006\u0010j\u001a\u00020JH\u0016J\u000e\u0010k\u001a\u00020lH\u0096@\u00a2\u0006\u0002\u0010mJ\n\u0010n\u001a\u0004\u0018\u00010lH\u0016JC\u0010o\u001a\u0002Hp\"\u0004\u0008\u0000\u0010p2-\u0010q\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020l\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002Hp0s\u0012\u0006\u0012\u0004\u0018\u00010i0r\u00a2\u0006\u0002\u0008tH\u0096@\u00a2\u0006\u0002\u0010uJP\u0010v\u001a\u0008\u0012\u0004\u0012\u0002Hp03\"\u0004\u0008\u0000\u0010p2\u0006\u0010w\u001a\u00020\n2-\u0010q\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020l\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002Hp0s\u0012\u0006\u0012\u0004\u0018\u00010i0r\u00a2\u0006\u0002\u0008tH\u0016\u00a2\u0006\u0002\u0010xJ\'\u0010y\u001a\u0004\u0018\u0001Hp\"\u0008\u0008\u0000\u0010p*\u00020i2\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u0002Hp0{H\u0016\u00a2\u0006\u0002\u0010|J\u0008\u0010}\u001a\u00020&H\u0016J\u0011\u0010~\u001a\u00020l2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J \u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u000204032\u0008\u00105\u001a\u0004\u0018\u000106H\u0096\u0001\u00a2\u0006\u0003\u0008\u0082\u0001J\u0010\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020403H\u0096\u0001Jd\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u000204032\u0008\u00105\u001a\u0004\u0018\u0001062\u0008\u00107\u001a\u0004\u0018\u0001082\u0008\u00109\u001a\u0004\u0018\u00010:2\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010<2\u000e\u0010>\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010<2\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010<H\u0096\u0001\u00a2\u0006\u0003\u0008\u0085\u0001Jd\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u000204032\u0008\u00105\u001a\u0004\u0018\u0001062\u0008\u00107\u001a\u0004\u0018\u0001082\u0008\u00109\u001a\u0004\u0018\u00010:2\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010<2\u000e\u0010>\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010<2\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010<H\u0096\u0001\u00a2\u0006\u0003\u0008\u0087\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u001a\u0010 \u001a\u00020!X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010V\u001a\u00020W8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0014\u0010Z\u001a\u00020[8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0014\u0010^\u001a\u00020_8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010a\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;",
        "Landroidx/camera/camera2/pipe/FrameGraph;",
        "Landroidx/camera/camera2/pipe/CameraControls3A;",
        "cameraGraph",
        "Landroidx/camera/camera2/pipe/CameraGraph;",
        "frameDistributor",
        "Landroidx/camera/camera2/pipe/internal/FrameDistributor;",
        "frameGraphBuffers",
        "Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;",
        "frameGraphCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "controller3A",
        "Landroidx/camera/camera2/pipe/graph/Controller3A;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/pipe/internal/FrameDistributor;Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/camera2/pipe/graph/Controller3A;)V",
        "streams",
        "Landroidx/camera/camera2/pipe/StreamGraph;",
        "getStreams",
        "()Landroidx/camera/camera2/pipe/StreamGraph;",
        "graphState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Landroidx/camera/camera2/pipe/GraphState;",
        "getGraphState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "latestFrameNumber",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "getLatestFrameNumber",
        "()Lkotlinx/coroutines/flow/Flow;",
        "latestFrameInfo",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        "getLatestFrameInfo",
        "isForeground",
        "",
        "()Z",
        "setForeground",
        "(Z)V",
        "setSurface",
        "",
        "stream",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "surface",
        "Landroid/view/Surface;",
        "setSurface-NYG5g8E",
        "(ILandroid/view/Surface;)V",
        "updateAudioRestrictionMode",
        "mode",
        "Landroidx/camera/camera2/pipe/AudioRestrictionMode;",
        "updateAudioRestrictionMode-LwUUkyU",
        "(I)V",
        "lock3A",
        "Lkotlinx/coroutines/Deferred;",
        "Landroidx/camera/camera2/pipe/Result3A;",
        "aeMode",
        "Landroidx/camera/camera2/pipe/AeMode;",
        "afMode",
        "Landroidx/camera/camera2/pipe/AfMode;",
        "awbMode",
        "Landroidx/camera/camera2/pipe/AwbMode;",
        "aeRegions",
        "",
        "Landroid/hardware/camera2/params/MeteringRectangle;",
        "afRegions",
        "awbRegions",
        "aeLockBehavior",
        "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
        "afLockBehavior",
        "awbLockBehavior",
        "afTriggerStartAeMode",
        "convergedCondition",
        "Lkotlin/Function1;",
        "Landroidx/camera/camera2/pipe/FrameMetadata;",
        "lockedCondition",
        "frameLimit",
        "",
        "convergedTimeLimitNs",
        "",
        "lockedTimeLimitNs",
        "lock3A-vIrNa9k",
        "unlock3A",
        "ae",
        "af",
        "awb",
        "unlockedCondition",
        "timeLimitNs",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IJ)Lkotlinx/coroutines/Deferred;",
        "parameters",
        "Landroidx/camera/camera2/pipe/Parameters;",
        "getParameters",
        "()Landroidx/camera/camera2/pipe/Parameters;",
        "listeners",
        "Landroidx/camera/camera2/pipe/RequestListeners;",
        "getListeners",
        "()Landroidx/camera/camera2/pipe/RequestListeners;",
        "id",
        "Landroidx/camera/camera2/pipe/CameraGraphId;",
        "getId",
        "()Landroidx/camera/camera2/pipe/CameraGraphId;",
        "start",
        "stop",
        "captureWith",
        "Landroidx/camera/camera2/pipe/FrameBuffer;",
        "streamIds",
        "",
        "",
        "",
        "capacity",
        "acquireSession",
        "Landroidx/camera/camera2/pipe/FrameGraph$Session;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "acquireSessionOrNull",
        "useSession",
        "T",
        "action",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "useSessionIn",
        "scope",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Deferred;",
        "unwrapAs",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "close",
        "createSession",
        "cameraGraphSession",
        "Landroidx/camera/camera2/pipe/CameraGraph$Session;",
        "setTorchOff",
        "setTorchOff-NqN7i0k",
        "setTorchOn",
        "submit3A",
        "submit3A-ydBZfZg",
        "update3A",
        "update3A-ydBZfZg",
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
.field private final cameraGraph:Landroidx/camera/camera2/pipe/CameraGraph;

.field private final controller3A:Landroidx/camera/camera2/pipe/graph/Controller3A;

.field private final frameDistributor:Landroidx/camera/camera2/pipe/internal/FrameDistributor;

.field private final frameGraphBuffers:Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;

.field private final frameGraphCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final graphState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/camera/camera2/pipe/GraphState;",
            ">;"
        }
    .end annotation
.end field

.field private isForeground:Z

.field private final latestFrameInfo:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/camera/camera2/pipe/FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final latestFrameNumber:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/camera/camera2/pipe/FrameNumber;",
            ">;"
        }
    .end annotation
.end field

.field private final streams:Landroidx/camera/camera2/pipe/StreamGraph;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/pipe/internal/FrameDistributor;Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/camera2/pipe/graph/Controller3A;)V
    .locals 1
    .param p4    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Landroidx/camera/camera2/pipe/config/FrameGraphCoroutineScope;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameDistributor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameGraphBuffers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameGraphCoroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller3A"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->cameraGraph:Landroidx/camera/camera2/pipe/CameraGraph;

    .line 56
    iput-object p2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->frameDistributor:Landroidx/camera/camera2/pipe/internal/FrameDistributor;

    .line 57
    iput-object p3, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->frameGraphBuffers:Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;

    .line 58
    iput-object p4, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->frameGraphCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    iput-object p5, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->controller3A:Landroidx/camera/camera2/pipe/graph/Controller3A;

    .line 63
    check-cast p3, Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;

    invoke-virtual {p2, p3}, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->setFrameStartedListener(Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;)V

    .line 66
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CameraGraph;->getStreams()Landroidx/camera/camera2/pipe/StreamGraph;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->streams:Landroidx/camera/camera2/pipe/StreamGraph;

    .line 68
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CameraGraph;->getGraphState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->graphState:Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CameraGraph;->getLatestFrameNumber()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->latestFrameNumber:Lkotlinx/coroutines/flow/Flow;

    .line 70
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CameraGraph;->getLatestFrameInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->latestFrameInfo:Lkotlinx/coroutines/flow/Flow;

    .line 72
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CameraGraph;->isForeground()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->isForeground:Z

    return-void
.end method

.method public static final synthetic access$createSession(Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;Landroidx/camera/camera2/pipe/CameraGraph$Session;)Landroidx/camera/camera2/pipe/FrameGraph$Session;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->createSession(Landroidx/camera/camera2/pipe/CameraGraph$Session;)Landroidx/camera/camera2/pipe/FrameGraph$Session;

    move-result-object p0

    return-object p0
.end method

.method private final createSession(Landroidx/camera/camera2/pipe/CameraGraph$Session;)Landroidx/camera/camera2/pipe/FrameGraph$Session;
    .locals 2

    .line 190
    new-instance v0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphSessionImpl;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->frameGraphBuffers:Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->controller3A:Landroidx/camera/camera2/pipe/graph/Controller3A;

    invoke-direct {v0, p1, v1, p0}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphSessionImpl;-><init>(Landroidx/camera/camera2/pipe/CameraGraph$Session;Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;Landroidx/camera/camera2/pipe/graph/Controller3A;)V

    check-cast v0, Landroidx/camera/camera2/pipe/FrameGraph$Session;

    return-object v0
.end method


# virtual methods
.method public acquireSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameGraph$Session;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$acquireSession$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$acquireSession$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$acquireSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$acquireSession$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$acquireSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$acquireSession$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$acquireSession$1;-><init>(Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$acquireSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 152
    iget v2, v0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$acquireSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$acquireSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    iget-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->cameraGraph:Landroidx/camera/camera2/pipe/CameraGraph;

    iput-object p0, v0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$acquireSession$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$acquireSession$1;->label:I

    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/CameraGraph;->acquireSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->createSession(Landroidx/camera/camera2/pipe/CameraGraph$Session;)Landroidx/camera/camera2/pipe/FrameGraph$Session;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic acquireSessionOrNull()Landroidx/camera/camera2/pipe/CameraGraph$Session;
    .locals 0

    .line 51
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->acquireSessionOrNull()Landroidx/camera/camera2/pipe/FrameGraph$Session;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    return-object p0
.end method

.method public acquireSessionOrNull()Landroidx/camera/camera2/pipe/FrameGraph$Session;
    .locals 1

    .line 157
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->cameraGraph:Landroidx/camera/camera2/pipe/CameraGraph;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/CameraGraph;->acquireSessionOrNull()Landroidx/camera/camera2/pipe/CameraGraph$Session;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->createSession(Landroidx/camera/camera2/pipe/CameraGraph$Session;)Landroidx/camera/camera2/pipe/FrameGraph$Session;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public captureWith(Ljava/util/Set;Ljava/util/Map;I)Landroidx/camera/camera2/pipe/FrameBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;I)",
            "Landroidx/camera/camera2/pipe/FrameBuffer;"
        }
    .end annotation

    const-string/jumbo v0, "streamIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->frameGraphBuffers:Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->attach$camera_camera2_pipe(Ljava/util/Set;Ljava/util/Map;I)Landroidx/camera/camera2/pipe/FrameBuffer;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 2

    .line 185
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->cameraGraph:Landroidx/camera/camera2/pipe/CameraGraph;

    invoke-static {v0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    .line 186
    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->frameGraphCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

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

    .line 68
    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->graphState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getId()Landroidx/camera/camera2/pipe/CameraGraphId;
    .locals 0

    .line 134
    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->cameraGraph:Landroidx/camera/camera2/pipe/CameraGraph;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/CameraGraph;->getId()Landroidx/camera/camera2/pipe/CameraGraphId;

    move-result-object p0

    return-object p0
.end method

.method public getLatestFrameInfo()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/camera/camera2/pipe/FrameInfo;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->latestFrameInfo:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getLatestFrameNumber()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/camera/camera2/pipe/FrameNumber;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->latestFrameNumber:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getListeners()Landroidx/camera/camera2/pipe/RequestListeners;
    .locals 0

    .line 131
    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->cameraGraph:Landroidx/camera/camera2/pipe/CameraGraph;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/CameraGraph;->getListeners()Landroidx/camera/camera2/pipe/RequestListeners;

    move-result-object p0

    return-object p0
.end method

.method public getParameters()Landroidx/camera/camera2/pipe/Parameters;
    .locals 0

    .line 128
    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->cameraGraph:Landroidx/camera/camera2/pipe/CameraGraph;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/CameraGraph;->getParameters()Landroidx/camera/camera2/pipe/Parameters;

    move-result-object p0

    return-object p0
.end method

.method public getStreams()Landroidx/camera/camera2/pipe/StreamGraph;
    .locals 0

    .line 66
    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->streams:Landroidx/camera/camera2/pipe/StreamGraph;

    return-object p0
.end method

.method public isForeground()Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->isForeground:Z

    return p0
.end method

.method public lock3A-vIrNa9k(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJ)Lkotlinx/coroutines/Deferred;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/AeMode;",
            "Landroidx/camera/camera2/pipe/AfMode;",
            "Landroidx/camera/camera2/pipe/AwbMode;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
            "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
            "Landroidx/camera/camera2/pipe/Lock3ABehavior;",
            "Landroidx/camera/camera2/pipe/AeMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;IJJ)",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 99
    iget-object v1, v0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->cameraGraph:Landroidx/camera/camera2/pipe/CameraGraph;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    invoke-interface/range {v1 .. v18}, Landroidx/camera/camera2/pipe/CameraGraph;->lock3A-vIrNa9k(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJ)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public setForeground(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->isForeground:Z

    return-void
.end method

.method public setSurface-NYG5g8E(ILandroid/view/Surface;)V
    .locals 0

    .line 75
    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->cameraGraph:Landroidx/camera/camera2/pipe/CameraGraph;

    invoke-interface {p0, p1, p2}, Landroidx/camera/camera2/pipe/CameraGraph;->setSurface-NYG5g8E(ILandroid/view/Surface;)V

    return-void
.end method

.method public setTorchOff-NqN7i0k(Landroidx/camera/camera2/pipe/AeMode;)Lkotlinx/coroutines/Deferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/AeMode;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->cameraGraph:Landroidx/camera/camera2/pipe/CameraGraph;

    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/CameraGraph;->setTorchOff-NqN7i0k(Landroidx/camera/camera2/pipe/AeMode;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public setTorchOn()Lkotlinx/coroutines/Deferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->cameraGraph:Landroidx/camera/camera2/pipe/CameraGraph;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/CameraGraph;->setTorchOn()Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public start()V
    .locals 0

    .line 137
    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->cameraGraph:Landroidx/camera/camera2/pipe/CameraGraph;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/CameraGraph;->start()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 141
    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->cameraGraph:Landroidx/camera/camera2/pipe/CameraGraph;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/CameraGraph;->stop()V

    return-void
.end method

.method public submit3A-ydBZfZg(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/Deferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/AeMode;",
            "Landroidx/camera/camera2/pipe/AfMode;",
            "Landroidx/camera/camera2/pipe/AwbMode;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->cameraGraph:Landroidx/camera/camera2/pipe/CameraGraph;

    invoke-interface/range {p0 .. p6}, Landroidx/camera/camera2/pipe/CameraGraph;->submit3A-ydBZfZg(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public unlock3A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IJ)Lkotlinx/coroutines/Deferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameMetadata;",
            "Ljava/lang/Boolean;",
            ">;IJ)",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->cameraGraph:Landroidx/camera/camera2/pipe/CameraGraph;

    invoke-interface/range {p0 .. p7}, Landroidx/camera/camera2/pipe/CameraGraph;->unlock3A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IJ)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
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

    .line 180
    const-class v0, Landroidx/camera/camera2/pipe/CameraGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->cameraGraph:Landroidx/camera/camera2/pipe/CameraGraph;

    check-cast p0, Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public update3A-ydBZfZg(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/Deferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/AeMode;",
            "Landroidx/camera/camera2/pipe/AfMode;",
            "Landroidx/camera/camera2/pipe/AwbMode;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->cameraGraph:Landroidx/camera/camera2/pipe/CameraGraph;

    invoke-interface/range {p0 .. p6}, Landroidx/camera/camera2/pipe/CameraGraph;->update3A-ydBZfZg(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public updateAudioRestrictionMode-LwUUkyU(I)V
    .locals 0

    .line 79
    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->cameraGraph:Landroidx/camera/camera2/pipe/CameraGraph;

    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/CameraGraph;->updateAudioRestrictionMode-LwUUkyU(I)V

    return-void
.end method

.method public useSession(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/camera/camera2/pipe/FrameGraph$Session;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->cameraGraph:Landroidx/camera/camera2/pipe/CameraGraph;

    new-instance v1, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSession$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSession$2;-><init>(Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v1, p2}, Landroidx/camera/camera2/pipe/CameraGraph;->useSession(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public useSessionIn(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Deferred;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/camera/camera2/pipe/FrameGraph$Session;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->cameraGraph:Landroidx/camera/camera2/pipe/CameraGraph;

    new-instance v1, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSessionIn$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSessionIn$1;-><init>(Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p1, v1}, Landroidx/camera/camera2/pipe/CameraGraph;->useSessionIn(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method
