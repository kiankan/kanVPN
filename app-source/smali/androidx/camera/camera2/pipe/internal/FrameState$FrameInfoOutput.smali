.class public final Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;
.super Landroidx/camera/camera2/pipe/internal/FrameState$FrameOutput;
.source "FrameState.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/internal/OutputDistributor$OutputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/internal/FrameState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FrameInfoOutput"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/camera/camera2/pipe/internal/FrameState$FrameOutput<",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        ">;",
        "Landroidx/camera/camera2/pipe/internal/OutputDistributor$OutputListener<",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameState.kt\nandroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput\n+ 2 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult\n+ 3 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n*L\n1#1,288:1\n44#2,4:289\n44#2,4:295\n103#3,2:293\n106#3:299\n*S KotlinDebug\n*F\n+ 1 FrameState.kt\nandroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput\n*L\n233#1:289,4\n235#1:295,4\n235#1:293,2\n235#1:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J=\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0014J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;",
        "Landroidx/camera/camera2/pipe/internal/FrameState$FrameOutput;",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        "Landroidx/camera/camera2/pipe/internal/OutputDistributor$OutputListener;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/internal/FrameState;)V",
        "onOutputComplete",
        "",
        "cameraFrameNumber",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "cameraTimestamp",
        "Landroidx/camera/camera2/pipe/CameraTimestamp;",
        "cameraOutputSequence",
        "",
        "outputNumber",
        "outputResult",
        "Landroidx/camera/camera2/pipe/internal/OutputResult;",
        "onOutputComplete-3ejhThk",
        "(JJJJLjava/lang/Object;)V",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "outputOrNull",
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
.field final synthetic this$0:Landroidx/camera/camera2/pipe/internal/FrameState;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/internal/FrameState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;->this$0:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/FrameState$FrameOutput;-><init>()V

    return-void
.end method


# virtual methods
.method public await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput$await$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput$await$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput$await$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput$await$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput$await$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput$await$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput$await$1;-><init>(Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput$await$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 233
    iget v2, v0, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput$await$1;->label:I

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

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;->getResult()Lkotlinx/coroutines/Deferred;

    move-result-object p0

    iput v3, v0, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput$await$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroidx/camera/camera2/pipe/internal/OutputResult;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/internal/OutputResult;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    .line 290
    invoke-static {p0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getAvailable-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public onOutputComplete-3ejhThk(JJJJLjava/lang/Object;)V
    .locals 0

    .line 229
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;->getInternalResult()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    invoke-static {p9}, Landroidx/camera/camera2/pipe/internal/OutputResult;->box-impl(Ljava/lang/Object;)Landroidx/camera/camera2/pipe/internal/OutputResult;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 230
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;->this$0:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState;->onFrameInfoComplete()V

    return-void
.end method

.method public outputOrNull()Landroidx/camera/camera2/pipe/FrameInfo;
    .locals 2

    .line 235
    sget-object v0, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;->getResult()Lkotlinx/coroutines/Deferred;

    move-result-object p0

    .line 293
    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->isCompleted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/internal/OutputResult;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    .line 296
    invoke-static {p0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getAvailable-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    .line 299
    :cond_0
    check-cast v1, Landroidx/camera/camera2/pipe/FrameInfo;

    return-object v1
.end method

.method public bridge synthetic outputOrNull()Ljava/lang/Object;
    .locals 0

    .line 219
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState$FrameInfoOutput;->outputOrNull()Landroidx/camera/camera2/pipe/FrameInfo;

    move-result-object p0

    return-object p0
.end method

.method protected release()V
    .locals 0

    return-void
.end method
