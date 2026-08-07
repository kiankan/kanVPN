.class public final Landroidx/camera/camera2/pipe/internal/FrameImpl;
.super Ljava/lang/Object;
.source "FrameImpl.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/Frame;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameImpl.kt\nandroidx/camera/camera2/pipe/internal/FrameImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,249:1\n1563#2:250\n1634#2,3:251\n1563#2:254\n1634#2,3:255\n774#2:260\n865#2,2:261\n774#2:263\n865#2,2:264\n295#2,2:266\n295#2,2:268\n774#2:270\n865#2,2:271\n1617#2,9:273\n1869#2:282\n1870#2:284\n1626#2:285\n774#2:286\n865#2,2:287\n1617#2,9:289\n1869#2:298\n1870#2:300\n1626#2:301\n774#2:302\n865#2,2:303\n1563#2:305\n1634#2,3:306\n1761#2,3:309\n1761#2,3:312\n1740#2,3:315\n295#2,2:318\n82#3,2:258\n1#4:283\n1#4:299\n1#4:320\n*S KotlinDebug\n*F\n+ 1 FrameImpl.kt\nandroidx/camera/camera2/pipe/internal/FrameImpl\n*L\n44#1:250\n44#1:251,3\n41#1:254\n41#1:255,3\n152#1:260\n152#1:261,2\n164#1:263\n164#1:264,2\n176#1:266,2\n183#1:268,2\n190#1:270\n190#1:271,2\n190#1:273,9\n190#1:282\n190#1:284\n190#1:285\n197#1:286\n197#1:287,2\n198#1:289,9\n198#1:298\n198#1:300\n198#1:301\n203#1:302\n203#1:303,2\n203#1:305\n203#1:306,3\n216#1:309,3\n223#1:312,3\n228#1:315,3\n238#1:318,2\n132#1:258,2\n190#1:283\n198#1:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00002\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\'\u001a\u00020\u0012H\u0004J\u0010\u0010(\u001a\u0004\u0018\u00010)H\u0096@\u00a2\u0006\u0002\u0010*J\n\u0010+\u001a\u0004\u0018\u00010)H\u0016J\u001a\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00101\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001a\u0010,\u001a\u0004\u0018\u00010-2\u0006\u00104\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u00085\u00100J\u0019\u00101\u001a\u0004\u0018\u00010-2\u0006\u00104\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00086\u00103J\u001e\u00107\u001a\u0008\u0012\u0004\u0012\u00020-082\u0006\u0010.\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u00089\u00100J\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u00020-082\u0006\u0010.\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020$2\u0006\u0010.\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010=\u001a\u00020$2\u0006\u00104\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008@\u0010?J\u0010\u0010A\u001a\u00020\u00122\u0006\u0010B\u001a\u00020CH\u0016J\u0008\u0010D\u001a\u00020EH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001cR\u0014\u0010 \u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001cR\u0014\u0010#\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006F"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/FrameImpl;",
        "Landroidx/camera/camera2/pipe/Frame;",
        "frameState",
        "Landroidx/camera/camera2/pipe/internal/FrameState;",
        "imageStreams",
        "",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/internal/FrameState;Ljava/util/Set;)V",
        "getImageStreams",
        "()Ljava/util/Set;",
        "outputStreams",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "closed",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "tryAcquire",
        "streamFilter",
        "close",
        "",
        "release",
        "",
        "requestMetadata",
        "Landroidx/camera/camera2/pipe/RequestMetadata;",
        "getRequestMetadata",
        "()Landroidx/camera/camera2/pipe/RequestMetadata;",
        "frameId",
        "Landroidx/camera/camera2/pipe/FrameId;",
        "getFrameId-OMxQvVY",
        "()J",
        "frameNumber",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "getFrameNumber-Ugla2oM",
        "frameTimestamp",
        "Landroidx/camera/camera2/pipe/CameraTimestamp;",
        "getFrameTimestamp-LS1Wq50",
        "frameInfoStatus",
        "Landroidx/camera/camera2/pipe/OutputStatus;",
        "getFrameInfoStatus-U7r42EA",
        "()I",
        "finalize",
        "awaitFrameInfo",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFrameInfo",
        "awaitImage",
        "Landroidx/camera/camera2/pipe/media/OutputImage;",
        "streamId",
        "awaitImage-NYG5g8E",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getImage",
        "getImage-aKI5c8E",
        "(I)Landroidx/camera/camera2/pipe/media/OutputImage;",
        "outputId",
        "awaitImage-A9nWXxg",
        "getImage-iYJqvbA",
        "awaitImages",
        "",
        "awaitImages-NYG5g8E",
        "getImages",
        "getImages-aKI5c8E",
        "(I)Ljava/util/List;",
        "imageStatus",
        "imageStatus-Oo2lJfM",
        "(I)I",
        "imageStatus-BWjvHWQ",
        "addListener",
        "listener",
        "Landroidx/camera/camera2/pipe/Frame$Listener;",
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
.field private final closed:Lkotlinx/atomicfu/AtomicBoolean;

.field private final frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

.field private final imageStreams:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;"
        }
    .end annotation
.end field

.field private final outputStreams:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/OutputId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/internal/FrameState;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/internal/FrameState;",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;)V"
        }
    .end annotation

    const-string v0, "frameState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageStreams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    .line 41
    iput-object p2, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->imageStreams:Ljava/util/Set;

    .line 44
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/internal/FrameState;->getImageOutputs()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 250
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 251
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 252
    check-cast v0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .line 44
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getOutputId-4LaLFng()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v0

    .line 252
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 253
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 250
    check-cast p2, Ljava/lang/Iterable;

    .line 44
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->outputStreams:Ljava/util/Set;

    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/internal/FrameState;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 41
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/internal/FrameState;->getImageOutputs()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 254
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 255
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 256
    check-cast p4, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .line 41
    invoke-virtual {p4}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getStreamId-ptHMqGs()I

    move-result p4

    invoke-static {p4}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object p4

    .line 256
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_0
    check-cast p3, Ljava/util/List;

    .line 254
    check-cast p3, Ljava/lang/Iterable;

    .line 41
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/internal/FrameImpl;-><init>(Landroidx/camera/camera2/pipe/internal/FrameState;Ljava/util/Set;)V

    return-void
.end method

.method private final release()Z
    .locals 6

    .line 93
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getFrameInfoOutput()Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;->decrement()V

    .line 99
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getImageOutputs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 100
    iget-object v3, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/FrameState;->getImageOutputs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .line 101
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameImpl;->getImageStreams()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getStreamId-ptHMqGs()I

    move-result v5

    invoke-static {v5}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 102
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->decrement()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public addListener(Landroidx/camera/camera2/pipe/Frame$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/internal/FrameState;->addListener(Landroidx/camera/camera2/pipe/Frame$Listener;)V

    return-void

    .line 243
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot add Frame.Listener, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is closed!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public awaitFrameInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 141
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getFrameInfoOutput()Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public awaitImage-A9nWXxg(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/media/OutputImage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 175
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->outputStreams:Ljava/util/Set;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 176
    :cond_1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getImageOutputs()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 266
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .line 176
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getOutputId-4LaLFng()I

    move-result v2

    invoke-static {v2, p1}, Landroidx/camera/camera2/pipe/OutputId;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    if-eqz v0, :cond_5

    .line 177
    invoke-virtual {v0, p2}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    check-cast p0, Landroidx/camera/camera2/pipe/media/SharedOutputImage;

    return-object p0

    :cond_5
    return-object v1
.end method

.method public awaitImage-NYG5g8E(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/media/OutputImage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImage$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImage$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImage$1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImage$1;-><init>(Landroidx/camera/camera2/pipe/internal/FrameImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 149
    iget v2, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImage$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImage$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    iget-object p2, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {p2}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v4

    .line 151
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameImpl;->getImageStreams()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    return-object v4

    .line 152
    :cond_4
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getImageOutputs()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 260
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 261
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .line 152
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getStreamId-ptHMqGs()I

    move-result v5

    invoke-static {v5, p1}, Landroidx/camera/camera2/pipe/StreamId;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 261
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 262
    :cond_6
    check-cast p2, Ljava/util/List;

    .line 153
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .line 154
    iput-object p0, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImage$1;->label:I

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p2, Landroidx/camera/camera2/pipe/media/SharedOutputImage;

    if-eqz p2, :cond_7

    return-object p2

    :cond_9
    return-object v4
.end method

.method public awaitImages-NYG5g8E(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/media/OutputImage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImages$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImages$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImages$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImages$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImages$1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImages$1;-><init>(Landroidx/camera/camera2/pipe/internal/FrameImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImages$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 187
    iget v2, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImages$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImages$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImages$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 188
    iget-object p2, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {p2}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 189
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameImpl;->getImageStreams()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 190
    :cond_4
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getImageOutputs()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 270
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 271
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .line 190
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getStreamId-ptHMqGs()I

    move-result v4

    invoke-static {v4, p1}, Landroidx/camera/camera2/pipe/StreamId;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 271
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 272
    :cond_6
    check-cast p2, Ljava/util/List;

    .line 270
    check-cast p2, Ljava/lang/Iterable;

    .line 273
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 282
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 281
    check-cast p2, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .line 190
    iput-object p1, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImages$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImages$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/camera/camera2/pipe/internal/FrameImpl$awaitImages$1;->label:I

    invoke-virtual {p2, v0}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p2, Landroidx/camera/camera2/pipe/media/SharedOutputImage;

    if-eqz p2, :cond_7

    .line 281
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 285
    :cond_9
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public close()V
    .locals 0

    .line 89
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/FrameImpl;->release()Z

    return-void
.end method

.method protected final finalize()V
    .locals 2

    .line 131
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/FrameImpl;->release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 258
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to close "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "! This indicates a memory leak and could cause the camera to stall, or images to be lost."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 258
    const-string v0, "CXCP"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public getFrameId-OMxQvVY()J
    .locals 2

    .line 114
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getFrameId-OMxQvVY()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameInfo()Landroidx/camera/camera2/pipe/FrameInfo;
    .locals 1

    .line 145
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 146
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getFrameInfoOutput()Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;->outputOrNull()Landroidx/camera/camera2/pipe/FrameInfo;

    move-result-object p0

    return-object p0
.end method

.method public getFrameInfoStatus-U7r42EA()I
    .locals 1

    .line 124
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getUNAVAILABLE-U7r42EA()I

    move-result p0

    return p0

    .line 125
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getFrameInfoOutput()Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;->getStatus-U7r42EA()I

    move-result p0

    return p0
.end method

.method public getFrameNumber-Ugla2oM()J
    .locals 2

    .line 117
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getFrameNumber-Ugla2oM()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameTimestamp-LS1Wq50()J
    .locals 2

    .line 120
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getFrameTimestamp-LS1Wq50()J

    move-result-wide v0

    return-wide v0
.end method

.method public getImage-aKI5c8E(I)Landroidx/camera/camera2/pipe/media/OutputImage;
    .locals 4

    .line 162
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 163
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameImpl;->getImageStreams()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 164
    :cond_1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getImageOutputs()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 264
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .line 164
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getStreamId-ptHMqGs()I

    move-result v3

    invoke-static {v3, p1}, Landroidx/camera/camera2/pipe/StreamId;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 264
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .line 166
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->outputOrNull()Landroidx/camera/camera2/pipe/media/SharedOutputImage;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 167
    check-cast p1, Landroidx/camera/camera2/pipe/media/OutputImage;

    return-object p1

    :cond_5
    return-object v1
.end method

.method public getImage-iYJqvbA(I)Landroidx/camera/camera2/pipe/media/OutputImage;
    .locals 3

    .line 181
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 182
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->outputStreams:Ljava/util/Set;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 183
    :cond_1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getImageOutputs()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 268
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .line 183
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getOutputId-4LaLFng()I

    move-result v2

    invoke-static {v2, p1}, Landroidx/camera/camera2/pipe/OutputId;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    if-eqz v0, :cond_4

    .line 184
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->outputOrNull()Landroidx/camera/camera2/pipe/media/SharedOutputImage;

    move-result-object v1

    :cond_4
    check-cast v1, Landroidx/camera/camera2/pipe/media/OutputImage;

    return-object v1
.end method

.method public getImageStreams()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->imageStreams:Ljava/util/Set;

    return-object p0
.end method

.method public getImages-aKI5c8E(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/media/OutputImage;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 195
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameImpl;->getImageStreams()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 196
    :cond_1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getImageOutputs()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 287
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .line 197
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getStreamId-ptHMqGs()I

    move-result v2

    invoke-static {v2, p1}, Landroidx/camera/camera2/pipe/StreamId;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 287
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 288
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 286
    check-cast v0, Ljava/lang/Iterable;

    .line 289
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 298
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 297
    check-cast v0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .line 198
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->outputOrNull()Landroidx/camera/camera2/pipe/media/SharedOutputImage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 297
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 301
    :cond_5
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getRequestMetadata()Landroidx/camera/camera2/pipe/RequestMetadata;
    .locals 0

    .line 111
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getRequestMetadata()Landroidx/camera/camera2/pipe/RequestMetadata;

    move-result-object p0

    return-object p0
.end method

.method public imageStatus-BWjvHWQ(I)I
    .locals 2

    .line 237
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->outputStreams:Ljava/util/Set;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 238
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getImageOutputs()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 318
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .line 238
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getOutputId-4LaLFng()I

    move-result v1

    invoke-static {v1, p1}, Landroidx/camera/camera2/pipe/OutputId;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getStatus-U7r42EA()I

    move-result p0

    return p0

    .line 239
    :cond_3
    sget-object p0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getUNAVAILABLE-U7r42EA()I

    move-result p0

    return p0

    .line 237
    :cond_4
    :goto_1
    sget-object p0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getUNAVAILABLE-U7r42EA()I

    move-result p0

    return p0
.end method

.method public imageStatus-Oo2lJfM(I)I
    .locals 4

    .line 202
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameImpl;->getImageStreams()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 203
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getImageOutputs()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 303
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .line 203
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getStreamId-ptHMqGs()I

    move-result v2

    invoke-static {v2, p1}, Landroidx/camera/camera2/pipe/StreamId;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 303
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 304
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 302
    check-cast v0, Ljava/lang/Iterable;

    .line 305
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 307
    check-cast v1, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .line 203
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getStatus-U7r42EA()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/OutputStatus;->box-impl(I)Landroidx/camera/camera2/pipe/OutputStatus;

    move-result-object v1

    .line 307
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 308
    :cond_3
    check-cast p0, Ljava/util/List;

    .line 205
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 210
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    .line 211
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/OutputStatus;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/OutputStatus;->unbox-impl()I

    move-result p0

    return p0

    .line 216
    :cond_4
    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    .line 309
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 310
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/OutputStatus;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/OutputStatus;->unbox-impl()I

    move-result v2

    .line 216
    sget-object v3, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getPENDING-U7r42EA()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/camera/camera2/pipe/OutputStatus;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 217
    sget-object p0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getPENDING-U7r42EA()I

    move-result p0

    return p0

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 312
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 313
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/OutputStatus;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/OutputStatus;->unbox-impl()I

    move-result v2

    .line 223
    sget-object v3, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getAVAILABLE-U7r42EA()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/camera/camera2/pipe/OutputStatus;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 224
    sget-object p0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getAVAILABLE-U7r42EA()I

    move-result p0

    return p0

    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    .line 315
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    .line 316
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/OutputStatus;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStatus;->unbox-impl()I

    move-result v0

    .line 228
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/OutputStatus;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/OutputStatus;->unbox-impl()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/OutputStatus;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_c

    .line 233
    sget-object p0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getUNAVAILABLE-U7r42EA()I

    move-result p0

    return p0

    .line 229
    :cond_d
    :goto_4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/OutputStatus;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/OutputStatus;->unbox-impl()I

    move-result p0

    return p0

    .line 206
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "No matching outputs found with "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/camera2/pipe/StreamId;->toString-impl(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". This is unexpected."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 205
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 202
    :cond_f
    :goto_5
    sget-object p0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getUNAVAILABLE-U7r42EA()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 247
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic tryAcquire(Ljava/util/Set;)Landroidx/camera/camera2/pipe/Frame;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/internal/FrameImpl;->tryAcquire(Ljava/util/Set;)Landroidx/camera/camera2/pipe/internal/FrameImpl;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/Frame;

    return-object p0
.end method

.method public tryAcquire(Ljava/util/Set;)Landroidx/camera/camera2/pipe/internal/FrameImpl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            ">;)",
            "Landroidx/camera/camera2/pipe/internal/FrameImpl;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getFrameInfoOutput()Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;->increment()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 53
    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v0

    .line 54
    iget-object v2, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/internal/FrameState;->getImageOutputs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .line 55
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getStreamId-ptHMqGs()I

    move-result v4

    .line 57
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameImpl;->getImageStreams()Ljava/util/Set;

    move-result-object v5

    invoke-static {v4}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p1, :cond_3

    invoke-static {v4}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 61
    :cond_3
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->increment()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 62
    invoke-static {v4}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    .line 53
    :goto_1
    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez p1, :cond_8

    .line 75
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/internal/FrameState;->getFrameInfoOutput()Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;->decrement()V

    .line 76
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState;->getImageOutputs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .line 77
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getStreamId-ptHMqGs()I

    move-result v2

    invoke-static {v2}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 78
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->decrement()V

    goto :goto_2

    :cond_7
    return-object v1

    .line 85
    :cond_8
    new-instance p1, Landroidx/camera/camera2/pipe/internal/FrameImpl;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameImpl;->frameState:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-direct {p1, p0, v0}, Landroidx/camera/camera2/pipe/internal/FrameImpl;-><init>(Landroidx/camera/camera2/pipe/internal/FrameState;Ljava/util/Set;)V

    return-object p1
.end method
