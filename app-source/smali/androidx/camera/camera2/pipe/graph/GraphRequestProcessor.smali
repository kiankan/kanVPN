.class public final Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;
.super Ljava/lang/Object;
.source "GraphRequestProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphRequestProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphRequestProcessor.kt\nandroidx/camera/camera2/pipe/graph/GraphRequestProcessor\n+ 2 CaptureSequence.kt\nandroidx/camera/camera2/pipe/CaptureSequences\n+ 3 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 4 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,246:1\n235#1:247\n236#1:277\n239#1:305\n240#1:335\n235#1:338\n236#1:368\n243#1:382\n244#1:412\n235#1:417\n236#1:447\n235#1:448\n236#1:478\n235#1:479\n236#1:509\n235#1:510\n236#1:540\n55#2:248\n58#2,8:253\n66#2,12:265\n55#2:306\n58#2,8:311\n66#2,12:323\n55#2:339\n58#2,8:344\n66#2,12:356\n55#2:383\n58#2,8:388\n66#2,12:400\n55#2:418\n58#2,8:423\n66#2,12:435\n55#2:449\n58#2,8:454\n66#2,12:466\n55#2:480\n58#2,8:485\n66#2,12:497\n55#2:511\n58#2,8:516\n66#2,12:528\n55#2:541\n58#2,8:546\n66#2,12:558\n55#2:570\n58#2,8:575\n66#2,12:587\n55#2:599\n58#2,8:604\n66#2,12:616\n71#3,4:249\n78#3,4:261\n48#3,2:282\n71#3,4:284\n50#3,3:288\n78#3,4:291\n71#3,4:307\n78#3,4:319\n71#3,4:340\n78#3,4:352\n48#3,2:369\n71#3,4:371\n50#3,3:375\n78#3,4:378\n71#3,4:384\n78#3,4:396\n71#3,4:419\n78#3,4:431\n71#3,4:450\n78#3,4:462\n71#3,4:481\n78#3,4:493\n71#3,4:512\n78#3,4:524\n71#3,4:542\n78#3,4:554\n71#3,4:571\n78#3,4:583\n71#3,4:600\n78#3,4:612\n50#4,2:278\n71#4,2:280\n71#4,2:298\n71#4,2:300\n50#4,2:303\n71#4,2:336\n50#4,2:413\n71#4,2:415\n1761#5,3:295\n1#6:302\n*S KotlinDebug\n*F\n+ 1 GraphRequestProcessor.kt\nandroidx/camera/camera2/pipe/graph/GraphRequestProcessor\n*L\n95#1:247\n95#1:277\n181#1:305\n181#1:335\n223#1:338\n223#1:368\n204#1:382\n204#1:412\n223#1:417\n223#1:447\n223#1:448\n223#1:478\n223#1:479\n223#1:509\n223#1:510\n223#1:540\n95#1:248\n95#1:253,8\n95#1:265,12\n181#1:306\n181#1:311,8\n181#1:323,12\n223#1:339\n223#1:344,8\n223#1:356,12\n204#1:383\n204#1:388,8\n204#1:400,12\n223#1:418\n223#1:423,8\n223#1:435,12\n223#1:449\n223#1:454,8\n223#1:466,12\n223#1:480\n223#1:485,8\n223#1:497,12\n223#1:511\n223#1:516,8\n223#1:528,12\n235#1:541\n235#1:546,8\n235#1:558,12\n239#1:570\n239#1:575,8\n239#1:587,12\n243#1:599\n243#1:604,8\n243#1:616,12\n95#1:249,4\n95#1:261,4\n130#1:282,2\n130#1:284,4\n130#1:288,3\n130#1:291,4\n181#1:307,4\n181#1:319,4\n223#1:340,4\n223#1:352,4\n196#1:369,2\n196#1:371,4\n196#1:375,3\n196#1:378,4\n204#1:384,4\n204#1:396,4\n223#1:419,4\n223#1:431,4\n223#1:450,4\n223#1:462,4\n223#1:481,4\n223#1:493,4\n223#1:512,4\n223#1:524,4\n235#1:542,4\n235#1:554,4\n239#1:571,4\n239#1:583,4\n243#1:600,4\n243#1:612,4\n108#1:278,2\n124#1:280,2\n159#1:298,2\n169#1:300,2\n180#1:303,2\n192#1:336,2\n206#1:413,2\n209#1:415,2\n144#1:295,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u000e\u0018\u0000 +2\u00020\u0001:\u0001+B#\u0008\u0002\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012J\r\u0010\u0013\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0014J\u0010\u0010\u0015\u001a\u00020\u0011H\u0080@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017Jm\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0012\u0010\u001e\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001f2\u0012\u0010 \u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001f2\u0012\u0010!\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u001cH\u0000\u00a2\u0006\u0002\u0008$J\u0008\u0010%\u001a\u00020&H\u0016J\u0019\u0010\'\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010(*\u0008\u0012\u0004\u0012\u0002H(0\u0004H\u0082\u0008J\u0019\u0010)\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010(*\u0008\u0012\u0004\u0012\u0002H(0\u0004H\u0082\u0008J\u0019\u0010*\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010(*\u0008\u0012\u0004\u0012\u0002H(0\u0004H\u0082\u0008R \u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;",
        "",
        "captureSequenceProcessor",
        "Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;",
        "Landroidx/camera/camera2/pipe/CaptureSequence;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;)V",
        "debugId",
        "",
        "closed",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "activeCaptureSequences",
        "",
        "activeBurstListener",
        "androidx/camera/camera2/pipe/graph/GraphRequestProcessor$activeBurstListener$1",
        "Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$activeBurstListener$1;",
        "abortCaptures",
        "",
        "abortCaptures$camera_camera2_pipe",
        "stopRepeating",
        "stopRepeating$camera_camera2_pipe",
        "shutdown",
        "shutdown$camera_camera2_pipe",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submit",
        "",
        "isRepeating",
        "requests",
        "",
        "Landroidx/camera/camera2/pipe/Request;",
        "defaultParameters",
        "",
        "graphParameters",
        "requiredParameters",
        "listeners",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "submit$camera_camera2_pipe",
        "toString",
        "",
        "invokeOnAborted",
        "T",
        "invokeOnRequestSequenceCreated",
        "invokeOnRequestSequenceSubmitted",
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
.field public static final Companion:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$Companion;


# instance fields
.field private final activeBurstListener:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$activeBurstListener$1;

.field private final activeCaptureSequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CaptureSequence<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final captureSequenceProcessor:Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/pipe/CaptureSequenceProcessor<",
            "Ljava/lang/Object;",
            "Landroidx/camera/camera2/pipe/CaptureSequence<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final closed:Lkotlinx/atomicfu/AtomicBoolean;

.field private final debugId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->Companion:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CaptureSequenceProcessor<",
            "+",
            "Ljava/lang/Object;",
            "Landroidx/camera/camera2/pipe/CaptureSequence<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->captureSequenceProcessor:Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;

    .line 55
    invoke-static {}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessorKt;->getGraphRequestProcessorIds()Lkotlinx/atomicfu/AtomicInt;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    move-result p1

    iput p1, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->debugId:I

    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    .line 61
    new-instance p1, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$activeBurstListener$1;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$activeBurstListener$1;-><init>(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeBurstListener:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$activeBurstListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;-><init>(Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;)V

    return-void
.end method

.method public static final synthetic access$getActiveBurstListener$p(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$activeBurstListener$1;
    .locals 0

    .line 38
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeBurstListener:Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$activeBurstListener$1;

    return-object p0
.end method

.method public static final synthetic access$getActiveCaptureSequences$p(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCaptureSequenceProcessor$p(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;
    .locals 0

    .line 38
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->captureSequenceProcessor:Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;

    return-object p0
.end method

.method private final invokeOnAborted(Landroidx/camera/camera2/pipe/CaptureSequence;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/CaptureSequence<",
            "+TT;>;)V"
        }
    .end annotation

    .line 235
    sget-object p0, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    .line 541
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string p0, "InvokeInternalListeners"

    .line 543
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 546
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 547
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 548
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 549
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/Request$Listener;

    .line 235
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 553
    :cond_1
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .line 555
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 558
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string p0, "InvokeRequestListeners"

    .line 543
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 561
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move v1, v0

    :goto_2
    if-ge v1, p0, :cond_3

    .line 562
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 563
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_2

    .line 564
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/Request$Listener;

    .line 235
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 568
    :cond_3
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .line 555
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private final invokeOnRequestSequenceCreated(Landroidx/camera/camera2/pipe/CaptureSequence;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/CaptureSequence<",
            "+TT;>;)V"
        }
    .end annotation

    .line 239
    sget-object p0, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    .line 570
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string p0, "InvokeInternalListeners"

    .line 572
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 575
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 576
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 577
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 578
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/Request$Listener;

    .line 239
    invoke-interface {v5, v2}, Landroidx/camera/camera2/pipe/Request$Listener;->onRequestSequenceCreated(Landroidx/camera/camera2/pipe/RequestMetadata;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 582
    :cond_1
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .line 584
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 587
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string p0, "InvokeRequestListeners"

    .line 572
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 590
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move v1, v0

    :goto_2
    if-ge v1, p0, :cond_3

    .line 591
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 592
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_2

    .line 593
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/Request$Listener;

    .line 239
    invoke-interface {v5, v2}, Landroidx/camera/camera2/pipe/Request$Listener;->onRequestSequenceCreated(Landroidx/camera/camera2/pipe/RequestMetadata;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 597
    :cond_3
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .line 584
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private final invokeOnRequestSequenceSubmitted(Landroidx/camera/camera2/pipe/CaptureSequence;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/CaptureSequence<",
            "+TT;>;)V"
        }
    .end annotation

    .line 243
    sget-object p0, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    .line 599
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string p0, "InvokeInternalListeners"

    .line 601
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 604
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 605
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 606
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 607
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/Request$Listener;

    .line 243
    invoke-interface {v5, v2}, Landroidx/camera/camera2/pipe/Request$Listener;->onRequestSequenceSubmitted(Landroidx/camera/camera2/pipe/RequestMetadata;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 611
    :cond_1
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .line 613
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 616
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string p0, "InvokeRequestListeners"

    .line 601
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 619
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move v1, v0

    :goto_2
    if-ge v1, p0, :cond_3

    .line 620
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 621
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_2

    .line 622
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/Request$Listener;

    .line 243
    invoke-interface {v5, v2}, Landroidx/camera/camera2/pipe/Request$Listener;->onRequestSequenceSubmitted(Landroidx/camera/camera2/pipe/RequestMetadata;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 626
    :cond_3
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .line 613
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method


# virtual methods
.method public final abortCaptures$camera_camera2_pipe()V
    .locals 10

    .line 87
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 89
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit v0

    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/CaptureSequence;

    .line 247
    sget-object v2, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    .line 248
    sget-object v2, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string v2, "InvokeInternalListeners"

    .line 250
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 253
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    .line 254
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 255
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_0

    .line 256
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/camera2/pipe/Request$Listener;

    .line 247
    invoke-interface {v5}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v9

    invoke-interface {v8, v9}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 260
    :cond_1
    sget-object v2, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .line 262
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 265
    sget-object v2, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string v2, "InvokeRequestListeners"

    .line 250
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 268
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_3

    .line 269
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 270
    invoke-interface {v5}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_2

    .line 271
    invoke-interface {v5}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/camera2/pipe/Request$Listener;

    .line 247
    invoke-interface {v5}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v9

    invoke-interface {v8, v9}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 275
    :cond_3
    sget-object v1, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .line 262
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_0

    .line 99
    :cond_4
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->captureSequenceProcessor:Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;->abortCaptures()V

    return-void

    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v0

    throw p0
.end method

.method public final shutdown$camera_camera2_pipe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 278
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->captureSequenceProcessor:Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;

    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;->shutdown(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 112
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final stopRepeating$camera_camera2_pipe()V
    .locals 0

    .line 104
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->captureSequenceProcessor:Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;->stopRepeating()V

    return-void
.end method

.method public final submit$camera_camera2_pipe(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request;",
            ">;",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/Request$Listener;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "requests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requiredParameters"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    .line 124
    sget-object p1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 280
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CXCP"

    .line 124
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to submit "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is closed."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 280
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v9

    .line 130
    :cond_1
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string v0, "CXCP#buildCaptureSequence"

    .line 285
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 131
    invoke-static {p0}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->access$getCaptureSequenceProcessor$p(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;

    move-result-object v1

    .line 137
    invoke-static {p0}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->access$getActiveBurstListener$p(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor$activeBurstListener$1;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 131
    invoke-interface/range {v1 .. v8}, Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;->build(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/camera/camera2/pipe/CaptureSequence$CaptureSequenceListener;Ljava/util/List;)Landroidx/camera/camera2/pipe/CaptureSequence;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 292
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p3, 0x1

    if-nez p1, :cond_9

    .line 144
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    .line 295
    instance-of p4, p1, Ljava/util/Collection;

    if-eqz p4, :cond_2

    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    .line 296
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/camera2/pipe/Request;

    .line 144
    invoke-virtual {p4}, Landroidx/camera/camera2/pipe/Request;->getInputRequest()Landroidx/camera/camera2/pipe/InputRequest;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 148
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/Request;

    .line 150
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/Request;->getInputRequest()Landroidx/camera/camera2/pipe/InputRequest;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/InputRequest;->getImage()Landroidx/camera/camera2/pipe/media/ImageWrapper;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    :cond_5
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/camera2/pipe/Request$Listener;

    .line 152
    invoke-interface {p4, p1}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    goto :goto_0

    :cond_6
    return p3

    .line 159
    :cond_7
    :goto_1
    sget-object p1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 298
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "CXCP"

    .line 159
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to submit "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " failed to build CaptureSequence."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 298
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return v9

    .line 168
    :cond_9
    iget-object p4, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {p4}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result p4

    if-eqz p4, :cond_b

    .line 169
    sget-object p1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 300
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "CXCP"

    .line 169
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to submit "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is closed."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 300
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return v9

    .line 174
    :cond_b
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getRepeating()Z

    move-result p2

    if-nez p2, :cond_c

    .line 175
    iget-object p2, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    monitor-enter p2

    :try_start_1
    iget-object p4, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p2

    throw p0

    .line 180
    :cond_c
    :goto_2
    :try_start_2
    sget-object p2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 303
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "CXCP"

    .line 180
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " submitting "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 303
    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :cond_d
    sget-object p2, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    .line 306
    sget-object p2, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string p2, "InvokeInternalListeners"

    .line 308
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 311
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v9

    :goto_3
    if-ge p4, p2, :cond_f

    .line 312
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 313
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v9

    :goto_4
    if-ge v2, v1, :cond_e

    .line 314
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/Request$Listener;

    .line 305
    invoke-interface {v3, v0}, Landroidx/camera/camera2/pipe/Request$Listener;->onRequestSequenceCreated(Landroidx/camera/camera2/pipe/RequestMetadata;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 318
    :cond_f
    sget-object p2, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .line 320
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 323
    sget-object p2, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string p2, "InvokeRequestListeners"

    .line 308
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 326
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v9

    :goto_5
    if-ge p4, p2, :cond_11

    .line 327
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 328
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v9

    :goto_6
    if-ge v2, v1, :cond_10

    .line 329
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/Request$Listener;

    .line 305
    invoke-interface {v3, v0}, Landroidx/camera/camera2/pipe/Request$Listener;->onRequestSequenceCreated(Landroidx/camera/camera2/pipe/RequestMetadata;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 333
    :cond_11
    sget-object p2, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .line 320
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    monitor-enter p1
    :try_end_2
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 191
    :try_start_3
    iget-object p2, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {p2}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result p2

    if-eqz p2, :cond_18

    .line 192
    sget-object p2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 336
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p2

    if-eqz p2, :cond_12

    const-string p2, "CXCP"

    .line 192
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to submit "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " is closed."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 336
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 189
    :cond_12
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 219
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getRepeating()Z

    move-result p2

    if-nez p2, :cond_17

    .line 220
    iget-object p2, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    monitor-enter p2

    .line 221
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 220
    monitor-exit p2

    .line 338
    sget-object p0, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    .line 339
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string p0, "InvokeInternalListeners"

    .line 341
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 344
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v9

    :goto_7
    if-ge p2, p0, :cond_14

    .line 345
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 346
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v9

    :goto_8
    if-ge v0, p4, :cond_13

    .line 347
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/Request$Listener;

    .line 338
    invoke-interface {p3}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_13
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 351
    :cond_14
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .line 353
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 356
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string p0, "InvokeRequestListeners"

    .line 341
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 359
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v9

    :goto_9
    if-ge p2, p0, :cond_16

    .line 360
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 361
    invoke-interface {p3}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v9

    :goto_a
    if-ge v0, p4, :cond_15

    .line 362
    invoke-interface {p3}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/Request$Listener;

    .line 338
    invoke-interface {p3}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_15
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    .line 366
    :cond_16
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .line 353
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_17
    return v9

    .line 196
    :cond_18
    :try_start_5
    sget-object p2, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string p2, "CXCP#submit(CaptureSequence)"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 372
    :try_start_6
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 197
    invoke-static {p0}, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->access$getCaptureSequenceProcessor$p(Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;)Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/camera/camera2/pipe/CaptureSequenceProcessor;->submit(Landroidx/camera/camera2/pipe/CaptureSequence;)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, -0x1

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_b

    :cond_19
    move p2, p4

    .line 198
    :goto_b
    invoke-interface {p1, p2}, Landroidx/camera/camera2/pipe/CaptureSequence;->setSequenceNumber(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 379
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 189
    :try_start_8
    monitor-exit p1

    if-eq p2, p4, :cond_1f

    .line 382
    sget-object p2, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    .line 383
    sget-object p2, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string p2, "InvokeInternalListeners"

    .line 385
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 388
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v9

    :goto_c
    if-ge p4, p2, :cond_1b

    .line 389
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 390
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v9

    :goto_d
    if-ge v2, v1, :cond_1a

    .line 391
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/Request$Listener;

    .line 382
    invoke-interface {v3, v0}, Landroidx/camera/camera2/pipe/Request$Listener;->onRequestSequenceSubmitted(Landroidx/camera/camera2/pipe/RequestMetadata;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1a
    add-int/lit8 p4, p4, 0x1

    goto :goto_c

    .line 395
    :cond_1b
    sget-object p2, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .line 397
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 400
    sget-object p2, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string p2, "InvokeRequestListeners"

    .line 385
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 403
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v9

    :goto_e
    if-ge p4, p2, :cond_1d

    .line 404
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 405
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v9

    :goto_f
    if-ge v2, v1, :cond_1c

    .line 406
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/Request$Listener;

    .line 382
    invoke-interface {v3, v0}, Landroidx/camera/camera2/pipe/Request$Listener;->onRequestSequenceSubmitted(Landroidx/camera/camera2/pipe/RequestMetadata;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1c
    add-int/lit8 p4, p4, 0x1

    goto :goto_e

    .line 410
    :cond_1d
    sget-object p2, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .line 397
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 206
    :try_start_9
    sget-object p2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 413
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result p2

    if-eqz p2, :cond_1e

    const-string p2, "CXCP"

    .line 206
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " submitted "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 413
    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_1e
    move p2, p3

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto/16 :goto_15

    .line 209
    :cond_1f
    :try_start_a
    sget-object p2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 415
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p2

    if-eqz p2, :cond_20

    const-string p2, "CXCP"

    .line 209
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to submit "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " received -1 from submit."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 415
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_20
    move p2, v9

    move p3, p2

    :goto_10
    if-nez p2, :cond_25

    .line 219
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getRepeating()Z

    move-result p2

    if-nez p2, :cond_25

    .line 220
    iget-object p2, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    monitor-enter p2

    .line 221
    :try_start_b
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 220
    monitor-exit p2

    .line 417
    sget-object p0, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    .line 418
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string p0, "InvokeInternalListeners"

    .line 420
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 423
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v9

    :goto_11
    if-ge p2, p0, :cond_22

    .line 424
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 425
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v9

    :goto_12
    if-ge v1, v0, :cond_21

    .line 426
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/Request$Listener;

    .line 417
    invoke-interface {p4}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_21
    add-int/lit8 p2, p2, 0x1

    goto :goto_11

    .line 430
    :cond_22
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .line 432
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 435
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string p0, "InvokeRequestListeners"

    .line 420
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 438
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v9

    :goto_13
    if-ge p2, p0, :cond_24

    .line 439
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 440
    invoke-interface {p4}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v9

    :goto_14
    if-ge v1, v0, :cond_23

    .line 441
    invoke-interface {p4}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/Request$Listener;

    .line 417
    invoke-interface {p4}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_23
    add-int/lit8 p2, p2, 0x1

    goto :goto_13

    .line 445
    :cond_24
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .line 432
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p3

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 220
    monitor-exit p2

    throw p0

    :cond_25
    return p3

    :catchall_3
    move-exception v0

    move-object p2, v0

    .line 379
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 381
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object p2, v0

    .line 189
    :try_start_d
    monitor-exit p1

    throw p2
    :try_end_d
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_d .. :try_end_d} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    move-object p2, v0

    move p3, v9

    :goto_15
    if-nez p3, :cond_2a

    .line 219
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getRepeating()Z

    move-result p3

    if-nez p3, :cond_2a

    .line 220
    iget-object p3, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    monitor-enter p3

    .line 221
    :try_start_e
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 220
    monitor-exit p3

    .line 510
    sget-object p0, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    .line 511
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string p0, "InvokeInternalListeners"

    .line 513
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 516
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p3, v9

    :goto_16
    if-ge p3, p0, :cond_27

    .line 517
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 518
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v9

    :goto_17
    if-ge v1, v0, :cond_26

    .line 519
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/Request$Listener;

    .line 510
    invoke-interface {p4}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_26
    add-int/lit8 p3, p3, 0x1

    goto :goto_16

    .line 523
    :cond_27
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .line 525
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 528
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string p0, "InvokeRequestListeners"

    .line 513
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 531
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p3, v9

    :goto_18
    if-ge p3, p0, :cond_29

    .line 532
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 533
    invoke-interface {p4}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v9

    :goto_19
    if-ge v1, v0, :cond_28

    .line 534
    invoke-interface {p4}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/Request$Listener;

    .line 510
    invoke-interface {p4}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_28
    add-int/lit8 p3, p3, 0x1

    goto :goto_18

    .line 538
    :cond_29
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .line 525
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1a

    :catchall_6
    move-exception v0

    move-object p0, v0

    .line 220
    monitor-exit p3

    throw p0

    .line 540
    :cond_2a
    :goto_1a
    throw p2

    :catch_0
    move p3, v9

    :catch_1
    if-nez p3, :cond_33

    .line 219
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getRepeating()Z

    move-result p2

    if-nez p2, :cond_33

    .line 220
    iget-object p2, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    monitor-enter p2

    .line 221
    :try_start_f
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 220
    monitor-exit p2

    .line 479
    sget-object p0, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    .line 480
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string p0, "InvokeInternalListeners"

    .line 482
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 485
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v9

    :goto_1b
    if-ge p2, p0, :cond_2c

    .line 486
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 487
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v9

    :goto_1c
    if-ge v0, p4, :cond_2b

    .line 488
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/Request$Listener;

    .line 479
    invoke-interface {p3}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_2b
    add-int/lit8 p2, p2, 0x1

    goto :goto_1b

    .line 492
    :cond_2c
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .line 494
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 497
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string p0, "InvokeRequestListeners"

    .line 482
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 500
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v9

    :goto_1d
    if-ge p2, p0, :cond_2e

    .line 501
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 502
    invoke-interface {p3}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v9

    :goto_1e
    if-ge v0, p4, :cond_2d

    .line 503
    invoke-interface {p3}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/Request$Listener;

    .line 479
    invoke-interface {p3}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_2d
    add-int/lit8 p2, p2, 0x1

    goto :goto_1d

    .line 507
    :cond_2e
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .line 494
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_23

    :catchall_7
    move-exception v0

    move-object p0, v0

    .line 220
    monitor-exit p2

    throw p0

    :catch_2
    move p3, v9

    :catch_3
    if-nez p3, :cond_33

    .line 219
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getRepeating()Z

    move-result p2

    if-nez p2, :cond_33

    .line 220
    iget-object p2, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    monitor-enter p2

    .line 221
    :try_start_10
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->activeCaptureSequences:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 220
    monitor-exit p2

    .line 448
    sget-object p0, Landroidx/camera/camera2/pipe/CaptureSequences;->INSTANCE:Landroidx/camera/camera2/pipe/CaptureSequences;

    .line 449
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string p0, "InvokeInternalListeners"

    .line 451
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 454
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v9

    :goto_1f
    if-ge p2, p0, :cond_30

    .line 455
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 456
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v9

    :goto_20
    if-ge v0, p4, :cond_2f

    .line 457
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getListeners()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/Request$Listener;

    .line 448
    invoke-interface {p3}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_2f
    add-int/lit8 p2, p2, 0x1

    goto :goto_1f

    .line 461
    :cond_30
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .line 463
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 466
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string p0, "InvokeRequestListeners"

    .line 451
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 469
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v9

    :goto_21
    if-ge p2, p0, :cond_32

    .line 470
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 471
    invoke-interface {p3}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    move v0, v9

    :goto_22
    if-ge v0, p4, :cond_31

    .line 472
    invoke-interface {p3}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/Request;->getListeners()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/Request$Listener;

    .line 448
    invoke-interface {p3}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/camera/camera2/pipe/Request$Listener;->onAborted(Landroidx/camera/camera2/pipe/Request;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_31
    add-int/lit8 p2, p2, 0x1

    goto :goto_21

    .line 476
    :cond_32
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    .line 463
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_23

    :catchall_8
    move-exception v0

    move-object p0, v0

    .line 220
    monitor-exit p2

    throw p0

    :cond_33
    :goto_23
    return v9

    :catchall_9
    move-exception v0

    move-object p0, v0

    .line 292
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 294
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphRequestProcessor-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/camera/camera2/pipe/graph/GraphRequestProcessor;->debugId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
