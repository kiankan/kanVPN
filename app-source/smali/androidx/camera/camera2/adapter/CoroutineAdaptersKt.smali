.class public final Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;
.super Ljava/lang/Object;
.source "CoroutineAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineAdapters.kt\nandroidx/camera/camera2/adapter/CoroutineAdaptersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u001a(\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0001\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u00072\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u001a\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u0007\u001aA\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0001\"\u0004\u0008\u0000\u0010\u0006*\u00020\n2\u001e\u0008\u0004\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\r\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000cH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000e\u001a$\u0010\u000f\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0012\u001a>\u0010\u000f\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u0006\"\u0004\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00060\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00122\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00130\u000c\u001a.\u0010\u0015\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u001aH\u0010\u0015\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u0006\"\u0004\u0008\u0001\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00060\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00130\u000c\u001a\u001e\u0010\u0018\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u00122\u0006\u0010\u0019\u001a\u00020\u0017\u001a&\u0010\u001a\u001a\u00020\u001b\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u00072\u0006\u0010\u001c\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0002\u0010\u001e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "asListenableFuture",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Ljava/lang/Void;",
        "Lkotlinx/coroutines/Job;",
        "tag",
        "",
        "T",
        "Lkotlinx/coroutines/Deferred;",
        "asVoidListenableFuture",
        "future",
        "Lkotlinx/coroutines/CoroutineScope;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "propagateTo",
        "",
        "destination",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "R",
        "transform",
        "propagateCompletion",
        "completionCause",
        "",
        "completeFailing",
        "cause",
        "awaitUntil",
        "",
        "timeoutMillis",
        "",
        "(Lkotlinx/coroutines/Deferred;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "camera-camera2"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$jVJCEkJI0ZZBOGn-an7ETARyhJY(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlinx/coroutines/Deferred;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->asListenableFuture$lambda$1$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlinx/coroutines/Deferred;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yh7VCNLWmlYjZayiRXB7r-NOQlQ(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->asListenableFuture$lambda$0$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final asListenableFuture(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt$$ExternalSyntheticLambda5;-><init>(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;)V

    .line 79
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p1, "getFuture(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final asListenableFuture(Lkotlinx/coroutines/Job;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/Job;Ljava/lang/Object;)V

    .line 55
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p1, "getFuture(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic asListenableFuture$default(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 61
    const-string p1, "Deferred.asListenableFuture"

    .line 60
    :cond_0
    invoke-static {p0, p1}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->asListenableFuture(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic asListenableFuture$default(Lkotlinx/coroutines/Job;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 39
    const-string p1, "Job.asListenableFuture"

    :cond_0
    invoke-static {p0, p1}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->asListenableFuture(Lkotlinx/coroutines/Job;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static final asListenableFuture$lambda$0(Lkotlinx/coroutines/Job;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    const-string v0, "completer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt$$ExternalSyntheticLambda1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-object p1
.end method

.method private static final asListenableFuture$lambda$0$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    .line 44
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setCancelled()Z

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 52
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final asListenableFuture$lambda$1(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    const-string v0, "completer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2, p0}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt$$ExternalSyntheticLambda4;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlinx/coroutines/Deferred;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-object p1
.end method

.method private static final asListenableFuture$lambda$1$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlinx/coroutines/Deferred;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_1

    .line 67
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setCancelled()Z

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 76
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final asVoidListenableFuture(Lkotlinx/coroutines/Deferred;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 84
    invoke-static {p0, v0, v1, v0}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->asListenableFuture$default(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p0

    .line 86
    new-instance v0, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt$$ExternalSyntheticLambda2;-><init>()V

    .line 89
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 85
    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transform(Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p0

    .line 84
    const-string/jumbo v0, "transform(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method static final asVoidListenableFuture$lambda$0(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final awaitUntil(Lkotlinx/coroutines/Deferred;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt$awaitUntil$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt$awaitUntil$1;

    iget v1, v0, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt$awaitUntil$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt$awaitUntil$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt$awaitUntil$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt$awaitUntil$1;

    invoke-direct {v0, p3}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt$awaitUntil$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt$awaitUntil$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 198
    iget v2, v0, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt$awaitUntil$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 199
    new-instance p3, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt$awaitUntil$2;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt$awaitUntil$2;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt$awaitUntil$1;->label:I

    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final completeFailing(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 187
    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 189
    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final future(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt$future$resolver$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt$future$resolver$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;

    .line 104
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p1, "getFuture(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final propagateCompletion(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 148
    invoke-static {p1, p2}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->completeFailing(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Throwable;)V

    return-void

    .line 151
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final propagateCompletion(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 172
    invoke-static {p1, p2}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->completeFailing(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Throwable;)V

    return-void

    .line 175
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final propagateTo(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt$$ExternalSyntheticLambda3;-><init>(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public static final propagateTo(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt$$ExternalSyntheticLambda6;-><init>(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method static final propagateTo$lambda$0(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 114
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->propagateCompletion(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final propagateTo$lambda$1(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 130
    invoke-static {p0, p1, p3, p2}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->propagateCompletion(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
