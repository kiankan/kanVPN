.class final Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RemoteWorkerWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteWorkerWrapperKt;->executeRemoteWorker(Landroidx/work/Configuration;Ljava/lang/String;Landroidx/work/WorkerParameters;Landroidx/work/ListenableWorker;Ljava/lang/Throwable;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/work/ListenableWorker$Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteWorkerWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteWorkerWrapper.kt\nandroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/work/ListenableWorker$Result;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.work.multiprocess.RemoteWorkerWrapperKt$executeRemoteWorker$future$1"
    f = "RemoteWorkerWrapper.kt"
    i = {}
    l = {
        0x36,
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $configuration:Landroidx/work/Configuration;

.field final synthetic $taskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field final synthetic $throwable:Ljava/lang/Throwable;

.field final synthetic $worker:Landroidx/work/ListenableWorker;

.field final synthetic $workerClassName:Ljava/lang/String;

.field final synthetic $workerParameters:Landroidx/work/WorkerParameters;

.field label:I


# direct methods
.method constructor <init>(Landroidx/work/ListenableWorker;Ljava/lang/Throwable;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/String;Landroidx/work/WorkerParameters;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/ListenableWorker;",
            "Ljava/lang/Throwable;",
            "Landroidx/work/Configuration;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Ljava/lang/String;",
            "Landroidx/work/WorkerParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$worker:Landroidx/work/ListenableWorker;

    iput-object p2, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$throwable:Ljava/lang/Throwable;

    iput-object p3, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$configuration:Landroidx/work/Configuration;

    iput-object p4, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$taskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iput-object p5, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$workerClassName:Ljava/lang/String;

    iput-object p6, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$workerParameters:Landroidx/work/WorkerParameters;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$1$lambda$0(Landroidx/core/util/Consumer;Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V
    .locals 1

    .line 45
    new-instance v0, Landroidx/work/WorkerExceptionInfo;

    invoke-direct {v0, p1, p2, p3}, Landroidx/work/WorkerExceptionInfo;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 46
    sget-object p1, Landroidx/work/multiprocess/ListenableWorkerImpl;->TAG:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p0, v0, p1}, Landroidx/work/impl/utils/WorkerExceptionUtilsKt;->safeAccept(Landroidx/core/util/Consumer;Landroidx/work/WorkerExceptionInfo;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$worker:Landroidx/work/ListenableWorker;

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$throwable:Ljava/lang/Throwable;

    iget-object v3, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$configuration:Landroidx/work/Configuration;

    iget-object v4, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$taskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iget-object v5, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$workerClassName:Ljava/lang/String;

    iget-object v6, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$workerParameters:Landroidx/work/WorkerParameters;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;-><init>(Landroidx/work/ListenableWorker;Ljava/lang/Throwable;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/String;Landroidx/work/WorkerParameters;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget v1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$worker:Landroidx/work/ListenableWorker;

    if-nez p1, :cond_4

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$throwable:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    .line 42
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$configuration:Landroidx/work/Configuration;

    invoke-virtual {p1}, Landroidx/work/Configuration;->getWorkerInitializationExceptionHandler()Landroidx/core/util/Consumer;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$taskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$workerClassName:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$workerParameters:Landroidx/work/WorkerParameters;

    iget-object v3, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$throwable:Ljava/lang/Throwable;

    .line 43
    new-instance v4, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1, v1, v2, v3}, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1$$ExternalSyntheticLambda0;-><init>(Landroidx/core/util/Consumer;Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    invoke-interface {v0, v4}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 50
    :cond_3
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$throwable:Ljava/lang/Throwable;

    throw p0

    :cond_4
    if-eqz p1, :cond_5

    move v1, v3

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 52
    :goto_0
    iget-object v4, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$workerClassName:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 54
    instance-of v1, p1, Landroidx/work/multiprocess/RemoteListenableWorker;

    if-eqz v1, :cond_7

    check-cast p1, Landroidx/work/multiprocess/RemoteListenableWorker;

    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteListenableWorker;->startRemoteWork()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string/jumbo v1, "startRemoteWork(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$worker:Landroidx/work/ListenableWorker;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->label:I

    invoke-static {p1, v1, v2}, Landroidx/work/impl/WorkerWrapperKt;->awaitWithin(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/ListenableWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Landroidx/work/ListenableWorker$Result;

    goto :goto_4

    .line 57
    :cond_7
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string/jumbo v1, "startWork(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$worker:Landroidx/work/ListenableWorker;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->label:I

    invoke-static {p1, v1, v3}, Landroidx/work/impl/WorkerWrapperKt;->awaitWithin(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/ListenableWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    .line 40
    :cond_8
    :goto_3
    check-cast p1, Landroidx/work/ListenableWorker$Result;

    .line 57
    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 52
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unexpected input for ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
