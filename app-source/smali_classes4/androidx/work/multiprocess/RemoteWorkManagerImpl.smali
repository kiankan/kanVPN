.class public Landroidx/work/multiprocess/RemoteWorkManagerImpl;
.super Landroidx/work/multiprocess/IWorkManagerImpl$Stub;
.source "RemoteWorkManagerImpl.java"


# static fields
.field static sEMPTY:[B


# instance fields
.field private final mWorkManager:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [B

    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->sEMPTY:[B

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Landroidx/work/multiprocess/IWorkManagerImpl$Stub;-><init>()V

    .line 67
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    return-void
.end method


# virtual methods
.method public cancelAllWork(Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 3

    .line 189
    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->cancelAllWork()Landroidx/work/Operation;

    move-result-object v0

    .line 190
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v1

    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v1

    .line 191
    new-instance v2, Landroidx/work/multiprocess/RemoteWorkManagerImpl$6;

    .line 193
    invoke-interface {v0}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v2, p0, v1, p1, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$6;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerImpl;Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 200
    invoke-virtual {v2}, Landroidx/work/multiprocess/ListenableCallback;->dispatchCallbackSafely()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 202
    invoke-static {p1, p0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancelAllWorkByTag(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 2

    .line 147
    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v0, p1}, Landroidx/work/impl/WorkManagerImpl;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    move-result-object p1

    .line 148
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v0

    .line 149
    new-instance v1, Landroidx/work/multiprocess/RemoteWorkManagerImpl$4;

    .line 151
    invoke-interface {p1}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {v1, p0, v0, p2, p1}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$4;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerImpl;Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 158
    invoke-virtual {v1}, Landroidx/work/multiprocess/ListenableCallback;->dispatchCallbackSafely()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 160
    invoke-static {p2, p0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancelUniqueWork(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 2

    .line 169
    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v0, p1}, Landroidx/work/impl/WorkManagerImpl;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    move-result-object p1

    .line 170
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v0

    .line 171
    new-instance v1, Landroidx/work/multiprocess/RemoteWorkManagerImpl$5;

    .line 173
    invoke-interface {p1}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {v1, p0, v0, p2, p1}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$5;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerImpl;Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 180
    invoke-virtual {v1}, Landroidx/work/multiprocess/ListenableCallback;->dispatchCallbackSafely()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 182
    invoke-static {p2, p0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancelWorkById(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 2

    .line 125
    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/WorkManagerImpl;->cancelWorkById(Ljava/util/UUID;)Landroidx/work/Operation;

    move-result-object p1

    .line 126
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v0

    .line 127
    new-instance v1, Landroidx/work/multiprocess/RemoteWorkManagerImpl$3;

    .line 129
    invoke-interface {p1}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {v1, p0, v0, p2, p1}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$3;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerImpl;Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 136
    invoke-virtual {v1}, Landroidx/work/multiprocess/ListenableCallback;->dispatchCallbackSafely()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 138
    invoke-static {p2, p0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public enqueueContinuation([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 2

    .line 101
    :try_start_0
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    invoke-static {p1, v0}, Landroidx/work/multiprocess/parcelable/ParcelConverters;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    .line 103
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 104
    invoke-virtual {p1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->toWorkContinuationImpl(Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/impl/WorkContinuationImpl;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroidx/work/impl/WorkContinuationImpl;->enqueue()Landroidx/work/Operation;

    move-result-object p1

    .line 106
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v0

    .line 107
    new-instance v1, Landroidx/work/multiprocess/RemoteWorkManagerImpl$2;

    .line 109
    invoke-interface {p1}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {v1, p0, v0, p2, p1}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$2;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerImpl;Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 116
    invoke-virtual {v1}, Landroidx/work/multiprocess/ListenableCallback;->dispatchCallbackSafely()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 118
    invoke-static {p2, p0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public enqueueWorkRequests([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 2

    .line 76
    :try_start_0
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    invoke-static {p1, v0}, Landroidx/work/multiprocess/parcelable/ParcelConverters;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;

    .line 78
    invoke-virtual {p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->getRequests()Ljava/util/List;

    move-result-object p1

    .line 79
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v0, p1}, Landroidx/work/impl/WorkManagerImpl;->enqueue(Ljava/util/List;)Landroidx/work/Operation;

    move-result-object p1

    .line 80
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v0

    .line 81
    new-instance v1, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;

    .line 83
    invoke-interface {p1}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {v1, p0, v0, p2, p1}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerImpl;Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 90
    invoke-virtual {v1}, Landroidx/work/multiprocess/ListenableCallback;->dispatchCallbackSafely()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 92
    invoke-static {p2, p0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public queryWorkInfo([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 2

    .line 210
    :try_start_0
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    invoke-static {p1, v0}, Landroidx/work/multiprocess/parcelable/ParcelConverters;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;

    .line 212
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v0

    .line 213
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 214
    invoke-virtual {p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;->getWorkQuery()Landroidx/work/WorkQuery;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/work/impl/WorkManagerImpl;->getWorkInfos(Landroidx/work/WorkQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 215
    new-instance v1, Landroidx/work/multiprocess/RemoteWorkManagerImpl$7;

    invoke-direct {v1, p0, v0, p2, p1}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$7;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerImpl;Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 223
    invoke-virtual {v1}, Landroidx/work/multiprocess/ListenableCallback;->dispatchCallbackSafely()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 225
    invoke-static {p2, p0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setForegroundAsync([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 5

    .line 263
    :try_start_0
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    invoke-static {p1, v0}, Landroidx/work/multiprocess/parcelable/ParcelConverters;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;

    .line 265
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v0

    .line 266
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v1

    .line 267
    new-instance v2, Landroidx/work/impl/utils/WorkForegroundUpdater;

    iget-object v3, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 268
    invoke-virtual {v3}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 269
    invoke-virtual {v4}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Landroidx/work/impl/utils/WorkForegroundUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/ForegroundProcessor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 272
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    .line 273
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 274
    invoke-virtual {p1}, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    .line 275
    invoke-virtual {p1}, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->getForegroundInfo()Landroidx/work/ForegroundInfo;

    move-result-object p1

    .line 272
    invoke-virtual {v2, v0, v3, p1}, Landroidx/work/impl/utils/WorkForegroundUpdater;->setForegroundAsync(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ForegroundInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 277
    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerImpl$9;

    invoke-direct {v0, p0, v1, p2, p1}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$9;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerImpl;Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 284
    invoke-virtual {v0}, Landroidx/work/multiprocess/ListenableCallback;->dispatchCallbackSafely()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 286
    invoke-static {p2, p0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setProgress([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 5

    .line 232
    :try_start_0
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    invoke-static {p1, v0}, Landroidx/work/multiprocess/parcelable/ParcelConverters;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    .line 234
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 235
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v1}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v1

    .line 236
    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v2

    .line 237
    iget-object v3, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v3}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v3

    .line 238
    new-instance v4, Landroidx/work/impl/utils/WorkProgressUpdater;

    invoke-direct {v4, v3, v1}, Landroidx/work/impl/utils/WorkProgressUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 242
    invoke-virtual {p1}, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 243
    invoke-virtual {p1}, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->getData()Landroidx/work/Data;

    move-result-object p1

    .line 240
    invoke-virtual {v4, v0, v1, p1}, Landroidx/work/impl/utils/WorkProgressUpdater;->updateProgress(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/Data;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 245
    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerImpl$8;

    invoke-direct {v0, p0, v2, p2, p1}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$8;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerImpl;Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 252
    invoke-virtual {v0}, Landroidx/work/multiprocess/ListenableCallback;->dispatchCallbackSafely()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 254
    invoke-static {p2, p0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public updateUniquePeriodicWorkRequest(Ljava/lang/String;[BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 1

    .line 294
    :try_start_0
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Landroidx/work/multiprocess/parcelable/ParcelConverters;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    .line 296
    invoke-virtual {p2}, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->getWorkRequest()Landroidx/work/WorkRequest;

    move-result-object p2

    .line 297
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    invoke-static {v0, p1, p2}, Landroidx/work/impl/WorkerUpdater;->enqueueUniquelyNamedPeriodic(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    move-result-object p1

    .line 299
    iget-object p2, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {p2}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object p2

    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p2

    .line 300
    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerImpl$10;

    .line 302
    invoke-interface {p1}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {v0, p0, p2, p3, p1}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$10;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerImpl;Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 309
    invoke-virtual {v0}, Landroidx/work/multiprocess/ListenableCallback;->dispatchCallbackSafely()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 311
    invoke-static {p3, p0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    return-void
.end method
