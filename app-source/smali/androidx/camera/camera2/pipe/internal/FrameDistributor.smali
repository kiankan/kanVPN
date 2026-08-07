.class public final Landroidx/camera/camera2/pipe/internal/FrameDistributor;
.super Ljava/lang/Object;
.source "FrameDistributor.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroidx/camera/camera2/pipe/Request$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;,
        Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameDistributor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameDistributor.kt\nandroidx/camera/camera2/pipe/internal/FrameDistributor\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n*L\n1#1,409:1\n465#2:410\n415#2:411\n1252#3,4:412\n1563#3:416\n1634#3,3:417\n64#4:420\n68#4:421\n68#4:422\n*S KotlinDebug\n*F\n+ 1 FrameDistributor.kt\nandroidx/camera/camera2/pipe/internal/FrameDistributor\n*L\n101#1:410\n101#1:411\n101#1:412,4\n162#1:416\n162#1:417,3\n236#1:420\n276#1:421\n153#1:422\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 <2\u00060\u0001j\u0002`\u00022\u00020\u0003:\u0002;<B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010)\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010*\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008+\u0010,J/\u0010-\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010.\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00080\u00101J\'\u00102\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u00103\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020 2\u0006\u00108\u001a\u000209H\u0016J\u0008\u0010:\u001a\u00020 H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0011\u001a \u0012\u0004\u0012\u00020\u0013\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u000f0\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006="
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/FrameDistributor;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "streamGraphImpl",
        "Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;",
        "frameCaptureQueue",
        "Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;",
        "isCameraTimebaseRealtime",
        "",
        "realtimeToMonotonicOffsetNs",
        "",
        "<init>",
        "(Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;ZJ)V",
        "frameInfoDistributor",
        "Landroidx/camera/camera2/pipe/internal/OutputDistributor;",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        "imageDistributors",
        "",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "Landroidx/camera/camera2/pipe/media/OutputImage;",
        "imageStreams",
        "",
        "Landroidx/camera/camera2/pipe/CameraStream;",
        "frameStartedListener",
        "Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;",
        "getFrameStartedListener",
        "()Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;",
        "setFrameStartedListener",
        "(Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;)V",
        "onStarted",
        "",
        "requestMetadata",
        "Landroidx/camera/camera2/pipe/RequestMetadata;",
        "frameNumber",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "timestamp",
        "Landroidx/camera/camera2/pipe/CameraTimestamp;",
        "onStarted-uGKBvU4",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JJ)V",
        "onComplete",
        "result",
        "onComplete-CcXjc1I",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V",
        "onBufferLost",
        "streamId",
        "outputId",
        "onBufferLost-iiEMlm4",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JII)V",
        "onFailed",
        "requestFailure",
        "Landroidx/camera/camera2/pipe/RequestFailure;",
        "onFailed-CcXjc1I",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/RequestFailure;)V",
        "onAborted",
        "request",
        "Landroidx/camera/camera2/pipe/Request;",
        "close",
        "FrameStartedListener",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;


# instance fields
.field private final frameCaptureQueue:Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

.field private final frameInfoDistributor:Landroidx/camera/camera2/pipe/internal/OutputDistributor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/pipe/internal/OutputDistributor<",
            "Landroidx/camera/camera2/pipe/FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private frameStartedListener:Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;

.field private final imageDistributors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/OutputId;",
            "Landroidx/camera/camera2/pipe/internal/OutputDistributor<",
            "Landroidx/camera/camera2/pipe/media/OutputImage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final imageStreams:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraStream;",
            ">;"
        }
    .end annotation
.end field

.field private final streamGraphImpl:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;


# direct methods
.method public static synthetic $r8$lambda$vSyT8tKQ-MfAmHOL7w_2z5D7axg(Landroidx/camera/camera2/pipe/CameraStream;Ljava/util/Map;JLjava/util/Set;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->imageDistributors$lambda$0$1(Landroidx/camera/camera2/pipe/CameraStream;Ljava/util/Map;JLjava/util/Set;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->Companion:Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;ZJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "streamGraphImpl"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "frameCaptureQueue"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v1, v0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->streamGraphImpl:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    .line 66
    iput-object v2, v0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->frameCaptureQueue:Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    .line 82
    new-instance v4, Landroidx/camera/camera2/pipe/internal/OutputDistributor;

    .line 83
    sget-object v2, Landroidx/camera/camera2/pipe/media/NoOpFinalizer;->INSTANCE:Landroidx/camera/camera2/pipe/media/NoOpFinalizer;

    move-object v6, v2

    check-cast v6, Landroidx/camera/camera2/pipe/media/Finalizer;

    .line 84
    sget-object v2, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->Companion:Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;->getEXACT()Landroidx/camera/camera2/pipe/internal/OutputMatcher;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 82
    invoke-direct/range {v4 .. v9}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;-><init>(ILandroidx/camera/camera2/pipe/media/Finalizer;Landroidx/camera/camera2/pipe/internal/OutputMatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->frameInfoDistributor:Landroidx/camera/camera2/pipe/internal/OutputDistributor;

    .line 101
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->getImageSourceMap$camera_camera2_pipe()Ljava/util/Map;

    move-result-object v1

    .line 410
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 411
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 412
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 413
    check-cast v3, Ljava/util/Map$Entry;

    .line 411
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 413
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/StreamId;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/StreamId;->unbox-impl()I

    move-result v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/media/ImageSource;

    .line 102
    iget-object v6, v0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->streamGraphImpl:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    invoke-virtual {v6, v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->get-aKI5c8E(I)Landroidx/camera/camera2/pipe/CameraStream;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 103
    iget-object v4, v0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->streamGraphImpl:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    invoke-virtual {v4, v8}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->getCameraStreamConfig-aKI5c8E(I)Landroidx/camera/camera2/pipe/CameraStream$Config;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getImageSourceConfig()Landroidx/camera/camera2/pipe/ImageSourceConfig;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    sget-object v7, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->Companion:Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;

    move/from16 v11, p3

    move-wide/from16 v12, p4

    invoke-static/range {v7 .. v13}, Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;->access$selectTimestampMatcher-5y4XNsE(Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;ILandroidx/camera/camera2/pipe/CameraStream$Config;Landroidx/camera/camera2/pipe/ImageSourceConfig;ZJ)Landroidx/camera/camera2/pipe/internal/OutputMatcher;

    move-result-object v14

    .line 114
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v4

    .line 115
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/camera2/pipe/OutputStream;

    .line 117
    new-instance v11, Landroidx/camera/camera2/pipe/internal/OutputDistributor;

    .line 118
    sget-object v9, Landroidx/camera/camera2/pipe/media/ClosingFinalizer;->INSTANCE:Landroidx/camera/camera2/pipe/media/ClosingFinalizer;

    move-object v13, v9

    check-cast v13, Landroidx/camera/camera2/pipe/media/Finalizer;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v12, 0x0

    .line 117
    invoke-direct/range {v11 .. v16}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;-><init>(ILandroidx/camera/camera2/pipe/media/Finalizer;Landroidx/camera/camera2/pipe/internal/OutputMatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    invoke-interface {v8}, Landroidx/camera/camera2/pipe/OutputStream;->getId-4LaLFng()I

    move-result v8

    invoke-static {v8}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v8

    invoke-interface {v4, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 114
    :cond_0
    invoke-static {v4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 125
    new-instance v7, Landroidx/camera/camera2/pipe/internal/FrameDistributor$imageDistributors$1$1;

    invoke-direct {v7, v4, v3}, Landroidx/camera/camera2/pipe/internal/FrameDistributor$imageDistributors$1$1;-><init>(Ljava/util/Map;Landroidx/camera/camera2/pipe/media/ImageSource;)V

    check-cast v7, Landroidx/camera/camera2/pipe/media/ImageListener;

    invoke-interface {v3, v7}, Landroidx/camera/camera2/pipe/media/ImageSource;->setImageListener(Landroidx/camera/camera2/pipe/media/ImageListener;)V

    .line 144
    new-instance v7, Landroidx/camera/camera2/pipe/internal/FrameDistributor$$ExternalSyntheticLambda0;

    invoke-direct {v7, v6, v4}, Landroidx/camera/camera2/pipe/internal/FrameDistributor$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/pipe/CameraStream;Ljava/util/Map;)V

    invoke-interface {v3, v7}, Landroidx/camera/camera2/pipe/media/ImageSource;->setExpectedOutputsListener(Landroidx/camera/camera2/pipe/media/ExpectedOutputsListener;)V

    .line 413
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_2
    iput-object v2, v0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->imageDistributors:Ljava/util/Map;

    .line 162
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 416
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 417
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 418
    check-cast v3, Landroidx/camera/camera2/pipe/StreamId;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/StreamId;->unbox-impl()I

    move-result v3

    .line 162
    iget-object v5, v0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->streamGraphImpl:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    invoke-virtual {v5, v3}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->get-aKI5c8E(I)Landroidx/camera/camera2/pipe/CameraStream;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 418
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 162
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 416
    check-cast v2, Ljava/lang/Iterable;

    .line 162
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->imageStreams:Ljava/util/Set;

    .line 164
    new-instance v1, Landroidx/camera/camera2/pipe/internal/FrameDistributor$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/camera/camera2/pipe/internal/FrameDistributor$$ExternalSyntheticLambda1;-><init>()V

    iput-object v1, v0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->frameStartedListener:Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;

    return-void
.end method

.method static final frameStartedListener$lambda$0(Landroidx/camera/camera2/pipe/FrameReference;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final imageDistributors$lambda$0$1(Landroidx/camera/camera2/pipe/CameraStream;Ljava/util/Map;JLjava/util/Set;)V
    .locals 4

    const-string/jumbo v0, "outputIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object p0

    .line 146
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 147
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/OutputStream;

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/OutputStream;->getId-4LaLFng()I

    move-result v2

    .line 148
    invoke-static {v2}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 150
    invoke-static {v2}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/camera/camera2/pipe/internal/OutputDistributor;

    .line 153
    sget-object v3, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    sget-object v3, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getUNAVAILABLE-U7r42EA()I

    move-result v3

    .line 422
    invoke-static {v3}, Landroidx/camera/camera2/pipe/OutputStatus;->box-impl(I)Landroidx/camera/camera2/pipe/OutputStatus;

    move-result-object v3

    invoke-static {v3}, Landroidx/camera/camera2/pipe/internal/OutputResult;->access$constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 151
    invoke-virtual {v2, p2, p3, v3}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->onOutputResult-DvZWqE8(JLjava/lang/Object;)V

    goto :goto_1

    .line 150
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final selectTimestampMatcher-5y4XNsE(ILandroidx/camera/camera2/pipe/CameraStream$Config;Landroidx/camera/camera2/pipe/ImageSourceConfig;ZJ)Landroidx/camera/camera2/pipe/internal/OutputMatcher;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->Companion:Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;->access$selectTimestampMatcher-5y4XNsE(Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;ILandroidx/camera/camera2/pipe/CameraStream$Config;Landroidx/camera/camera2/pipe/ImageSourceConfig;ZJ)Landroidx/camera/camera2/pipe/internal/OutputMatcher;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 311
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->frameCaptureQueue:Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->close()V

    .line 314
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->frameInfoDistributor:Landroidx/camera/camera2/pipe/internal/OutputDistributor;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->close()V

    .line 317
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->imageDistributors:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 318
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;

    .line 319
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->close()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getFrameStartedListener()Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;
    .locals 0

    .line 164
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->frameStartedListener:Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;

    return-object p0
.end method

.method public onAborted(Landroidx/camera/camera2/pipe/Request;)V
    .locals 1

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->frameCaptureQueue:Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->remove(Landroidx/camera/camera2/pipe/Request;)Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getERROR_OUTPUT_ABORTED-U7r42EA()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->completeWithFailure-tXNfJfc(I)V

    :cond_0
    return-void
.end method

.method public onBufferLost-iiEMlm4(Landroidx/camera/camera2/pipe/RequestMetadata;JII)V
    .locals 1

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->imageDistributors:Ljava/util/Map;

    invoke-static {p4}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    goto :goto_1

    .line 248
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->streamGraphImpl:Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;

    invoke-virtual {p0, p4}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->getCameraStreamConfig-aKI5c8E(I)Landroidx/camera/camera2/pipe/CameraStream$Config;

    move-result-object p0

    const-string p4, "Required value was null."

    if-eqz p0, :cond_5

    .line 249
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getImageSourceConfig()Landroidx/camera/camera2/pipe/ImageSourceConfig;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 250
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/ImageSourceConfig;->getEnableConcurrentOutputs()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 257
    invoke-static {p5}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/camera/camera2/pipe/internal/OutputDistributor;

    invoke-virtual {p0, p2, p3}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->onOutputFailure-Vw7M1qk(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 259
    :cond_2
    invoke-static {p5}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 262
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/internal/OutputDistributor;

    .line 263
    invoke-virtual {p1, p2, p3}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->onOutputFailure-Vw7M1qk(J)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    .line 259
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 248
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onComplete-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V
    .locals 1

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "result"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->frameInfoDistributor:Landroidx/camera/camera2/pipe/internal/OutputDistributor;

    sget-object p1, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    .line 420
    check-cast p4, Ljava/lang/Object;

    invoke-static {p4}, Landroidx/camera/camera2/pipe/internal/OutputResult;->access$constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 236
    invoke-virtual {p0, p2, p3, p1}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->onOutputResult-DvZWqE8(JLjava/lang/Object;)V

    return-void
.end method

.method public onFailed-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/RequestFailure;)V
    .locals 2

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestFailure"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->frameInfoDistributor:Landroidx/camera/camera2/pipe/internal/OutputDistributor;

    .line 276
    sget-object v1, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    sget-object v1, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getERROR_OUTPUT_FAILED-U7r42EA()I

    move-result v1

    .line 421
    invoke-static {v1}, Landroidx/camera/camera2/pipe/OutputStatus;->box-impl(I)Landroidx/camera/camera2/pipe/OutputStatus;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/internal/OutputResult;->access$constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 274
    invoke-virtual {v0, p2, p3, v1}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->onOutputResult-DvZWqE8(JLjava/lang/Object;)V

    .line 285
    invoke-interface {p4}, Landroidx/camera/camera2/pipe/RequestFailure;->getWasImageCaptured()Z

    move-result p4

    if-nez p4, :cond_2

    .line 289
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/RequestMetadata;->getStreams()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/camera2/pipe/StreamId;

    invoke-virtual {p4}, Landroidx/camera/camera2/pipe/StreamId;->unbox-impl()I

    move-result p4

    .line 290
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->imageDistributors:Ljava/util/Map;

    invoke-static {p4}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    if-nez p4, :cond_1

    goto :goto_0

    .line 291
    :cond_1
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/internal/OutputDistributor;

    .line 292
    invoke-virtual {v0, p2, p3}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->onOutputFailure-Vw7M1qk(J)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onStarted-uGKBvU4(Landroidx/camera/camera2/pipe/RequestMetadata;JJ)V
    .locals 12

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v1, Landroidx/camera/camera2/pipe/internal/FrameState;

    iget-object v7, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->imageStreams:Ljava/util/Set;

    const/4 v8, 0x0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v1 .. v8}, Landroidx/camera/camera2/pipe/internal/FrameState;-><init>(Landroidx/camera/camera2/pipe/RequestMetadata;JJLjava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v1

    .line 181
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->frameInfoDistributor:Landroidx/camera/camera2/pipe/internal/OutputDistributor;

    .line 185
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/internal/FrameState;->getFrameInfoOutput()Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/camera/camera2/pipe/internal/OutputDistributor$OutputListener;

    move-wide v5, p2

    move-wide v1, p2

    move-wide/from16 v3, p4

    .line 181
    invoke-virtual/range {v0 .. v7}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->onOutputStarted-qGubWw0(JJJLandroidx/camera/camera2/pipe/internal/OutputDistributor$OutputListener;)V

    .line 189
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/internal/FrameState;->getImageOutputs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v9, :cond_3

    .line 190
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/internal/FrameState;->getImageOutputs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;

    .line 191
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->imageDistributors:Ljava/util/Map;

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getStreamId-ptHMqGs()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Map;

    .line 192
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getOutputId-4LaLFng()I

    move-result v2

    invoke-static {v2}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/camera/camera2/pipe/internal/OutputDistributor;

    .line 199
    move-object v7, v11

    check-cast v7, Landroidx/camera/camera2/pipe/internal/OutputDistributor$OutputListener;

    move-wide/from16 v5, p4

    move-wide v1, p2

    move-wide/from16 v3, p4

    .line 195
    invoke-virtual/range {v0 .. v7}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->onOutputStarted-qGubWw0(JJJLandroidx/camera/camera2/pipe/internal/OutputDistributor$OutputListener;)V

    .line 202
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/RequestMetadata;->getStreams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->getStreamId-ptHMqGs()I

    move-result v2

    invoke-static {v2}, Landroidx/camera/camera2/pipe/StreamId;->box-impl(I)Landroidx/camera/camera2/pipe/StreamId;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/internal/FrameState;->getFrameNumber-Ugla2oM()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->onOutputFailure-Vw7M1qk(J)V

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 192
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 191
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 212
    :cond_3
    new-instance v0, Landroidx/camera/camera2/pipe/internal/FrameImpl;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2, v1, v2}, Landroidx/camera/camera2/pipe/internal/FrameImpl;-><init>(Landroidx/camera/camera2/pipe/internal/FrameState;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->frameStartedListener:Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;

    move-object v2, v0

    check-cast v2, Landroidx/camera/camera2/pipe/FrameReference;

    invoke-interface {v1, v2}, Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;->onFrameStarted(Landroidx/camera/camera2/pipe/FrameReference;)V

    .line 217
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRepeating()Z

    move-result v1

    if-nez v1, :cond_4

    .line 218
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->frameCaptureQueue:Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    invoke-interface {p1}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->remove(Landroidx/camera/camera2/pipe/Request;)Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 220
    check-cast v0, Landroidx/camera/camera2/pipe/Frame;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->completeWith(Landroidx/camera/camera2/pipe/Frame;)V

    return-void

    .line 226
    :cond_4
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/FrameImpl;->close()V

    return-void
.end method

.method public final setFrameStartedListener(Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->frameStartedListener:Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;

    return-void
.end method
