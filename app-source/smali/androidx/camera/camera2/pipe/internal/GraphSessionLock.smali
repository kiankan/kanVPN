.class public final Landroidx/camera/camera2/pipe/internal/GraphSessionLock;
.super Ljava/lang/Object;
.source "GraphSessionLock.kt"


# annotations
.annotation runtime Landroidx/camera/camera2/pipe/config/CameraGraphScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphSessionLock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphSessionLock.kt\nandroidx/camera/camera2/pipe/internal/GraphSessionLock\n+ 2 Mutexes.kt\nandroidx/camera/camera2/pipe/core/MutexesKt\n*L\n1#1,104:1\n98#2,2:105\n*S KotlinDebug\n*F\n+ 1 GraphSessionLock.kt\nandroidx/camera/camera2/pipe/internal/GraphSessionLock\n*L\n43#1:105,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u0007H\u0080@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0002\u0008\u000bJV\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\r\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u000f\u001a\u00020\u001021\u0010\u0011\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\\\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\r\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u000f\u001a\u00020\u001027\u0010\u0011\u001a3\u0008\u0001\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\r0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0018JJ\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\r\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\'\u0010\u001c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012\u00a2\u0006\u0002\u0008\u001dH\u0002\u00a2\u0006\u0002\u0010\u0018J<\u0010\u001e\u001a\u0002H\u000e\"\u0004\u0008\u0000\u0010\u000e*\u00020\u00072\"\u0010\u001c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012H\u0082@\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/GraphSessionLock;",
        "",
        "<init>",
        "()V",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "acquireToken",
        "Landroidx/camera/camera2/pipe/core/Token;",
        "acquireToken$camera_camera2_pipe",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryAcquireToken",
        "tryAcquireToken$camera_camera2_pipe",
        "withTokenIn",
        "Lkotlinx/coroutines/Deferred;",
        "T",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "token",
        "Lkotlin/coroutines/Continuation;",
        "withTokenIn$camera_camera2_pipe",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;",
        "withTokenInAsync",
        "withTokenInAsync$camera_camera2_pipe",
        "asyncUndispatched",
        "block",
        "Lkotlin/ExtensionFunctionType;",
        "use",
        "(Landroidx/camera/camera2/pipe/core/Token;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$getMutex$p(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 39
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$use(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Landroidx/camera/camera2/pipe/core/Token;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->use(Landroidx/camera/camera2/pipe/core/Token;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final asyncUndispatched(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    .line 79
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p0

    .line 80
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 82
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$asyncUndispatched$result$1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$asyncUndispatched$result$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 92
    new-instance p2, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-object p1
.end method

.method static final asyncUndispatched$lambda$0(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 92
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final use(Landroidx/camera/camera2/pipe/core/Token;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/core/Token;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/camera/camera2/pipe/core/Token;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;

    invoke-direct {v0, p0, p3}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;-><init>(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    .line 96
    iget v1, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/pipe/core/Token;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    :try_start_1
    iput-object p1, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, p3, :cond_3

    return-object p3

    .line 100
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/core/Token;->release()Z

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/camera/camera2/pipe/core/Token;->release()Z

    throw p0
.end method


# virtual methods
.method public final acquireToken$camera_camera2_pipe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/core/Token;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;-><init>(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 105
    iput-object p0, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;->label:I

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v3, p1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 106
    :cond_3
    :goto_1
    new-instance p1, Landroidx/camera/camera2/pipe/core/MutexToken;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/pipe/core/MutexToken;-><init>(Lkotlinx/coroutines/sync/Mutex;)V

    return-object p1
.end method

.method public final tryAcquireToken$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/Token;
    .locals 0

    .line 45
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/core/MutexesKt;->tryAcquireToken(Lkotlinx/coroutines/sync/Mutex;)Landroidx/camera/camera2/pipe/core/Token;

    move-result-object p0

    return-object p0
.end method

.method public final withTokenIn$camera_camera2_pipe(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/camera/camera2/pipe/core/Token;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1;-><init>(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->asyncUndispatched(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public final withTokenInAsync$camera_camera2_pipe(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/camera/camera2/pipe/core/Token;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;-><init>(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->asyncUndispatched(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method
