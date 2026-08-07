.class public final Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;
.super Ljava/lang/Object;
.source "FrameCaptureQueue.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/FrameCapture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FrameCaptureImpl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameCaptureQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameCaptureQueue.kt\nandroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl\n+ 2 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n+ 3 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n72#2:195\n64#2:196\n79#2:197\n68#2:198\n103#2,2:199\n106#2:205\n87#2,11:206\n103#2,2:227\n106#2:233\n103#2,2:234\n106#2:240\n44#3,4:201\n55#3,5:217\n44#3,4:222\n44#3,4:229\n44#3,4:236\n1#4:226\n*S KotlinDebug\n*F\n+ 1 FrameCaptureQueue.kt\nandroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl\n*L\n115#1:195\n115#1:196\n135#1:197\n135#1:198\n154#1:199,2\n154#1:205\n160#1:206,11\n173#1:227,2\n173#1:233\n185#1:234,2\n185#1:240\n154#1:201,4\n160#1:217,5\n165#1:222,4\n173#1:229,4\n185#1:236,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\rJ\u0015\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\n\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\rH\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0010H\u0016J\u0008\u0010!\u001a\u00020\u0012H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;",
        "Landroidx/camera/camera2/pipe/FrameCapture;",
        "request",
        "Landroidx/camera/camera2/pipe/Request;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;Landroidx/camera/camera2/pipe/Request;)V",
        "getRequest",
        "()Landroidx/camera/camera2/pipe/Request;",
        "closed",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "result",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Landroidx/camera/camera2/pipe/internal/OutputResult;",
        "Landroidx/camera/camera2/pipe/Frame;",
        "frameListeners",
        "",
        "Landroidx/camera/camera2/pipe/Frame$Listener;",
        "completeWith",
        "",
        "frame",
        "completeWithFailure",
        "failureStatus",
        "Landroidx/camera/camera2/pipe/OutputStatus;",
        "completeWithFailure-tXNfJfc",
        "(I)V",
        "getFrame",
        "status",
        "getStatus-U7r42EA",
        "()I",
        "awaitFrame",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addListener",
        "listener",
        "close",
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

.field private frameListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Frame$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final request:Landroidx/camera/camera2/pipe/Request;

.field private final result:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Landroidx/camera/camera2/pipe/internal/OutputResult<",
            "Landroidx/camera/camera2/pipe/Frame;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;Landroidx/camera/camera2/pipe/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/Request;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->this$0:Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p2, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->request:Landroidx/camera/camera2/pipe/Request;

    const/4 p1, 0x0

    .line 107
    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 108
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->result:Lkotlinx/coroutines/CompletableDeferred;

    .line 111
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->frameListeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addListener(Landroidx/camera/camera2/pipe/Frame$Listener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->frameListeners:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    monitor-exit p0

    if-nez v1, :cond_3

    .line 173
    sget-object v0, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->result:Lkotlinx/coroutines/CompletableDeferred;

    check-cast p0, Lkotlinx/coroutines/Deferred;

    .line 227
    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->isCompleted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/internal/OutputResult;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    .line 230
    invoke-static {p0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getAvailable-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p0

    .line 173
    :cond_1
    check-cast v1, Landroidx/camera/camera2/pipe/Frame;

    if-eqz v1, :cond_2

    .line 175
    invoke-interface {v1, p1}, Landroidx/camera/camera2/pipe/Frame;->addListener(Landroidx/camera/camera2/pipe/Frame$Listener;)V

    return-void

    .line 177
    :cond_2
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/Frame$Listener;->onFrameComplete()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 169
    monitor-exit p0

    throw p1
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

    instance-of v0, p1, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl$awaitFrame$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl$awaitFrame$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl$awaitFrame$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl$awaitFrame$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl$awaitFrame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl$awaitFrame$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl$awaitFrame$1;-><init>(Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl$awaitFrame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 163
    iget v2, v0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl$awaitFrame$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

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

    .line 164
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {p1}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v4

    .line 165
    :cond_3
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->result:Lkotlinx/coroutines/CompletableDeferred;

    iput v3, v0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl$awaitFrame$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Landroidx/camera/camera2/pipe/internal/OutputResult;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/internal/OutputResult;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    .line 223
    invoke-static {p0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getAvailable-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v4

    .line 165
    :goto_2
    check-cast p0, Landroidx/camera/camera2/pipe/Frame;

    if-eqz p0, :cond_6

    check-cast p0, Landroidx/camera/camera2/pipe/FrameReference;

    invoke-static {p0, v4, v3, v4}, Landroidx/camera/camera2/pipe/FrameReference;->tryAcquire$default(Landroidx/camera/camera2/pipe/FrameReference;Ljava/util/Set;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/Frame;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v4
.end method

.method public close()V
    .locals 3

    .line 183
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    sget-object v0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getUNAVAILABLE-U7r42EA()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->completeWithFailure-tXNfJfc(I)V

    .line 185
    sget-object v0, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->result:Lkotlinx/coroutines/CompletableDeferred;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    .line 234
    invoke-interface {v0}, Lkotlinx/coroutines/Deferred;->isCompleted()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Deferred;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    invoke-interface {v0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/internal/OutputResult;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    .line 237
    invoke-static {v0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getAvailable-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, v0

    .line 185
    :cond_0
    check-cast v2, Landroidx/camera/camera2/pipe/Frame;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    .line 189
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->this$0:Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->access$getLock$p(Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->this$0:Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->access$getQueue$p(Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;)Lkotlin/collections/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    return-void
.end method

.method public final completeWith(Landroidx/camera/camera2/pipe/Frame;)V
    .locals 3

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->result:Lkotlinx/coroutines/CompletableDeferred;

    .line 196
    move-object v1, p1

    check-cast v1, Ljava/lang/Object;

    invoke-static {v1}, Landroidx/camera/camera2/pipe/internal/OutputResult;->access$constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/internal/OutputResult;->box-impl(Ljava/lang/Object;)Landroidx/camera/camera2/pipe/internal/OutputResult;

    move-result-object v1

    .line 195
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-static {p1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    return-void

    .line 120
    :cond_0
    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->frameListeners:Ljava/util/List;

    const/4 v1, 0x0

    .line 122
    iput-object v1, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->frameListeners:Ljava/util/List;

    .line 123
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    if-eqz v0, :cond_1

    .line 126
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/Frame$Listener;

    invoke-interface {p1, v2}, Landroidx/camera/camera2/pipe/Frame;->addListener(Landroidx/camera/camera2/pipe/Frame$Listener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 120
    monitor-exit p0

    throw p1
.end method

.method public final completeWithFailure-tXNfJfc(I)V
    .locals 2

    .line 135
    sget-object v0, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->result:Lkotlinx/coroutines/CompletableDeferred;

    .line 198
    invoke-static {p1}, Landroidx/camera/camera2/pipe/OutputStatus;->box-impl(I)Landroidx/camera/camera2/pipe/OutputStatus;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/camera2/pipe/internal/OutputResult;->access$constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/camera2/pipe/internal/OutputResult;->box-impl(Ljava/lang/Object;)Landroidx/camera/camera2/pipe/internal/OutputResult;

    move-result-object p1

    .line 197
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->frameListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->frameListeners:Ljava/util/List;

    .line 140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    if-eqz p1, :cond_0

    .line 145
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/Frame$Listener;

    invoke-interface {v1}, Landroidx/camera/camera2/pipe/Frame$Listener;->onFrameComplete()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 137
    monitor-exit p0

    throw p1

    :cond_0
    return-void
.end method

.method public getFrame()Landroidx/camera/camera2/pipe/Frame;
    .locals 2

    .line 153
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 154
    :cond_0
    sget-object v0, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->result:Lkotlinx/coroutines/CompletableDeferred;

    check-cast p0, Lkotlinx/coroutines/Deferred;

    .line 199
    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/internal/OutputResult;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    .line 202
    invoke-static {p0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getAvailable-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    .line 154
    :goto_0
    check-cast p0, Landroidx/camera/camera2/pipe/Frame;

    if-eqz p0, :cond_2

    check-cast p0, Landroidx/camera/camera2/pipe/FrameReference;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Landroidx/camera/camera2/pipe/FrameReference;->tryAcquire$default(Landroidx/camera/camera2/pipe/FrameReference;Ljava/util/Set;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/Frame;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public getRequest()Landroidx/camera/camera2/pipe/Request;
    .locals 0

    .line 106
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->request:Landroidx/camera/camera2/pipe/Request;

    return-object p0
.end method

.method public getStatus-U7r42EA()I
    .locals 1

    .line 159
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getUNAVAILABLE-U7r42EA()I

    move-result p0

    return p0

    .line 160
    :cond_0
    sget-object v0, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->result:Lkotlinx/coroutines/CompletableDeferred;

    check-cast p0, Lkotlinx/coroutines/Deferred;

    .line 206
    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    sget-object p0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getPENDING-U7r42EA()I

    move-result p0

    return p0

    .line 209
    :cond_1
    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    sget-object p0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getUNAVAILABLE-U7r42EA()I

    move-result p0

    return p0

    .line 216
    :cond_2
    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/internal/OutputResult;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    .line 218
    invoke-static {p0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getAvailable-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getAVAILABLE-U7r42EA()I

    move-result p0

    return p0

    :cond_3
    if-nez p0, :cond_4

    .line 219
    sget-object p0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getUNAVAILABLE-U7r42EA()I

    move-result p0

    return p0

    .line 220
    :cond_4
    check-cast p0, Landroidx/camera/camera2/pipe/OutputStatus;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/OutputStatus;->unbox-impl()I

    move-result p0

    return p0
.end method
