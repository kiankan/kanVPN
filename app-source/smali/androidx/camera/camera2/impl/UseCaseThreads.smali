.class public final Landroidx/camera/camera2/impl/UseCaseThreads;
.super Ljava/lang/Object;
.source "UseCaseThreads.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUseCaseThreads.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010!\u001a\u00020\"J.\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H%0$\"\u0004\u0008\u0000\u0010%2\u0014\u0008\u0004\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H%0$0\'H\u0086\u0008\u00f8\u0001\u0000JB\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H%0$0)\"\u0004\u0008\u0000\u0010%2\u0006\u0010*\u001a\u00020+2\u001a\u0008\u0004\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H%0$0)0\'H\u0086\u0008\u00f8\u0001\u0000JM\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H%0$\"\u0004\u0008\u0000\u0010%2$\u0008\u0004\u0010&\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H%0$0.\u0012\u0006\u0012\u0004\u0018\u00010\u00010-2\u0008\u0008\u0002\u0010/\u001a\u000200H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101Ja\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H%0$0)\"\u0004\u0008\u0000\u0010%2\u0006\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010/\u001a\u0002002*\u0008\u0004\u0010&\u001a$\u0008\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H%0$0)0.\u0012\u0006\u0012\u0004\u0018\u00010\u00010-H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J1\u00104\u001a\u0002052\u001e\u0008\u0004\u0010&\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0.\u0012\u0006\u0012\u0004\u0018\u00010\u00010-H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u00070\u0005\u00a2\u0006\u0002\u0008\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\rR\u000e\u0010\u001c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u00020\u0003@\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000b\"\u0004\u0008\u001f\u0010 \u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00067"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundExecutor",
        "Ljava/util/concurrent/Executor;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getBackgroundExecutor",
        "()Ljava/util/concurrent/Executor;",
        "getBackgroundDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainHandler",
        "Landroid/os/Handler;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "sequentialExecutorDelegate",
        "Lorg/jspecify/annotations/NonNull;",
        "isSequentialThread",
        "Ljava/lang/ThreadLocal;",
        "",
        "isOnSequentialThread",
        "sequentialExecutor",
        "getSequentialExecutor",
        "sequentialDispatcher",
        "sequentialScope",
        "getSequentialScope",
        "setSequentialScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "checkOnSequentialThread",
        "",
        "confineDeferred",
        "Lkotlinx/coroutines/Deferred;",
        "T",
        "block",
        "Lkotlin/Function0;",
        "confineDeferredList",
        "",
        "size",
        "",
        "confineDeferredSuspend",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "start",
        "Lkotlinx/coroutines/CoroutineStart;",
        "(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/Deferred;",
        "confineDeferredListSuspend",
        "(ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "confineLaunch",
        "Lkotlinx/coroutines/Job;",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;",
        "camera-camera2"
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
.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final isSequentialThread:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final sequentialDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final sequentialExecutor:Ljava/util/concurrent/Executor;

.field private final sequentialExecutorDelegate:Ljava/util/concurrent/Executor;

.field private sequentialScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$Sy8e0BZ-W_MxonrOBkbBkAohDiY(Landroidx/camera/camera2/impl/UseCaseThreads;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/UseCaseThreads;->sequentialExecutor$lambda$0$0(Landroidx/camera/camera2/impl/UseCaseThreads;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 38
    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 39
    iput-object p3, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 41
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->mainHandler:Landroid/os/Handler;

    .line 43
    invoke-static {p2}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    const-string p3, "newSequentialExecutor(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->sequentialExecutorDelegate:Ljava/util/concurrent/Executor;

    .line 49
    new-instance p2, Ljava/lang/ThreadLocal;

    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->isSequentialThread:Ljava/lang/ThreadLocal;

    .line 63
    new-instance p2, Landroidx/camera/camera2/impl/UseCaseThreads$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/impl/UseCaseThreads$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/impl/UseCaseThreads;)V

    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->sequentialExecutor:Ljava/util/concurrent/Executor;

    .line 73
    invoke-static {p2}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->sequentialDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 75
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0, p3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->sequentialScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static synthetic confineDeferredListSuspend$default(Landroidx/camera/camera2/impl/UseCaseThreads;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 174
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :cond_0
    move-object v2, p2

    .line 172
    const-string/jumbo p2, "start"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p4, 0x0

    :goto_0
    const/4 p5, 0x0

    if-ge p4, p1, :cond_1

    const/4 v0, 0x1

    invoke-static {p5, v0, p5}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/util/List;

    .line 178
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p0, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredListSuspend$1;

    invoke-direct {p0, p3, p2, p5}, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredListSuspend$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object p2
.end method

.method public static synthetic confineDeferredSuspend$default(Landroidx/camera/camera2/impl/UseCaseThreads;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineStart;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 149
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :cond_0
    move-object v2, p2

    .line 147
    const-string p2, "block"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "start"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 151
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    .line 152
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p0, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredSuspend$1;

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredSuspend$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 153
    check-cast p2, Lkotlinx/coroutines/Deferred;

    return-object p2
.end method

.method static final sequentialExecutor$lambda$0(Landroidx/camera/camera2/impl/UseCaseThreads;Ljava/lang/Runnable;)V
    .locals 2

    .line 64
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->sequentialExecutorDelegate:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/impl/UseCaseThreads$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/impl/UseCaseThreads$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/impl/UseCaseThreads;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final sequentialExecutor$lambda$0$0(Landroidx/camera/camera2/impl/UseCaseThreads;Ljava/lang/Runnable;)V
    .locals 2

    .line 65
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->isSequentialThread:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->isSequentialThread:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->isSequentialThread:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    throw p1
.end method


# virtual methods
.method public final checkOnSequentialThread()V
    .locals 1

    .line 87
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseThreads;->isOnSequentialThread()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final confineDeferred(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance p0, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferred$1;

    invoke-direct {p0, p1, v0, v1}, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferred$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 106
    check-cast v0, Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public final confineDeferredList(ILkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;>;>;)",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    const/4 v3, 0x1

    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    .line 127
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance p0, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredList$1;

    invoke-direct {p0, p2, v0, v2}, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredList$1;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final confineDeferredListSuspend(ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;>;"
        }
    .end annotation

    const-string/jumbo v0, "start"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    const/4 v3, 0x1

    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    .line 178
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance p0, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredListSuspend$1;

    invoke-direct {p0, p3, v0, v2}, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredListSuspend$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final confineDeferredSuspend(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/Deferred;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/CoroutineStart;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "start"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 151
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance p0, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredSuspend$1;

    invoke-direct {p0, p1, v0, v1}, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredSuspend$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 153
    check-cast v0, Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public final confineLaunch(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance p0, Landroidx/camera/camera2/impl/UseCaseThreads$confineLaunch$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/impl/UseCaseThreads$confineLaunch$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final getBackgroundDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 39
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 38
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->backgroundExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final getMainHandler()Landroid/os/Handler;
    .locals 0

    .line 41
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 37
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final getSequentialExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 63
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->sequentialExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final getSequentialScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 74
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->sequentialScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final isOnSequentialThread()Z
    .locals 1

    .line 57
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->isSequentialThread:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setSequentialScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->sequentialScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
