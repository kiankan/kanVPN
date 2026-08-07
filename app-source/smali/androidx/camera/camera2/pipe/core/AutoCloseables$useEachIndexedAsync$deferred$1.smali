.class public final Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutoCloseables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/core/AutoCloseables;->useEachIndexedAsync(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/jvm/functions/Function4;)Ljava/util/List;
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
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "androidx.camera.camera2.pipe.core.AutoCloseables$useEachIndexedAsync$deferred$1"
    f = "AutoCloseables.kt"
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
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/Integer;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $closeable:Ljava/lang/AutoCloseable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $i:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/AutoCloseable;Lkotlin/jvm/functions/Function4;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->$closeable:Ljava/lang/AutoCloseable;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->$action:Lkotlin/jvm/functions/Function4;

    iput p3, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->$i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->$closeable:Ljava/lang/AutoCloseable;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->$action:Lkotlin/jvm/functions/Function4;

    iget p0, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->$i:I

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;-><init>(Ljava/lang/AutoCloseable;Lkotlin/jvm/functions/Function4;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 98
    iget v1, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->L$0:Ljava/lang/Object;

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
    iget v1, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->I$0:I

    iget-object v3, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/AutoCloseable;

    iget-object v5, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function4;

    iget-object v6, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/AutoCloseable;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v6

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v6

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->$closeable:Ljava/lang/AutoCloseable;

    iget-object v5, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->$action:Lkotlin/jvm/functions/Function4;

    iget v1, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->$i:I

    .line 103
    :try_start_2
    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->I$0:I

    iput v3, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->label:I

    invoke-static {p0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    .line 107
    :goto_0
    new-instance v6, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;

    invoke-direct {v6, v5, v1, v3, v4}, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;-><init>(Lkotlin/jvm/functions/Function4;ILjava/lang/AutoCloseable;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->label:I

    invoke-static {v6, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 3

    .line 99
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->$closeable:Ljava/lang/AutoCloseable;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->$action:Lkotlin/jvm/functions/Function4;

    iget p0, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->$i:I

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/AutoCloseable;

    const/4 v1, 0x0

    .line 103
    invoke-static {v1}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    new-instance v2, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;

    invoke-direct {v2, v0, p0, p1, v1}, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;-><init>(Lkotlin/jvm/functions/Function4;ILjava/lang/AutoCloseable;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

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
