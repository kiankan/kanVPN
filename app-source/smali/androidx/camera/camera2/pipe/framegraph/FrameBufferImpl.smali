.class public final Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;
.super Ljava/lang/Object;
.source "FrameBufferImpl.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/FrameBuffer;
.implements Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;,
        Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameBufferImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameBufferImpl.kt\nandroidx/camera/camera2/pipe/framegraph/FrameBufferImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,257:1\n1#2:258\n1#2:279\n1869#3,2:259\n1563#3:261\n1634#3,3:262\n1563#3:265\n1634#3,3:266\n1617#3,9:269\n1869#3:278\n1870#3:280\n1626#3:281\n*S KotlinDebug\n*F\n+ 1 FrameBufferImpl.kt\nandroidx/camera/camera2/pipe/framegraph/FrameBufferImpl\n*L\n227#1:279\n99#1:259,2\n166#1:261\n166#1:262,3\n215#1:265\n215#1:266,3\n227#1:269,9\n227#1:278\n227#1:280\n227#1:281\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010)\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 @2\u00020\u00012\u00020\u0002:\u0002?@B;\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u001bH\u0016J\n\u0010.\u001a\u0004\u0018\u00010\u001bH\u0016J\n\u0010/\u001a\u0004\u0018\u00010\u001bH\u0016J\u000e\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001b01H\u0016J\u001e\u00102\u001a\u0004\u0018\u0001032\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001805H\u0016J\u001e\u00106\u001a\u0004\u0018\u0001032\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001805H\u0016J\"\u00107\u001a\u0008\u0012\u0004\u0012\u000203012\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001805H\u0016J\n\u00108\u001a\u0004\u0018\u00010\u001bH\u0016J\n\u00109\u001a\u0004\u0018\u00010\u001bH\u0016J\u000e\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001b01H\u0016J\u0008\u0010;\u001a\u00020,H\u0016J,\u0010<\u001a\u0004\u0018\u0001032\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00160>2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001805H\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R$\u0010\u000b\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;",
        "Landroidx/camera/camera2/pipe/FrameBuffer;",
        "Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;",
        "frameGraphBuffers",
        "Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;",
        "streams",
        "",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "parameters",
        "",
        "",
        "capacity",
        "",
        "<init>",
        "(Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;Ljava/util/Set;Ljava/util/Map;I)V",
        "getStreams",
        "()Ljava/util/Set;",
        "getParameters",
        "()Ljava/util/Map;",
        "lock",
        "frameQueue",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;",
        "closed",
        "",
        "_frameFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Landroidx/camera/camera2/pipe/FrameReference;",
        "frameFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getFrameFlow",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "_size",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "size",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSize",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "newCapacity",
        "getCapacity",
        "()I",
        "setCapacity",
        "(I)V",
        "onFrameStarted",
        "",
        "frameReference",
        "removeFirstReference",
        "removeLastReference",
        "removeAllReferences",
        "",
        "removeFirstFrameReferenceAndAcquire",
        "Landroidx/camera/camera2/pipe/Frame;",
        "predicate",
        "Lkotlin/Function1;",
        "removeLastFrameReferenceAndAcquire",
        "removeAllFrameReferencesAndAcquire",
        "peekFirstReference",
        "peekLastReference",
        "peekAllReferences",
        "close",
        "removeAndAcquire",
        "iterator",
        "",
        "BufferEntry",
        "Companion",
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


# static fields
.field private static final Companion:Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$Companion;

.field public static final FRAME_FLOW_EXTRA_BUFFER_CAPACITY:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _frameFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroidx/camera/camera2/pipe/FrameReference;",
            ">;"
        }
    .end annotation
.end field

.field private final _size:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private capacity:I

.field private closed:Z

.field private final frameFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Landroidx/camera/camera2/pipe/FrameReference;",
            ">;"
        }
    .end annotation
.end field

.field private final frameGraphBuffers:Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;

.field private frameQueue:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final size:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final streams:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->Companion:Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;Ljava/util/Set;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "frameGraphBuffers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameGraphBuffers:Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;

    .line 35
    iput-object p2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->streams:Ljava/util/Set;

    .line 36
    iput-object p3, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->parameters:Ljava/util/Map;

    .line 48
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->lock:Ljava/lang/Object;

    .line 50
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1, p4}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    const/4 p1, 0x4

    .line 58
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p3, 0x0

    .line 55
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->_frameFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 60
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameFlow:Lkotlinx/coroutines/flow/SharedFlow;

    if-ltz p4, :cond_0

    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->_size:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->size:Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    iput p4, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->capacity:I

    return-void

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FrameBuffer capacity must be greater than or equal to 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final removeAndAcquire(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)Landroidx/camera/camera2/pipe/Frame;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameReference;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/camera/camera2/pipe/Frame;"
        }
    .end annotation

    .line 242
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;

    .line 244
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;->getFrameReference()Landroidx/camera/camera2/pipe/FrameReference;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 246
    iget-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->_size:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 247
    instance-of p0, v0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;

    if-eqz p0, :cond_1

    check-cast v0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;->getFrame()Landroidx/camera/camera2/pipe/Frame;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 7

    .line 219
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 220
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 221
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 220
    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 224
    :try_start_1
    iput-boolean v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->closed:Z

    .line 227
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    check-cast v2, Ljava/lang/Iterable;

    .line 269
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 278
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 277
    check-cast v4, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;

    .line 227
    instance-of v5, v4, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    check-cast v4, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;->getFrame()Landroidx/camera/camera2/pipe/Frame;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_1

    .line 277
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 226
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 228
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 229
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->_size:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 230
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    monitor-exit v1

    .line 231
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/Frame;

    .line 232
    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    goto :goto_2

    .line 234
    :cond_5
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameGraphBuffers:Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->detach$camera_camera2_pipe(Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;)V

    return-void

    :catchall_0
    move-exception p0

    .line 220
    monitor-exit v1

    throw p0
.end method

.method public getCapacity()I
    .locals 0

    .line 69
    iget p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->capacity:I

    return p0
.end method

.method public getFrameFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Landroidx/camera/camera2/pipe/FrameReference;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->parameters:Ljava/util/Map;

    return-object p0
.end method

.method public getSize()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->size:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getStreams()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->streams:Ljava/util/Set;

    return-object p0
.end method

.method public onFrameStarted(Landroidx/camera/camera2/pipe/FrameReference;)V
    .locals 4

    const-string v0, "frameReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->getCapacity()I

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->closed:Z

    if-nez v1, :cond_0

    .line 107
    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->_frameFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 109
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    invoke-static {p1, v1, v0, v1}, Landroidx/camera/camera2/pipe/FrameReference;->tryAcquire$default(Landroidx/camera/camera2/pipe/FrameReference;Ljava/util/Set;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/Frame;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 117
    new-instance p1, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;

    invoke-direct {p1, v0}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;-><init>(Landroidx/camera/camera2/pipe/Frame;)V

    check-cast p1, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;

    goto :goto_0

    .line 119
    :cond_2
    new-instance v0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithoutFrame;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithoutFrame;-><init>(Landroidx/camera/camera2/pipe/FrameReference;)V

    move-object p1, v0

    check-cast p1, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;

    .line 123
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_1
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->closed:Z

    if-eqz v2, :cond_4

    .line 126
    instance-of p0, p1, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;

    if-eqz p0, :cond_3

    .line 127
    check-cast p1, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;->getFrame()Landroidx/camera/camera2/pipe/Frame;

    move-result-object v1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 130
    :cond_4
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->getCapacity()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 131
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;

    .line 132
    instance-of v3, v2, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;

    if-eqz v3, :cond_5

    .line 133
    check-cast v2, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;->getFrame()Landroidx/camera/camera2/pipe/Frame;

    move-result-object v1

    .line 137
    :cond_5
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->_size:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 139
    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->_frameFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;->getFrameReference()Landroidx/camera/camera2/pipe/FrameReference;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :goto_1
    monitor-exit v0

    if-eqz v1, :cond_6

    .line 142
    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    :cond_6
    return-void

    :catchall_1
    move-exception p0

    .line 123
    monitor-exit v0

    throw p0
.end method

.method public peekAllReferences()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/FrameReference;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 214
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->closed:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    monitor-exit v0

    return-object p0

    .line 215
    :cond_0
    :try_start_1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    check-cast p0, Ljava/lang/Iterable;

    .line 265
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 266
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 267
    check-cast v2, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;

    .line 215
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;->getFrameReference()Landroidx/camera/camera2/pipe/FrameReference;

    move-result-object v2

    .line 267
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    :cond_1
    check-cast v1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public peekFirstReference()Landroidx/camera/camera2/pipe/FrameReference;
    .locals 3

    .line 201
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 201
    monitor-exit v0

    return-object v2

    .line 203
    :cond_0
    :try_start_1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;->getFrameReference()Landroidx/camera/camera2/pipe/FrameReference;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public peekLastReference()Landroidx/camera/camera2/pipe/FrameReference;
    .locals 3

    .line 207
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 208
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 207
    monitor-exit v0

    return-object v2

    .line 209
    :cond_0
    :try_start_1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;->getFrameReference()Landroidx/camera/camera2/pipe/FrameReference;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public removeAllFrameReferencesAndAcquire(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameReference;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Frame;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 184
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->closed:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit v0

    return-object p0

    .line 186
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 188
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 189
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;

    .line 191
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;->getFrameReference()Landroidx/camera/camera2/pipe/FrameReference;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 193
    instance-of v4, v3, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;->getFrame()Landroidx/camera/camera2/pipe/Frame;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->_size:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public removeAllReferences()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/FrameReference;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->closed:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit v0

    return-object p0

    .line 166
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    check-cast v1, Ljava/lang/Iterable;

    .line 261
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 262
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 263
    check-cast v3, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;

    .line 166
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;->getFrameReference()Landroidx/camera/camera2/pipe/FrameReference;

    move-result-object v3

    .line 263
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 264
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 167
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 168
    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->_size:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public removeFirstFrameReferenceAndAcquire(Lkotlin/jvm/functions/Function1;)Landroidx/camera/camera2/pipe/Frame;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameReference;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/camera/camera2/pipe/Frame;"
        }
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->removeAndAcquire(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)Landroidx/camera/camera2/pipe/Frame;

    move-result-object p0

    return-object p0
.end method

.method public removeFirstReference()Landroidx/camera/camera2/pipe/FrameReference;
    .locals 3

    .line 146
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 146
    monitor-exit v0

    return-object v2

    .line 148
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;

    if-eqz v1, :cond_1

    .line 149
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->_size:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;->getFrameReference()Landroidx/camera/camera2/pipe/FrameReference;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public removeLastFrameReferenceAndAcquire(Lkotlin/jvm/functions/Function1;)Landroidx/camera/camera2/pipe/Frame;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameReference;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/camera/camera2/pipe/Frame;"
        }
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->removeAndAcquire(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)Landroidx/camera/camera2/pipe/Frame;

    move-result-object p0

    return-object p0
.end method

.method public removeLastReference()Landroidx/camera/camera2/pipe/FrameReference;
    .locals 3

    .line 155
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 156
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 155
    monitor-exit v0

    return-object v2

    .line 157
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeLastOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;

    if-eqz v1, :cond_1

    .line 158
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->_size:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;->getFrameReference()Landroidx/camera/camera2/pipe/FrameReference;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public setCapacity(I)V
    .locals 5

    if-ltz p1, :cond_7

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 74
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 74
    monitor-exit v1

    return-void

    .line 79
    :cond_0
    :try_start_1
    iget v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->capacity:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_1

    .line 74
    monitor-exit v1

    return-void

    .line 83
    :cond_1
    :try_start_2
    iput p1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->capacity:I

    .line 85
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_4

    .line 89
    iget-object v3, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry;

    .line 90
    instance-of v4, v3, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl$BufferEntry$WithFrame;->getFrame()Landroidx/camera/camera2/pipe/Frame;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 93
    :cond_4
    new-instance p1, Lkotlin/collections/ArrayDeque;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {p1, v2}, Lkotlin/collections/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 94
    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    .line 96
    :cond_5
    iget-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->_size:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameBufferImpl;->frameQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    monitor-exit v1

    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/Frame;

    .line 99
    invoke-static {p1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v1

    throw p0

    .line 71
    :cond_7
    const-string p0, "Capacity cannot be negative"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
