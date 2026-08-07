.class public final Landroidx/camera/camera2/pipe/config/ThreadConfigModule;
.super Ljava/lang/Object;
.source "ThreadConfigModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadConfigModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadConfigModule.kt\nandroidx/camera/camera2/pipe/config/ThreadConfigModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n1#2:214\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/config/ThreadConfigModule;",
        "",
        "threadConfig",
        "Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;)V",
        "lightweightThreadCount",
        "",
        "backgroundThreadCount",
        "cameraThreadPriority",
        "defaultThreadPriority",
        "provideThreads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "cameraPipeLifetime",
        "Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;",
        "cameraPipeJob",
        "Lkotlinx/coroutines/Job;",
        "provideTestOnlyThreads",
        "testDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "testScope",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field private final backgroundThreadCount:I

.field private final cameraThreadPriority:I

.field private final defaultThreadPriority:I

.field private final lightweightThreadCount:I

.field private final threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;


# direct methods
.method public static synthetic $r8$lambda$aLGf2lPcF3y7juP-ScX8YxK8gwo(Landroid/os/HandlerThread;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->provideThreads$lambda$4$1(Landroid/os/HandlerThread;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y2vD8fun5cW9oN2O-RgqAjxTVG0(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->provideThreads$lambda$5$0(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;)V
    .locals 1

    const-string/jumbo v0, "threadConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    .line 50
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->lightweightThreadCount:I

    .line 54
    iput v0, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->backgroundThreadCount:I

    const/4 p1, -0x3

    .line 59
    iput p1, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->cameraThreadPriority:I

    const/4 p1, -0x1

    .line 64
    iput p1, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->defaultThreadPriority:I

    return-void
.end method

.method private final provideTestOnlyThreads(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)Landroidx/camera/camera2/pipe/core/Threads;
    .locals 11

    .line 190
    invoke-static {p1}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 193
    new-instance v9, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda0;

    invoke-direct {v9, p0}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;)V

    .line 199
    new-instance v0, Landroidx/camera/camera2/pipe/core/Threads;

    .line 209
    new-instance v10, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda1;

    invoke-direct {v10, v3}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/Executor;)V

    move-object v2, p2

    move-object v5, v3

    move-object v6, p1

    move-object v7, v3

    move-object v8, p1

    move-object v4, p1

    move-object v1, p2

    .line 199
    invoke-direct/range {v0 .. v10}, Landroidx/camera/camera2/pipe/core/Threads;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method static final provideTestOnlyThreads$lambda$0(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;)Landroid/os/Handler;
    .locals 2

    .line 195
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CXCP-Camera-H"

    iget p0, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->cameraThreadPriority:I

    invoke-direct {v0, v1, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 196
    new-instance p0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method static final provideTestOnlyThreads$lambda$1(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method static final provideThreads$lambda$3(Ljava/util/List;)V
    .locals 4

    .line 108
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 109
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const-wide/16 v1, 0x1

    .line 112
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method static final provideThreads$lambda$4(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;)Landroid/os/Handler;
    .locals 2

    .line 119
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->getDefaultCameraHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CXCP-Camera-H"

    iget p0, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->cameraThreadPriority:I

    invoke-direct {v0, v1, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 123
    sget-object p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;->THREAD:Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;

    .line 122
    new-instance v1, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda2;-><init>(Landroid/os/HandlerThread;)V

    invoke-virtual {p1, p0, v1}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->addShutdownAction(Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;Ljava/lang/Runnable;)V

    .line 129
    new-instance p0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0

    .line 131
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->getDefaultCameraHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private static final provideThreads$lambda$4$1(Landroid/os/HandlerThread;)V
    .locals 2

    .line 125
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    const-wide/16 v0, 0x3e8

    .line 126
    invoke-virtual {p0, v0, v1}, Landroid/os/HandlerThread;->join(J)V

    return-void
.end method

.method static final provideThreads$lambda$5(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;)Ljava/util/concurrent/Executor;
    .locals 5

    .line 136
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->getDefaultCameraExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 138
    sget-object v0, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    sget-object v1, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    sget-object v2, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    sget-object v3, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->getFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    .line 139
    const-string v4, "CXCP-Camera-E"

    invoke-virtual {v2, v3, v4}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->withPrefix(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    .line 140
    iget p0, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->cameraThreadPriority:I

    invoke-virtual {v1, v2, p0}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->withAndroidPriority(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    const/4 v1, 0x1

    .line 141
    invoke-virtual {v0, p0, v1}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->asFixedSizeThreadPool(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 142
    sget-object v0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;->THREAD:Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;

    new-instance v1, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda7;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->addShutdownAction(Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;Ljava/lang/Runnable;)V

    .line 147
    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0

    .line 149
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->getDefaultCameraExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method private static final provideThreads$lambda$5$0(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 143
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const-wide/16 v0, 0x1

    .line 144
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method static final provideThreads$lambda$6(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2

    .line 167
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 168
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final provideThreads(Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;Lkotlinx/coroutines/Job;)Landroidx/camera/camera2/pipe/core/Threads;
    .locals 13
    .param p2    # Lkotlinx/coroutines/Job;
        .annotation runtime Landroidx/camera/camera2/pipe/config/CameraPipeJob;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "cameraPipeLifetime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipeJob"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 82
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->getDefaultBlockingExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    .line 83
    sget-object v1, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    sget-object v2, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    sget-object v3, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    sget-object v4, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->getFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v4

    .line 84
    const-string v5, "CXCP-IO-"

    invoke-virtual {v3, v4, v5}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->withPrefix(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    .line 85
    iget v4, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->defaultThreadPriority:I

    invoke-virtual {v2, v3, v4}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->withAndroidPriority(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    const/16 v3, 0x8

    .line 86
    invoke-virtual {v1, v2, v3}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->asScheduledThreadPool(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v1, Ljava/util/concurrent/Executor;

    :cond_0
    move-object v5, v1

    .line 88
    invoke-static {v5}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    .line 91
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->getDefaultBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_1

    .line 92
    sget-object v1, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    sget-object v2, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    sget-object v3, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    sget-object v4, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->getFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v4

    .line 93
    const-string v7, "CXCP-BG-"

    invoke-virtual {v3, v4, v7}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->withPrefix(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    .line 94
    iget v4, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->defaultThreadPriority:I

    invoke-virtual {v2, v3, v4}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->withAndroidPriority(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    .line 95
    iget v3, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->backgroundThreadCount:I

    invoke-virtual {v1, v2, v3}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->asScheduledThreadPool(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v1, Ljava/util/concurrent/Executor;

    :cond_1
    move-object v7, v1

    .line 97
    invoke-static {v7}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    .line 100
    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->getDefaultLightweightExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_2

    .line 101
    sget-object v1, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    sget-object v2, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    sget-object v3, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    sget-object v4, Landroidx/camera/camera2/pipe/core/AndroidThreads;->INSTANCE:Landroidx/camera/camera2/pipe/core/AndroidThreads;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->getFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v4

    .line 102
    const-string v9, "CXCP-"

    invoke-virtual {v3, v4, v9}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->withPrefix(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    .line 103
    iget v4, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->cameraThreadPriority:I

    invoke-virtual {v2, v3, v4}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->withAndroidPriority(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    .line 104
    iget v3, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->lightweightThreadCount:I

    invoke-virtual {v1, v2, v3}, Landroidx/camera/camera2/pipe/core/AndroidThreads;->asScheduledThreadPool(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v1, Ljava/util/concurrent/Executor;

    :cond_2
    move-object v9, v1

    .line 106
    invoke-static {v9}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    .line 107
    sget-object v1, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;->THREAD:Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;

    new-instance v2, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1, v2}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->addShutdownAction(Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;Ljava/lang/Runnable;)V

    .line 117
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->getDefaultCameraHandlerFn()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-nez v0, :cond_3

    .line 116
    new-instance v0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;)V

    :cond_3
    move-object v11, v0

    .line 135
    new-instance v12, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda5;

    invoke-direct {v12, p0, p1}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;)V

    .line 153
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 154
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 155
    iget-object v2, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->getTestOnlyScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 156
    iget-object p1, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->getTestOnlyScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->threadConfig:Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;->getTestOnlyScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 161
    :cond_4
    invoke-static {p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p0

    move-object v2, v10

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    new-instance v2, Lkotlinx/coroutines/CoroutineName;

    const-string v3, "CXCP"

    invoke-direct {v2, v3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 160
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    .line 159
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    invoke-static {p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p0

    new-instance p2, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "CXCP-Dispatch"

    invoke-direct {p2, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    .line 163
    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 166
    sget-object p0, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;->SCOPE:Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;

    new-instance p2, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda6;

    invoke-direct {p2, v0, v1}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, p0, p2}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->addShutdownAction(Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;Ljava/lang/Runnable;)V

    .line 172
    :goto_0
    new-instance v2, Landroidx/camera/camera2/pipe/core/Threads;

    .line 173
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 174
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 172
    invoke-direct/range {v2 .. v12}, Landroidx/camera/camera2/pipe/core/Threads;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method
