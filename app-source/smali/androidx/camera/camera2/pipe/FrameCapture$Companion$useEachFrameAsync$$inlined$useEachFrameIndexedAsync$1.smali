.class public final Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutoCloseables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/FrameCapture$Companion;->useEachFrameAsync(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoCloseables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCloseables.kt\nandroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1\n*L\n1#1,115:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;",
        "androidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1",
        "androidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.camera.camera2.pipe.FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1"
    f = "Frame.kt"
    i = {
        0x0
    }
    l = {
        0x67,
        0x6b
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action$inlined$1:Lkotlin/jvm/functions/Function3;

.field final synthetic $closeable:Ljava/lang/AutoCloseable;

.field final synthetic $i:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/AutoCloseable;ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;->$closeable:Ljava/lang/AutoCloseable;

    iput p2, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;->$i:I

    iput-object p4, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;->$action$inlined$1:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;->$closeable:Ljava/lang/AutoCloseable;

    iget v1, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;->$i:I

    iget-object p0, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;->$action$inlined$1:Lkotlin/jvm/functions/Function3;

    invoke-direct {p1, v0, v1, p2, p0}, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;-><init>(Ljava/lang/AutoCloseable;ILkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 415
    iget v1, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;->I$0:I

    iget-object v3, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/AutoCloseable;

    iget-object v5, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/AutoCloseable;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v5

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;->$closeable:Ljava/lang/AutoCloseable;

    iget v1, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;->$i:I

    .line 103
    :try_start_2
    iput-object p1, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;->I$0:I

    iput v3, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;->label:I

    invoke-static {p0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    .line 107
    :goto_0
    new-instance v5, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1$1;

    iget-object v6, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;->$action$inlined$1:Lkotlin/jvm/functions/Function3;

    invoke-direct {v5, v1, v3, v4, v6}, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1$1;-><init>(ILjava/lang/AutoCloseable;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;->label:I

    invoke-static {v5, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 99
    :goto_2
    invoke-static {p0, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_2
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 99
    iget-object p1, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;->$closeable:Ljava/lang/AutoCloseable;

    iget v0, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;->$i:I

    .line 103
    :try_start_0
    invoke-static {p0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    new-instance v1, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1$1;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1;->$action$inlined$1:Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1$1;-><init>(ILjava/lang/AutoCloseable;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-static {p1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
