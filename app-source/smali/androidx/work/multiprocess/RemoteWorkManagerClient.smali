.class public Landroidx/work/multiprocess/RemoteWorkManagerClient;
.super Landroidx/work/multiprocess/RemoteWorkManager;
.source "RemoteWorkManagerClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;,
        Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String;

.field public static final sVoidMapper:Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/Function<",
            "[B",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mContext:Landroid/content/Context;

.field final mExecutor:Ljava/util/concurrent/Executor;

.field final mLock:Ljava/lang/Object;

.field private final mRunnableScheduler:Landroidx/work/RunnableScheduler;

.field mSession:Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;

.field private volatile mSessionIndex:J

.field private final mSessionTimeout:J

.field private final mSessionTracker:Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;

.field final mWorkManager:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    const-string v0, "RemoteWorkManagerClient"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->TAG:Ljava/lang/String;

    .line 81
    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->sVoidMapper:Landroidx/arch/core/util/Function;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Landroidx/work/multiprocess/RemoteWorkManager;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mContext:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 99
    invoke-virtual {p2}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object p1

    invoke-interface {p1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Ljava/util/concurrent/Executor;

    .line 100
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSession:Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;

    .line 102
    new-instance p1, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;

    invoke-direct {p1, p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSessionTracker:Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;

    .line 103
    invoke-virtual {p2}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/Configuration;->getRemoteSessionTimeoutMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSessionTimeout:J

    .line 104
    invoke-virtual {p2}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/Configuration;->getRunnableScheduler()Landroidx/work/RunnableScheduler;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mRunnableScheduler:Landroidx/work/RunnableScheduler;

    return-void
.end method

.method static synthetic lambda$enqueueUniquePeriodicWork$1(Landroidx/work/PeriodicWorkRequest;Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImpl;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 141
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    invoke-direct {v0, p0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;-><init>(Landroidx/work/WorkRequest;)V

    invoke-static {v0}, Landroidx/work/multiprocess/parcelable/ParcelConverters;->marshall(Landroid/os/Parcelable;)[B

    move-result-object p0

    .line 142
    invoke-interface {p2, p1, p0, p3}, Landroidx/work/multiprocess/IWorkManagerImpl;->updateUniquePeriodicWorkRequest(Ljava/lang/String;[BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    return-void
.end method

.method static synthetic lambda$static$0([B)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static newIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 418
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/multiprocess/RemoteWorkManagerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private unableToBind(Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;Ljava/lang/Throwable;)V
    .locals 3

    .line 410
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerClient;->TAG:Ljava/lang/String;

    const-string v2, "Unable to bind to service"

    invoke-virtual {v0, v1, v2, p2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    iget-object p1, p1, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {p1, p2}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/multiprocess/RemoteWorkContinuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;)",
            "Landroidx/work/multiprocess/RemoteWorkContinuation;"
        }
    .end annotation

    .line 164
    new-instance v0, Landroidx/work/multiprocess/RemoteWorkContinuationImpl;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 165
    invoke-virtual {v1, p1, p2, p3}, Landroidx/work/impl/WorkManagerImpl;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/WorkContinuation;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/work/multiprocess/RemoteWorkContinuationImpl;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Landroidx/work/WorkContinuation;)V

    return-object v0
.end method

.method public beginWith(Ljava/util/List;)Landroidx/work/multiprocess/RemoteWorkContinuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;)",
            "Landroidx/work/multiprocess/RemoteWorkContinuation;"
        }
    .end annotation

    .line 156
    new-instance v0, Landroidx/work/multiprocess/RemoteWorkContinuationImpl;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v1, p1}, Landroidx/work/impl/WorkManagerImpl;->beginWith(Ljava/util/List;)Landroidx/work/WorkContinuation;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/work/multiprocess/RemoteWorkContinuationImpl;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Landroidx/work/WorkContinuation;)V

    return-object v0
.end method

.method public cancelAllWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 221
    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$6;

    invoke-direct {v0, p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient$6;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->execute(Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 228
    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerClient;->sVoidMapper:Landroidx/arch/core/util/Function;

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Landroidx/work/multiprocess/RemoteClientUtilsKt;->map(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public cancelAllWorkByTag(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 197
    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$4;

    invoke-direct {v0, p0, p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient$4;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->execute(Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 204
    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->sVoidMapper:Landroidx/arch/core/util/Function;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Landroidx/work/multiprocess/RemoteClientUtilsKt;->map(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public cancelUniqueWork(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 209
    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$5;

    invoke-direct {v0, p0, p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient$5;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->execute(Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 216
    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->sVoidMapper:Landroidx/arch/core/util/Function;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Landroidx/work/multiprocess/RemoteClientUtilsKt;->map(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public cancelWorkById(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 185
    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$3;

    invoke-direct {v0, p0, p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient$3;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Ljava/util/UUID;)V

    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->execute(Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 192
    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->sVoidMapper:Landroidx/arch/core/util/Function;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Landroidx/work/multiprocess/RemoteClientUtilsKt;->map(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public cleanUp()V
    .locals 4

    .line 403
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 404
    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->TAG:Ljava/lang/String;

    const-string v3, "Cleaning up."

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 405
    iput-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSession:Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;

    .line 406
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public enqueue(Landroidx/work/WorkContinuation;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkContinuation;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$2;

    invoke-direct {v0, p0, p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient$2;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Landroidx/work/WorkContinuation;)V

    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->execute(Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 180
    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->sVoidMapper:Landroidx/arch/core/util/Function;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Landroidx/work/multiprocess/RemoteClientUtilsKt;->map(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public enqueue(Landroidx/work/WorkRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 109
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->enqueue(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public enqueue(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/WorkRequest;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 114
    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$1;

    invoke-direct {v0, p0, p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient$1;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->execute(Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 123
    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->sVoidMapper:Landroidx/arch/core/util/Function;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Landroidx/work/multiprocess/RemoteClientUtilsKt;->map(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingPeriodicWorkPolicy;",
            "Landroidx/work/PeriodicWorkRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 139
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    if-ne p2, v0, :cond_0

    .line 140
    new-instance p2, Landroidx/work/multiprocess/RemoteWorkManagerClient$$ExternalSyntheticLambda3;

    invoke-direct {p2, p3, p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient$$ExternalSyntheticLambda3;-><init>(Landroidx/work/PeriodicWorkRequest;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->execute(Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 144
    sget-object p2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->sVoidMapper:Landroidx/arch/core/util/Function;

    iget-object p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Landroidx/work/multiprocess/RemoteClientUtilsKt;->map(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 146
    :cond_0
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/work/impl/WorkManagerImpl;->createWorkContinuationForUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/impl/WorkContinuationImpl;

    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->enqueue(Landroidx/work/WorkContinuation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 131
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/multiprocess/RemoteWorkContinuation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteWorkContinuation;->enqueue()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public execute(Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/multiprocess/RemoteDispatcher<",
            "Landroidx/work/multiprocess/IWorkManagerImpl;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "[B>;"
        }
    .end annotation

    .line 293
    invoke-virtual {p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->getSession()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->execute(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method execute(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/multiprocess/IWorkManagerImpl;",
            ">;",
            "Landroidx/work/multiprocess/RemoteDispatcher<",
            "Landroidx/work/multiprocess/IWorkManagerImpl;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "[B>;"
        }
    .end annotation

    .line 357
    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient$$ExternalSyntheticLambda0;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 364
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p2}, Landroidx/work/multiprocess/RemoteExecuteKt;->execute(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 366
    new-instance p2, Landroidx/work/multiprocess/RemoteWorkManagerClient$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient$$ExternalSyntheticLambda1;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 308
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentSession()Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;
    .locals 1

    .line 322
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSession:Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;

    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 343
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getSession()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/multiprocess/IWorkManagerImpl;",
            ">;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->getSession(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method getSession(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/multiprocess/IWorkManagerImpl;",
            ">;"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 379
    :try_start_0
    iget-wide v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSessionIndex:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSessionIndex:J

    .line 380
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSession:Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;

    if-nez v1, :cond_0

    .line 381
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->TAG:Ljava/lang/String;

    const-string v3, "Creating a new session"

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    new-instance v1, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;

    invoke-direct {v1, p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    iput-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSession:Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 384
    :try_start_1
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 386
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSession:Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to bind to service"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->unableToBind(Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 389
    :try_start_2
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSession:Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;

    invoke-direct {p0, v1, p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->unableToBind(Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;Ljava/lang/Throwable;)V

    .line 393
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mRunnableScheduler:Landroidx/work/RunnableScheduler;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSessionTracker:Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;

    invoke-interface {p1, v1}, Landroidx/work/RunnableScheduler;->cancel(Ljava/lang/Runnable;)V

    .line 394
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSession:Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;

    iget-object p1, p1, Landroidx/work/multiprocess/RemoteWorkManagerClient$Session;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    .line 395
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public getSessionIndex()J
    .locals 2

    .line 350
    iget-wide v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSessionIndex:J

    return-wide v0
.end method

.method public getSessionLock()Ljava/lang/Object;
    .locals 1

    .line 336
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method public getSessionTimeout()J
    .locals 2

    .line 315
    iget-wide v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSessionTimeout:J

    return-wide v0
.end method

.method public getSessionTracker()Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;
    .locals 1

    .line 329
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mSessionTracker:Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;

    return-object v0
.end method

.method public getWorkInfos(Landroidx/work/WorkQuery;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkQuery;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 234
    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$7;

    invoke-direct {v0, p0, p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient$7;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Landroidx/work/WorkQuery;)V

    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->execute(Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 243
    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$8;

    invoke-direct {v0, p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient$8;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Landroidx/work/multiprocess/RemoteClientUtilsKt;->map(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$execute$2$androidx-work-multiprocess-RemoteWorkManagerClient(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 359
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 361
    :catch_0
    invoke-virtual {p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->cleanUp()V

    return-void
.end method

.method synthetic lambda$execute$3$androidx-work-multiprocess-RemoteWorkManagerClient()V
    .locals 4

    .line 367
    invoke-virtual {p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->getSessionTracker()Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionTracker;

    move-result-object v0

    .line 371
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mRunnableScheduler:Landroidx/work/RunnableScheduler;

    invoke-virtual {p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->getSessionTimeout()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, v0}, Landroidx/work/RunnableScheduler;->scheduleWithDelay(JLjava/lang/Runnable;)V

    return-void
.end method

.method public setForegroundAsync(Ljava/lang/String;Landroidx/work/ForegroundInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ForegroundInfo;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 272
    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$10;

    invoke-direct {v0, p0, p1, p2}, Landroidx/work/multiprocess/RemoteWorkManagerClient$10;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Ljava/lang/String;Landroidx/work/ForegroundInfo;)V

    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->execute(Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 282
    sget-object p2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->sVoidMapper:Landroidx/arch/core/util/Function;

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Landroidx/work/multiprocess/RemoteClientUtilsKt;->map(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setProgress(Ljava/util/UUID;Landroidx/work/Data;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/Data;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 256
    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$9;

    invoke-direct {v0, p0, p1, p2}, Landroidx/work/multiprocess/RemoteWorkManagerClient$9;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Ljava/util/UUID;Landroidx/work/Data;)V

    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->execute(Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 265
    sget-object p2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->sVoidMapper:Landroidx/arch/core/util/Function;

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Landroidx/work/multiprocess/RemoteClientUtilsKt;->map(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
