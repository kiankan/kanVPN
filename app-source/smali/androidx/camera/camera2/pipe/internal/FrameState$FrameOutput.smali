.class public abstract Landroidx/camera/camera2/pipe/internal/FrameState$FrameOutput;
.super Ljava/lang/Object;
.source "FrameState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/internal/FrameState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FrameOutput"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameState.kt\nandroidx/camera/camera2/pipe/internal/FrameState$FrameOutput\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n+ 4 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult\n*L\n1#1,288:1\n382#2,4:289\n79#3:293\n68#3:294\n87#3,11:295\n55#4,5:306\n*S KotlinDebug\n*F\n+ 1 FrameState.kt\nandroidx/camera/camera2/pipe/internal/FrameState$FrameOutput\n*L\n183#1:289,4\n197#1:293\n197#1:294\n209#1:295,11\n209#1:306,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J\u000f\u0010\u0018\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u0004\u0018\u00018\u0000H\u00a6@\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u0013H$R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/FrameState$FrameOutput;",
        "T",
        "",
        "<init>",
        "()V",
        "count",
        "Lkotlinx/atomicfu/AtomicInt;",
        "internalResult",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Landroidx/camera/camera2/pipe/internal/OutputResult;",
        "getInternalResult",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "result",
        "Lkotlinx/coroutines/Deferred;",
        "getResult",
        "()Lkotlinx/coroutines/Deferred;",
        "increment",
        "",
        "decrement",
        "",
        "status",
        "Landroidx/camera/camera2/pipe/OutputStatus;",
        "getStatus-U7r42EA",
        "()I",
        "outputOrNull",
        "()Ljava/lang/Object;",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "release",
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
.field private final count:Lkotlinx/atomicfu/AtomicInt;

.field private final internalResult:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Landroidx/camera/camera2/pipe/internal/OutputResult<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 171
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/pipe/internal/FrameState$FrameOutput;->count:Lkotlinx/atomicfu/AtomicInt;

    const/4 v1, 0x0

    .line 177
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameState$FrameOutput;->internalResult:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public abstract await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final decrement()V
    .locals 2

    .line 194
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameState$FrameOutput;->count:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 197
    sget-object v0, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameState$FrameOutput;->internalResult:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v1, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getUNAVAILABLE-U7r42EA()I

    move-result v1

    .line 294
    invoke-static {v1}, Landroidx/camera/camera2/pipe/OutputStatus;->box-impl(I)Landroidx/camera/camera2/pipe/OutputStatus;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/internal/OutputResult;->access$constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/internal/OutputResult;->box-impl(Ljava/lang/Object;)Landroidx/camera/camera2/pipe/internal/OutputResult;

    move-result-object v1

    .line 293
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState$FrameOutput;->release()V

    :cond_0
    return-void
.end method

.method protected final getInternalResult()Lkotlinx/coroutines/CompletableDeferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Landroidx/camera/camera2/pipe/internal/OutputResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 177
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameState$FrameOutput;->internalResult:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public final getResult()Lkotlinx/coroutines/Deferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Landroidx/camera/camera2/pipe/internal/OutputResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 179
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameState$FrameOutput;->internalResult:Lkotlinx/coroutines/CompletableDeferred;

    check-cast p0, Lkotlinx/coroutines/Deferred;

    return-object p0
.end method

.method public final getStatus-U7r42EA()I
    .locals 1

    .line 206
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameState$FrameOutput;->count:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 207
    sget-object p0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getUNAVAILABLE-U7r42EA()I

    move-result p0

    return p0

    .line 209
    :cond_0
    sget-object v0, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameState$FrameOutput;->internalResult:Lkotlinx/coroutines/CompletableDeferred;

    check-cast p0, Lkotlinx/coroutines/Deferred;

    .line 295
    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    sget-object p0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getPENDING-U7r42EA()I

    move-result p0

    return p0

    .line 298
    :cond_1
    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    sget-object p0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getUNAVAILABLE-U7r42EA()I

    move-result p0

    return p0

    .line 305
    :cond_2
    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/internal/OutputResult;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    .line 307
    invoke-static {p0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getAvailable-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getAVAILABLE-U7r42EA()I

    move-result p0

    return p0

    :cond_3
    if-nez p0, :cond_4

    .line 308
    sget-object p0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getUNAVAILABLE-U7r42EA()I

    move-result p0

    return p0

    .line 309
    :cond_4
    check-cast p0, Landroidx/camera/camera2/pipe/OutputStatus;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/OutputStatus;->unbox-impl()I

    move-result p0

    return p0
.end method

.method public final increment()Z
    .locals 3

    .line 183
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameState$FrameOutput;->count:Lkotlinx/atomicfu/AtomicInt;

    .line 290
    :cond_0
    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 292
    :goto_0
    invoke-virtual {p0, v0, v2}, Lkotlinx/atomicfu/AtomicInt;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public abstract outputOrNull()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract release()V
.end method
