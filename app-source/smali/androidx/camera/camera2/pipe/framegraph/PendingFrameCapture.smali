.class public final Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;
.super Ljava/lang/Object;
.source "PendingFrameCapture.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/FrameCapture;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPendingFrameCapture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingFrameCapture.kt\nandroidx/camera/camera2/pipe/framegraph/PendingFrameCapture\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0001J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096@\u00a2\u0006\u0002\u0010\u001bJ\n\u0010\u001c\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0011H\u0016J\u0008\u0010\u001f\u001a\u00020\u0013H\u0016J\u0006\u0010 \u001a\u00020\u0013J\u0010\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\rH\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;",
        "Landroidx/camera/camera2/pipe/FrameCapture;",
        "request",
        "Landroidx/camera/camera2/pipe/Request;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/Request;)V",
        "getRequest",
        "()Landroidx/camera/camera2/pipe/Request;",
        "lock",
        "",
        "deferred",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "closed",
        "",
        "aborted",
        "pendingListeners",
        "",
        "Landroidx/camera/camera2/pipe/Frame$Listener;",
        "setFrameCapture",
        "",
        "frameCapture",
        "status",
        "Landroidx/camera/camera2/pipe/OutputStatus;",
        "getStatus-U7r42EA",
        "()I",
        "awaitFrame",
        "Landroidx/camera/camera2/pipe/Frame;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFrame",
        "addListener",
        "listener",
        "close",
        "abort",
        "terminate",
        "asClosed",
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
.field private aborted:Z

.field private closed:Z

.field private final deferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private pendingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Frame$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final request:Landroidx/camera/camera2/pipe/Request;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/Request;)V
    .locals 1

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->request:Landroidx/camera/camera2/pipe/Request;

    .line 32
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->lock:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->pendingListeners:Ljava/util/List;

    return-void
.end method

.method private final terminate(Z)V
    .locals 3

    .line 119
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 120
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 121
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->closed:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->aborted:Z

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 122
    iput-boolean v2, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->closed:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->aborted:Z

    .line 126
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 128
    iget-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->pendingListeners:Ljava/util/List;

    iput-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->pendingListeners:Ljava/util/List;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0}, Lkotlinx/coroutines/CompletableDeferred;->getCompleted()Ljava/lang/Object;

    move-result-object p0

    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit v1

    .line 131
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 132
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/Frame$Listener;

    .line 133
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/Frame$Listener;->onFrameComplete()V

    goto :goto_1

    .line 136
    :cond_2
    check-cast p0, Landroidx/camera/camera2/pipe/FrameCapture;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 120
    :cond_4
    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final abort()V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v0}, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->terminate(Z)V

    return-void
.end method

.method public addListener(Landroidx/camera/camera2/pipe/Frame$Listener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->closed:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->aborted:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v1}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 98
    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->pendingListeners:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_1
    monitor-exit v0

    return-void

    .line 101
    :cond_2
    :try_start_1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0}, Lkotlinx/coroutines/CompletableDeferred;->getCompleted()Ljava/lang/Object;

    move-result-object p0

    .line 102
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit v0

    .line 106
    check-cast p0, Landroidx/camera/camera2/pipe/FrameCapture;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/FrameCapture;->addListener(Landroidx/camera/camera2/pipe/Frame$Listener;)V

    :cond_3
    return-void

    .line 94
    :cond_4
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/Frame$Listener;->onFrameComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/Frame;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture$awaitFrame$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture$awaitFrame$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture$awaitFrame$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture$awaitFrame$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture$awaitFrame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture$awaitFrame$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture$awaitFrame$1;-><init>(Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture$awaitFrame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 82
    iget v2, v0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture$awaitFrame$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    iput v4, v0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture$awaitFrame$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Landroidx/camera/camera2/pipe/FrameCapture;

    if-eqz p1, :cond_6

    iput v3, v0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture$awaitFrame$1;->label:I

    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/FrameCapture;->awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 110
    invoke-direct {p0, v0}, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->terminate(Z)V

    return-void
.end method

.method public getFrame()Landroidx/camera/camera2/pipe/Frame;
    .locals 2

    .line 87
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0}, Lkotlinx/coroutines/CompletableDeferred;->getCompleted()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/FrameCapture;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/FrameCapture;->getFrame()Landroidx/camera/camera2/pipe/Frame;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public getRequest()Landroidx/camera/camera2/pipe/Request;
    .locals 0

    .line 31
    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->request:Landroidx/camera/camera2/pipe/Request;

    return-object p0
.end method

.method public getStatus-U7r42EA()I
    .locals 2

    .line 69
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v1}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v1}, Lkotlinx/coroutines/CompletableDeferred;->getCompleted()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/FrameCapture;

    if-eqz v1, :cond_0

    .line 72
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/FrameCapture;->getStatus-U7r42EA()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v0

    return p0

    .line 76
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->aborted:Z

    if-eqz v1, :cond_1

    sget-object p0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getERROR_OUTPUT_ABORTED-U7r42EA()I

    move-result p0

    goto :goto_0

    .line 77
    :cond_1
    iget-boolean p0, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->closed:Z

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getUNAVAILABLE-U7r42EA()I

    move-result p0

    goto :goto_0

    .line 78
    :cond_2
    sget-object p0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getPENDING-U7r42EA()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final setFrameCapture(Landroidx/camera/camera2/pipe/FrameCapture;)V
    .locals 3

    const-string v0, "frameCapture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->closed:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->aborted:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    invoke-static {p1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    return-void

    .line 56
    :cond_1
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->pendingListeners:Ljava/util/List;

    const/4 v2, 0x0

    .line 57
    iput-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/PendingFrameCapture;->pendingListeners:Ljava/util/List;

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit v0

    if-eqz v1, :cond_2

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/Frame$Listener;

    .line 62
    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/FrameCapture;->addListener(Landroidx/camera/camera2/pipe/Frame$Listener;)V

    goto :goto_0

    :cond_2
    return-void

    .line 48
    :cond_3
    :goto_1
    :try_start_2
    invoke-static {p1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
