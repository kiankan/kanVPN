.class public final Landroidx/camera/camera2/pipe/internal/FrameState;
.super Ljava/lang/Object;
.source "FrameState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/internal/FrameState$Companion;,
        Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;,
        Landroidx/camera/camera2/pipe/internal/FrameState$FrameOutput;,
        Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;,
        Landroidx/camera/camera2/pipe/internal/FrameState$State;,
        Landroidx/camera/camera2/pipe/internal/FrameState$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameState.kt\nandroidx/camera/camera2/pipe/internal/FrameState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,288:1\n1#2:289\n1563#3:290\n1634#3,3:291\n186#4,4:294\n186#4,4:298\n*S KotlinDebug\n*F\n+ 1 FrameState.kt\nandroidx/camera/camera2/pipe/internal/FrameState\n*L\n88#1:290\n88#1:291,3\n113#1:294,4\n138#1:298,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 82\u00020\u0001:\u000545678B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020(J\u0015\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020.\u00a2\u0006\u0004\u0008/\u00100J\u0008\u00101\u001a\u00020(H\u0002J\u0008\u00102\u001a\u000203H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0010R\u0013\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0010R\u0015\u0010\u0016\u001a\u00060\u0017R\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001a\u001a\u000c\u0012\u0008\u0012\u00060\u001cR\u00020\u00000\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/FrameState;",
        "",
        "requestMetadata",
        "Landroidx/camera/camera2/pipe/RequestMetadata;",
        "frameNumber",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "frameTimestamp",
        "Landroidx/camera/camera2/pipe/CameraTimestamp;",
        "imageStreams",
        "",
        "Landroidx/camera/camera2/pipe/CameraStream;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JJLjava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getRequestMetadata",
        "()Landroidx/camera/camera2/pipe/RequestMetadata;",
        "getFrameNumber-Ugla2oM",
        "()J",
        "J",
        "getFrameTimestamp-LS1Wq50",
        "frameId",
        "Landroidx/camera/camera2/pipe/FrameId;",
        "getFrameId-OMxQvVY",
        "frameInfoOutput",
        "Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;",
        "getFrameInfoOutput",
        "()Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;",
        "imageOutputs",
        "",
        "Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;",
        "getImageOutputs",
        "()Ljava/util/List;",
        "state",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Landroidx/camera/camera2/pipe/internal/FrameState$State;",
        "remainingStreamCount",
        "Lkotlinx/atomicfu/AtomicInt;",
        "listenerStates",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroidx/camera/camera2/pipe/internal/ListenerState;",
        "addListener",
        "",
        "listener",
        "Landroidx/camera/camera2/pipe/Frame$Listener;",
        "onFrameInfoComplete",
        "onStreamResultComplete",
        "streamId",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "onStreamResultComplete-aKI5c8E",
        "(I)V",
        "invokeOnFrameComplete",
        "toString",
        "",
        "State",
        "FrameOutput",
        "FrameInfoOutput",
        "ImageOutput",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/internal/FrameState$Companion;

.field private static final frameIds:Lkotlinx/atomicfu/AtomicLong;


# instance fields
.field private final frameId:J

.field private final frameInfoOutput:Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;

.field private final frameNumber:J

.field private final frameTimestamp:J

.field private final imageOutputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;",
            ">;"
        }
    .end annotation
.end field

.field private final listenerStates:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/camera/camera2/pipe/internal/ListenerState;",
            ">;"
        }
    .end annotation
.end field

.field private final remainingStreamCount:Lkotlinx/atomicfu/AtomicInt;

.field private final requestMetadata:Landroidx/camera/camera2/pipe/RequestMetadata;

.field private final state:Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicRef<",
            "Landroidx/camera/camera2/pipe/internal/FrameState$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/internal/FrameState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/internal/FrameState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/internal/FrameState;->Companion:Landroidx/camera/camera2/pipe/internal/FrameState$Companion;

    const-wide/16 v0, 0x0

    .line 283
    invoke-static {v0, v1}, Lkotlinx/atomicfu/AtomicFU;->atomic(J)Lkotlinx/atomicfu/AtomicLong;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameIds:Lkotlinx/atomicfu/AtomicLong;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/camera2/pipe/RequestMetadata;JJLjava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/RequestMetadata;",
            "JJ",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraStream;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageStreams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->requestMetadata:Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 52
    iput-wide p2, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameNumber:J

    .line 53
    iput-wide p4, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameTimestamp:J

    .line 56
    sget-object p2, Landroidx/camera/camera2/pipe/internal/FrameState;->Companion:Landroidx/camera/camera2/pipe/internal/FrameState$Companion;

    invoke-static {p2}, Landroidx/camera/camera2/pipe/internal/FrameState$Companion;->access$nextFrameId-OMxQvVY(Landroidx/camera/camera2/pipe/internal/FrameState$Companion;)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameId:J

    .line 57
    new-instance p2, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;-><init>(Landroidx/camera/camera2/pipe/internal/FrameState;)V

    iput-object p2, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameInfoOutput:Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;

    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p2

    .line 59
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/RequestMetadata;->getStreams()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/camera2/pipe/StreamId;

    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/StreamId;->unbox-impl()I

    move-result v2

    .line 61
    move-object p3, p6

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Landroidx/camera/camera2/pipe/CameraStream;

    invoke-virtual {p5}, Landroidx/camera/camera2/pipe/CameraStream;->getId-ptHMqGs()I

    move-result p5

    invoke-static {p5, v2}, Landroidx/camera/camera2/pipe/StreamId;->equals-impl0(II)Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    check-cast p4, Landroidx/camera/camera2/pipe/CameraStream;

    if-eqz p4, :cond_0

    .line 63
    invoke-virtual {p4}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object p3

    .line 64
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p4}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v4

    .line 65
    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 p5, 0x0

    :goto_1
    if-ge p5, p4, :cond_0

    .line 66
    new-instance v0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/OutputStream;

    invoke-interface {v1}, Landroidx/camera/camera2/pipe/OutputStream;->getId-4LaLFng()I

    move-result v3

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;-><init>(Landroidx/camera/camera2/pipe/internal/FrameState;IILkotlinx/atomicfu/AtomicInt;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 58
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Landroidx/camera/camera2/pipe/internal/FrameState;->imageOutputs:Ljava/util/List;

    .line 87
    sget-object p1, Landroidx/camera/camera2/pipe/internal/FrameState$State;->STARTED:Landroidx/camera/camera2/pipe/internal/FrameState$State;

    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object p1

    iput-object p1, v1, Landroidx/camera/camera2/pipe/internal/FrameState;->state:Lkotlinx/atomicfu/AtomicRef;

    .line 88
    check-cast p0, Ljava/lang/Iterable;

    .line 290
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 291
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 292
    check-cast p2, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .line 88
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getStreamId-ptHMqGs()I

    move-result p2

    invoke-static {p2}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object p2

    .line 292
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 293
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 290
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object p0

    iput-object p0, v1, Landroidx/camera/camera2/pipe/internal/FrameState;->remainingStreamCount:Lkotlinx/atomicfu/AtomicInt;

    .line 91
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p0, v1, Landroidx/camera/camera2/pipe/internal/FrameState;->listenerStates:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/RequestMetadata;JJLjava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/camera/camera2/pipe/internal/FrameState;-><init>(Landroidx/camera/camera2/pipe/RequestMetadata;JJLjava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$getFrameIds$cp()Lkotlinx/atomicfu/AtomicLong;
    .locals 1

    .line 50
    sget-object v0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameIds:Lkotlinx/atomicfu/AtomicLong;

    return-object v0
.end method

.method public static final synthetic access$getListenerStates$p(Landroidx/camera/camera2/pipe/internal/FrameState;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 50
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->listenerStates:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private final invokeOnFrameComplete()V
    .locals 6

    .line 159
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->listenerStates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/internal/ListenerState;

    .line 160
    iget-wide v2, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameNumber:J

    iget-wide v4, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameTimestamp:J

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/camera/camera2/pipe/internal/ListenerState;->invokeOnFrameComplete-cfZT-5Y(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addListener(Landroidx/camera/camera2/pipe/Frame$Listener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Landroidx/camera/camera2/pipe/internal/ListenerState;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/pipe/internal/ListenerState;-><init>(Landroidx/camera/camera2/pipe/Frame$Listener;)V

    .line 95
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->listenerStates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->state:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {p1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/internal/FrameState$State;

    .line 101
    sget-object v1, Landroidx/camera/camera2/pipe/internal/FrameState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/internal/FrameState$State;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 107
    iget-wide v1, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameNumber:J

    iget-wide p0, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameTimestamp:J

    invoke-virtual {v0, v1, v2, p0, p1}, Landroidx/camera/camera2/pipe/internal/ListenerState;->invokeOnFrameComplete-cfZT-5Y(JJ)V

    return-void

    .line 101
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 106
    :cond_1
    iget-wide v1, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameNumber:J

    iget-wide p0, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameTimestamp:J

    invoke-virtual {v0, v1, v2, p0, p1}, Landroidx/camera/camera2/pipe/internal/ListenerState;->invokeOnImagesAvailable-cfZT-5Y(JJ)V

    return-void

    .line 104
    :cond_2
    iget-wide v1, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameNumber:J

    iget-wide p0, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameTimestamp:J

    invoke-virtual {v0, v1, v2, p0, p1}, Landroidx/camera/camera2/pipe/internal/ListenerState;->invokeOnFrameInfoAvailable-cfZT-5Y(JJ)V

    return-void

    .line 102
    :cond_3
    iget-wide v1, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameNumber:J

    iget-wide p0, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameTimestamp:J

    invoke-virtual {v0, v1, v2, p0, p1}, Landroidx/camera/camera2/pipe/internal/ListenerState;->invokeOnStarted-cfZT-5Y(JJ)V

    return-void
.end method

.method public final getFrameId-OMxQvVY()J
    .locals 2

    .line 56
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameId:J

    return-wide v0
.end method

.method public final getFrameInfoOutput()Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;
    .locals 0

    .line 57
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameInfoOutput:Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;

    return-object p0
.end method

.method public final getFrameNumber-Ugla2oM()J
    .locals 2

    .line 52
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameNumber:J

    return-wide v0
.end method

.method public final getFrameTimestamp-LS1Wq50()J
    .locals 2

    .line 53
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameTimestamp:J

    return-wide v0
.end method

.method public final getImageOutputs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->imageOutputs:Ljava/util/List;

    return-object p0
.end method

.method public final getRequestMetadata()Landroidx/camera/camera2/pipe/RequestMetadata;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->requestMetadata:Landroidx/camera/camera2/pipe/RequestMetadata;

    return-object p0
.end method

.method public final onFrameInfoComplete()V
    .locals 7

    .line 113
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->state:Lkotlinx/atomicfu/AtomicRef;

    .line 295
    :cond_0
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 296
    move-object v2, v1

    check-cast v2, Landroidx/camera/camera2/pipe/internal/FrameState$State;

    .line 114
    sget-object v3, Landroidx/camera/camera2/pipe/internal/FrameState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/internal/FrameState$State;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 116
    sget-object v2, Landroidx/camera/camera2/pipe/internal/FrameState$State;->COMPLETE:Landroidx/camera/camera2/pipe/internal/FrameState$State;

    goto :goto_0

    .line 118
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected frame state for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "! State is "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_2
    sget-object v2, Landroidx/camera/camera2/pipe/internal/FrameState$State;->FRAME_INFO_COMPLETE:Landroidx/camera/camera2/pipe/internal/FrameState$State;

    .line 297
    :goto_0
    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->listenerStates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/internal/ListenerState;

    .line 125
    iget-wide v3, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameNumber:J

    iget-wide v5, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameTimestamp:J

    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/camera/camera2/pipe/internal/ListenerState;->invokeOnFrameInfoAvailable-cfZT-5Y(JJ)V

    goto :goto_1

    .line 128
    :cond_3
    sget-object v0, Landroidx/camera/camera2/pipe/internal/FrameState$State;->COMPLETE:Landroidx/camera/camera2/pipe/internal/FrameState$State;

    if-ne v2, v0, :cond_4

    .line 129
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/FrameState;->invokeOnFrameComplete()V

    :cond_4
    return-void
.end method

.method public final onStreamResultComplete-aKI5c8E(I)V
    .locals 6

    .line 134
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->remainingStreamCount:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {p1}, Lkotlinx/atomicfu/AtomicInt;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->state:Lkotlinx/atomicfu/AtomicRef;

    .line 299
    :cond_1
    invoke-virtual {p1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 300
    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/pipe/internal/FrameState$State;

    .line 139
    sget-object v2, Landroidx/camera/camera2/pipe/internal/FrameState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/internal/FrameState$State;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 141
    sget-object v1, Landroidx/camera/camera2/pipe/internal/FrameState$State;->COMPLETE:Landroidx/camera/camera2/pipe/internal/FrameState$State;

    goto :goto_0

    .line 143
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected frame state for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "! State is "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_3
    sget-object v1, Landroidx/camera/camera2/pipe/internal/FrameState$State;->STREAM_RESULTS_COMPLETE:Landroidx/camera/camera2/pipe/internal/FrameState$State;

    .line 301
    :goto_0
    invoke-virtual {p1, v0, v1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->listenerStates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/internal/ListenerState;

    .line 150
    iget-wide v2, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameNumber:J

    iget-wide v4, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameTimestamp:J

    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/camera/camera2/pipe/internal/ListenerState;->invokeOnImagesAvailable-cfZT-5Y(JJ)V

    goto :goto_1

    .line 153
    :cond_4
    sget-object p1, Landroidx/camera/camera2/pipe/internal/FrameState$State;->COMPLETE:Landroidx/camera/camera2/pipe/internal/FrameState$State;

    if-ne v1, p1, :cond_5

    .line 154
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/FrameState;->invokeOnFrameComplete()V

    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Frame-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameId:J

    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/FrameId;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/camera/camera2/pipe/internal/FrameState;->frameTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
