.class public final Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;
.super Ljava/lang/Object;
.source "CameraGraphImpl.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/CameraGraph;


# annotations
.annotation runtime Landroidx/camera/camera2/pipe/config/CameraGraphScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraGraphImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraGraphImpl.kt\nandroidx/camera/camera2/pipe/graph/CameraGraphImpl\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n*L\n1#1,346:1\n59#2,2:347\n59#2,2:357\n59#2,2:367\n71#2,2:377\n59#2,2:387\n1740#3,3:349\n1#4:352\n71#5,4:353\n78#5,4:359\n71#5,4:363\n78#5,4:369\n71#5,4:373\n78#5,4:379\n71#5,4:383\n78#5,4:389\n*S KotlinDebug\n*F\n+ 1 CameraGraphImpl.kt\nandroidx/camera/camera2/pipe/graph/CameraGraphImpl\n*L\n86#1:347,2\n156#1:357,2\n166#1:367,2\n212#1:377,2\n308#1:387,2\n100#1:349,3\n155#1:353,4\n159#1:359,4\n165#1:363,4\n169#1:369,4\n210#1:373,4\n215#1:379,4\n307#1:383,4\n317#1:389,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u008b\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010C\u001a\u00020DH\u0016J\u0008\u0010E\u001a\u00020DH\u0016J\u000e\u0010F\u001a\u00020GH\u0096@\u00a2\u0006\u0002\u0010HJ\n\u0010I\u001a\u0004\u0018\u00010GH\u0016JC\u0010J\u001a\u0002HK\"\u0004\u0008\u0000\u0010K2-\u0010L\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020G\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HK0N\u0012\u0006\u0012\u0004\u0018\u00010O0M\u00a2\u0006\u0002\u0008PH\u0096@\u00a2\u0006\u0002\u0010QJP\u0010R\u001a\u0008\u0012\u0004\u0012\u0002HK0S\"\u0004\u0008\u0000\u0010K2\u0006\u0010T\u001a\u00020\u001f2-\u0010L\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020G\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HK0N\u0012\u0006\u0012\u0004\u0018\u00010O0M\u00a2\u0006\u0002\u0008PH\u0016\u00a2\u0006\u0002\u0010UJ!\u0010V\u001a\u00020D2\u0006\u0010W\u001a\u00020X2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010]\u001a\u00020D2\u0006\u0010^\u001a\u00020_H\u0016\u00a2\u0006\u0004\u0008`\u0010aJa\u0010b\u001a\u0008\u0012\u0004\u0012\u00020c0S2\u0008\u0010d\u001a\u0004\u0018\u00010e2\u0008\u0010f\u001a\u0004\u0018\u00010g2\u0008\u0010h\u001a\u0004\u0018\u00010i2\u000e\u0010j\u001a\n\u0012\u0004\u0012\u00020l\u0018\u00010k2\u000e\u0010m\u001a\n\u0012\u0004\u0012\u00020l\u0018\u00010k2\u000e\u0010n\u001a\n\u0012\u0004\u0012\u00020l\u0018\u00010kH\u0016\u00a2\u0006\u0002\u0008oJa\u0010p\u001a\u0008\u0012\u0004\u0012\u00020c0S2\u0008\u0010d\u001a\u0004\u0018\u00010e2\u0008\u0010f\u001a\u0004\u0018\u00010g2\u0008\u0010h\u001a\u0004\u0018\u00010i2\u000e\u0010j\u001a\n\u0012\u0004\u0012\u00020l\u0018\u00010k2\u000e\u0010m\u001a\n\u0012\u0004\u0012\u00020l\u0018\u00010k2\u000e\u0010n\u001a\n\u0012\u0004\u0012\u00020l\u0018\u00010kH\u0016\u00a2\u0006\u0002\u0008qJ\u000e\u0010r\u001a\u0008\u0012\u0004\u0012\u00020c0SH\u0016J\u001d\u0010s\u001a\u0008\u0012\u0004\u0012\u00020c0S2\u0008\u0010d\u001a\u0004\u0018\u00010eH\u0016\u00a2\u0006\u0002\u0008tJ\u00d3\u0001\u0010u\u001a\u0008\u0012\u0004\u0012\u00020c0S2\u0008\u0010d\u001a\u0004\u0018\u00010e2\u0008\u0010f\u001a\u0004\u0018\u00010g2\u0008\u0010h\u001a\u0004\u0018\u00010i2\u000e\u0010j\u001a\n\u0012\u0004\u0012\u00020l\u0018\u00010k2\u000e\u0010m\u001a\n\u0012\u0004\u0012\u00020l\u0018\u00010k2\u000e\u0010n\u001a\n\u0012\u0004\u0012\u00020l\u0018\u00010k2\u0008\u0010v\u001a\u0004\u0018\u00010w2\u0008\u0010x\u001a\u0004\u0018\u00010w2\u0008\u0010y\u001a\u0004\u0018\u00010w2\u0008\u0010z\u001a\u0004\u0018\u00010e2\u0014\u0010{\u001a\u0010\u0012\u0004\u0012\u00020}\u0012\u0004\u0012\u00020>\u0018\u00010|2\u0014\u0010~\u001a\u0010\u0012\u0004\u0012\u00020}\u0012\u0004\u0012\u00020>\u0018\u00010|2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u0001H\u0016\u00a2\u0006\u0003\u0008\u0084\u0001J`\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020c0S2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010>2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010>2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010>2\u0015\u0010\u0089\u0001\u001a\u0010\u0012\u0004\u0012\u00020}\u0012\u0004\u0012\u00020>\u0018\u00010|2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u0082\u0001H\u0016\u00a2\u0006\u0003\u0010\u008b\u0001J\t\u0010\u008c\u0001\u001a\u00020DH\u0016J\n\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\u0016J\u0014\u0010\u008f\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u0001H\u0002JL\u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u0002HK0S\"\u0004\u0008\u0000\u0010K2/\u0010\u0094\u0001\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\u001f\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HK0S0N\u0012\u0006\u0012\u0004\u0018\u00010O0\u0095\u0001\u00a2\u0006\u0002\u0008PH\u0002\u00a2\u0006\u0003\u0010\u0096\u0001R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010\u001a\u001a\u00020\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u000202018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u000207068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u00109R$\u0010?\u001a\u00020>2\u0006\u0010=\u001a\u00020>@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;",
        "Landroidx/camera/camera2/pipe/CameraGraph;",
        "graphConfig",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "metadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "graphProcessor",
        "Landroidx/camera/camera2/pipe/graph/GraphProcessor;",
        "graphListener",
        "Landroidx/camera/camera2/pipe/graph/GraphListener;",
        "streamGraph",
        "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
        "surfaceGraph",
        "Landroidx/camera/camera2/pipe/graph/SurfaceGraph;",
        "cameraController",
        "Landroidx/camera/camera2/pipe/CameraController;",
        "frameDistributor",
        "Landroidx/camera/camera2/pipe/internal/FrameDistributor;",
        "frameCaptureQueue",
        "Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;",
        "audioRestrictionController",
        "Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;",
        "id",
        "Landroidx/camera/camera2/pipe/CameraGraphId;",
        "parameters",
        "Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;",
        "listeners",
        "Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;",
        "sessionLock",
        "Landroidx/camera/camera2/pipe/internal/GraphSessionLock;",
        "graphScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "controller3A",
        "Landroidx/camera/camera2/pipe/graph/Controller3A;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/graph/GraphProcessor;Landroidx/camera/camera2/pipe/graph/GraphListener;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/graph/SurfaceGraph;Landroidx/camera/camera2/pipe/CameraController;Landroidx/camera/camera2/pipe/internal/FrameDistributor;Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/camera2/pipe/graph/Controller3A;)V",
        "getId",
        "()Landroidx/camera/camera2/pipe/CameraGraphId;",
        "getParameters",
        "()Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;",
        "getListeners",
        "()Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;",
        "closed",
        "Lkotlinx/atomicfu/AtomicBoolean;",
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
        "value",
        "",
        "isForeground",
        "()Z",
        "setForeground",
        "(Z)V",
        "start",
        "",
        "stop",
        "acquireSession",
        "Landroidx/camera/camera2/pipe/CameraGraph$Session;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "acquireSessionOrNull",
        "useSession",
        "T",
        "action",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "useSessionIn",
        "Lkotlinx/coroutines/Deferred;",
        "scope",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Deferred;",
        "setSurface",
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
        "update3A",
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
        "update3A-ydBZfZg",
        "submit3A",
        "submit3A-ydBZfZg",
        "setTorchOn",
        "setTorchOff",
        "setTorchOff-NqN7i0k",
        "lock3A",
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
        "close",
        "toString",
        "",
        "createSessionFromToken",
        "Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;",
        "token",
        "Landroidx/camera/camera2/pipe/core/Token;",
        "withSessionLockAsync",
        "block",
        "Lkotlin/Function2;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;",
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
.field private final audioRestrictionController:Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;

.field private final cameraController:Landroidx/camera/camera2/pipe/CameraController;

.field private final closed:Lkotlinx/atomicfu/AtomicBoolean;

.field private final controller3A:Landroidx/camera/camera2/pipe/graph/Controller3A;

.field private final frameCaptureQueue:Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

.field private final frameDistributor:Landroidx/camera/camera2/pipe/internal/FrameDistributor;

.field private final graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

.field private final graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

.field private final graphScope:Lkotlinx/coroutines/CoroutineScope;

.field private final id:Landroidx/camera/camera2/pipe/CameraGraphId;

.field private isForeground:Z

.field private final listeners:Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;

.field private final parameters:Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;

.field private final sessionLock:Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

.field private final streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

.field private final surfaceGraph:Landroidx/camera/camera2/pipe/graph/SurfaceGraph;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/graph/GraphProcessor;Landroidx/camera/camera2/pipe/graph/GraphListener;Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/graph/SurfaceGraph;Landroidx/camera/camera2/pipe/CameraController;Landroidx/camera/camera2/pipe/internal/FrameDistributor;Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/camera2/pipe/graph/Controller3A;)V
    .locals 16
    .param p15    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Landroidx/camera/camera2/pipe/config/ForCameraGraph;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "graphConfig"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphProcessor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphListener"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamGraph"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceGraph"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraController"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameDistributor"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCaptureQueue"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRestrictionController"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parameters"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionLock"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphScope"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller3A"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 67
    iput-object v3, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    .line 68
    iput-object v4, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

    .line 69
    iput-object v5, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    .line 70
    iput-object v6, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->surfaceGraph:Landroidx/camera/camera2/pipe/graph/SurfaceGraph;

    .line 71
    iput-object v7, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->cameraController:Landroidx/camera/camera2/pipe/CameraController;

    .line 72
    iput-object v8, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->frameDistributor:Landroidx/camera/camera2/pipe/internal/FrameDistributor;

    .line 73
    iput-object v9, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->frameCaptureQueue:Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    .line 74
    iput-object v10, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->audioRestrictionController:Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;

    .line 75
    iput-object v11, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->id:Landroidx/camera/camera2/pipe/CameraGraphId;

    .line 76
    iput-object v12, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->parameters:Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;

    .line 77
    iput-object v13, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->listeners:Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;

    .line 78
    iput-object v14, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->sessionLock:Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    .line 79
    iput-object v15, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->graphScope:Lkotlinx/coroutines/CoroutineScope;

    .line 80
    iput-object v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->controller3A:Landroidx/camera/camera2/pipe/graph/Controller3A;

    const/4 v1, 0x0

    .line 82
    invoke-static {v1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    .line 86
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 347
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    sget-object v1, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    move-object v3, v0

    check-cast v3, Landroidx/camera/camera2/pipe/CameraGraph;

    move-object/from16 v4, p1

    invoke-virtual {v1, v2, v4, v3}, Landroidx/camera/camera2/pipe/core/Debug;->formatCameraGraphProperties(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/pipe/CameraGraph$Config;Landroidx/camera/camera2/pipe/CameraGraph;)Ljava/lang/String;

    move-result-object v1

    .line 347
    const-string v2, "CXCP"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    .line 89
    :goto_0
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getSessionMode-2uNL3no()I

    move-result v1

    sget-object v2, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getHIGH_SPEED-2uNL3no()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 90
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->getOutputs()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 93
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->getOutputs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_3

    .line 100
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->getOutputs()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 349
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 350
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/OutputStream;

    .line 100
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/OutputStream;->isValidForHighSpeedOperatingMode()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 103
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    iget-object v0, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->getOutputs()Ljava/util/List;

    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot create a HIGH_SPEED CameraGraph with more than two outputs. Configured outputs are "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->getOutputs()Ljava/util/List;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create a HIGH_SPEED CameraGraph without outputs."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_5
    :goto_2
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getInput()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    .line 109
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getInput()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 112
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v1, v3, :cond_8

    .line 113
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/CameraGraph$Config;->getInput()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multi resolution reprocessing not supported under Android S"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one InputConfiguration is required for reprocessing"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_8
    :goto_3
    iget-object v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->getImageSourceMap$camera_camera2_pipe()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 122
    iget-object v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->surfaceGraph:Landroidx/camera/camera2/pipe/graph/SurfaceGraph;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->maybeUpdateSurfaces$camera_camera2_pipe()V

    .line 146
    :cond_9
    iput-boolean v2, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->isForeground:Z

    return-void
.end method

.method public static final synthetic access$createSessionFromToken(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Landroidx/camera/camera2/pipe/core/Token;)Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->createSessionFromToken(Landroidx/camera/camera2/pipe/core/Token;)Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getController3A$p(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;)Landroidx/camera/camera2/pipe/graph/Controller3A;
    .locals 0

    .line 61
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->controller3A:Landroidx/camera/camera2/pipe/graph/Controller3A;

    return-object p0
.end method

.method private final createSessionFromToken(Landroidx/camera/camera2/pipe/core/Token;)Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;
    .locals 7

    .line 324
    new-instance v0, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;

    .line 326
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    .line 327
    iget-object v3, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->controller3A:Landroidx/camera/camera2/pipe/graph/Controller3A;

    .line 328
    iget-object v4, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->frameCaptureQueue:Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    .line 329
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->getParameters()Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;

    move-result-object v5

    .line 330
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->getListeners()Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;

    move-result-object v6

    move-object v1, p1

    .line 324
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;-><init>(Landroidx/camera/camera2/pipe/core/Token;Landroidx/camera/camera2/pipe/graph/GraphProcessor;Landroidx/camera/camera2/pipe/graph/Controller3A;Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;)V

    return-object v0
.end method

.method private final withSessionLockAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->sessionLock:Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->graphScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$withSessionLockAsync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$withSessionLockAsync$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p0, v1}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->withTokenInAsync$camera_camera2_pipe(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public acquireSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/CameraGraph$Session;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$acquireSession$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$acquireSession$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$acquireSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$acquireSession$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$acquireSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$acquireSession$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$acquireSession$1;-><init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$acquireSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 172
    iget v2, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$acquireSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 175
    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->sessionLock:Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    iput v3, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$acquireSession$1;->label:I

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->acquireToken$camera_camera2_pipe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 172
    :cond_3
    :goto_1
    check-cast p1, Landroidx/camera/camera2/pipe/core/Token;

    .line 179
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->createSessionFromToken(Landroidx/camera/camera2/pipe/core/Token;)Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;

    move-result-object p0

    return-object p0
.end method

.method public acquireSessionOrNull()Landroidx/camera/camera2/pipe/CameraGraph$Session;
    .locals 1

    .line 183
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->sessionLock:Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->tryAcquireToken$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/Token;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 184
    :cond_0
    invoke-direct {p0, v0}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->createSessionFromToken(Landroidx/camera/camera2/pipe/core/Token;)Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    return-object p0
.end method

.method public close()V
    .locals 3

    .line 306
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#close"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 308
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 387
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->close()V

    .line 310
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->cameraController:Landroidx/camera/camera2/pipe/CameraController;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/CameraController;->close()V

    .line 311
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->frameDistributor:Landroidx/camera/camera2/pipe/internal/FrameDistributor;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->close()V

    .line 312
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->frameCaptureQueue:Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->close()V

    .line 313
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->surfaceGraph:Landroidx/camera/camera2/pipe/graph/SurfaceGraph;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->close()V

    .line 314
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->close()V

    .line 315
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->audioRestrictionController:Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;

    move-object v1, p0

    check-cast v1, Landroidx/camera/camera2/pipe/CameraGraph;

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;->removeCameraGraph(Landroidx/camera/camera2/pipe/CameraGraph;)V

    .line 316
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->graphScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 317
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .line 390
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
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

    .line 130
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->getGraphState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public getId()Landroidx/camera/camera2/pipe/CameraGraphId;
    .locals 0

    .line 75
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->id:Landroidx/camera/camera2/pipe/CameraGraphId;

    return-object p0
.end method

.method public getLatestFrameInfo()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/camera/camera2/pipe/FrameInfo;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameInfo$1;-><init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public getLatestFrameNumber()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/camera/camera2/pipe/FrameNumber;",
            ">;"
        }
    .end annotation

    .line 133
    new-instance v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameNumber$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameNumber$1;-><init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getListeners()Landroidx/camera/camera2/pipe/RequestListeners;
    .locals 0

    .line 61
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->getListeners()Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/RequestListeners;

    return-object p0
.end method

.method public getListeners()Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->listeners:Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;

    return-object p0
.end method

.method public bridge synthetic getParameters()Landroidx/camera/camera2/pipe/Parameters;
    .locals 0

    .line 61
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->getParameters()Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/Parameters;

    return-object p0
.end method

.method public getParameters()Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;
    .locals 0

    .line 76
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->parameters:Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;

    return-object p0
.end method

.method public getStreams()Landroidx/camera/camera2/pipe/StreamGraph;
    .locals 0

    .line 127
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->streamGraph:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    check-cast p0, Landroidx/camera/camera2/pipe/StreamGraph;

    return-object p0
.end method

.method public isForeground()Z
    .locals 0

    .line 146
    iget-boolean p0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->isForeground:Z

    return p0
.end method

.method public lock3A-vIrNa9k(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJ)Lkotlinx/coroutines/Deferred;
    .locals 17
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

    .line 277
    new-instance v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move/from16 v11, p13

    move-wide/from16 v12, p14

    move-wide/from16 v14, p16

    invoke-direct/range {v0 .. v16}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$lock3A$1;-><init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/Lock3ABehavior;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->withSessionLockAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public setForeground(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->isForeground:Z

    .line 149
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->cameraController:Landroidx/camera/camera2/pipe/CameraController;

    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/CameraController;->setForeground(Z)V

    return-void
.end method

.method public setSurface-NYG5g8E(ILandroid/view/Surface;)V
    .locals 2

    .line 210
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroidx/camera/camera2/pipe/StreamId;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#setSurface"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 211
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 377
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#setSurface: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->surfaceGraph:Landroidx/camera/camera2/pipe/graph/SurfaceGraph;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/graph/SurfaceGraph;->set-NYG5g8E(ILandroid/view/Surface;)V

    .line 215
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .line 380
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public setTorchOff-NqN7i0k(Landroidx/camera/camera2/pipe/AeMode;)Lkotlinx/coroutines/Deferred;
    .locals 2
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

    .line 257
    new-instance v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$setTorchOff$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$setTorchOff$1;-><init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Landroidx/camera/camera2/pipe/AeMode;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->withSessionLockAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public setTorchOn()Lkotlinx/coroutines/Deferred;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/Result3A;",
            ">;"
        }
    .end annotation

    .line 253
    new-instance v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$setTorchOn$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$setTorchOn$1;-><init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->withSessionLockAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public start()V
    .locals 2

    .line 153
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 156
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 357
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/graph/GraphListener;->onGraphStarting()V

    .line 158
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->cameraController:Landroidx/camera/camera2/pipe/CameraController;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/CameraController;->start()V

    .line 159
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .line 360
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 153
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " after calling close()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 2

    .line 163
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#stop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 166
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 367
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stopping "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->graphListener:Landroidx/camera/camera2/pipe/graph/GraphListener;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/graph/GraphListener;->onGraphStopping()V

    .line 168
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->cameraController:Landroidx/camera/camera2/pipe/CameraController;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/CameraController;->stop()V

    .line 169
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .line 370
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 163
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot stop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " after calling close()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public submit3A-ydBZfZg(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/Deferred;
    .locals 9
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

    .line 249
    new-instance v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$submit3A$1;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$submit3A$1;-><init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->withSessionLockAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 321
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->getId()Landroidx/camera/camera2/pipe/CameraGraphId;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraGraphId;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unlock3A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IJ)Lkotlinx/coroutines/Deferred;
    .locals 10
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

    .line 301
    new-instance v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$unlock3A$1;-><init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IJLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->withSessionLockAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public update3A-ydBZfZg(Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/Deferred;
    .locals 9
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

    .line 231
    new-instance v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$update3A$1;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$update3A$1;-><init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Landroidx/camera/camera2/pipe/AeMode;Landroidx/camera/camera2/pipe/AfMode;Landroidx/camera/camera2/pipe/AwbMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->withSessionLockAsync(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public updateAudioRestrictionMode-LwUUkyU(I)V
    .locals 2

    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->audioRestrictionController:Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;

    check-cast p0, Landroidx/camera/camera2/pipe/CameraGraph;

    invoke-interface {v0, p0, p1}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;->updateCameraGraphAudioRestrictionMode-TyYSX5E(Landroidx/camera/camera2/pipe/CameraGraph;I)V

    :cond_0
    return-void
.end method

.method public useSession(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/camera/camera2/pipe/CameraGraph$Session;",
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

    instance-of v0, p2, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$1;-><init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 187
    iget v2, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 188
    iput-object p1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$1;->label:I

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->acquireSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 187
    :cond_4
    :goto_1
    move-object p0, p2

    check-cast p0, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object p2, p0

    check-cast p2, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    .line 191
    new-instance v2, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$2$1;

    invoke-direct {v2, p1, p2, v5}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$2$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/camera/camera2/pipe/CameraGraph$Session;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSession$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    .line 188
    :cond_5
    :goto_3
    invoke-static {p0, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p2

    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
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
            "Landroidx/camera/camera2/pipe/CameraGraph$Session;",
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

    .line 198
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->sessionLock:Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    new-instance v1, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSessionIn$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSessionIn$1;-><init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1, v1}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->withTokenIn$camera_camera2_pipe(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method
