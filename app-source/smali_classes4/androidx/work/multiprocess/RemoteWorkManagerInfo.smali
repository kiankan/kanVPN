.class public final Landroidx/work/multiprocess/RemoteWorkManagerInfo;
.super Ljava/lang/Object;
.source "RemoteWorkManagerInfo.java"


# static fields
.field private static volatile sInstance:Landroidx/work/multiprocess/RemoteWorkManagerInfo;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private final mConfiguration:Landroidx/work/Configuration;

.field private final mForegroundUpdater:Landroidx/work/ForegroundUpdater;

.field private final mProgressUpdater:Landroidx/work/ProgressUpdater;

.field private final mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {}, Landroidx/work/impl/WorkManagerImpl;->getInstance()Landroidx/work/impl/WorkManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->mConfiguration:Landroidx/work/Configuration;

    .line 83
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 86
    instance-of v0, p1, Landroidx/work/Configuration$Provider;

    if-eqz v0, :cond_1

    .line 87
    check-cast p1, Landroidx/work/Configuration$Provider;

    .line 88
    invoke-interface {p1}, Landroidx/work/Configuration$Provider;->getWorkManagerConfiguration()Landroidx/work/Configuration;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->mConfiguration:Landroidx/work/Configuration;

    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Landroidx/work/Configuration$Builder;

    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/Configuration$Builder;->setDefaultProcessName(Ljava/lang/String;)Landroidx/work/Configuration$Builder;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->mConfiguration:Landroidx/work/Configuration;

    .line 95
    :goto_0
    new-instance v0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    invoke-virtual {p1}, Landroidx/work/Configuration;->getTaskExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 97
    :goto_1
    new-instance p1, Landroidx/work/multiprocess/RemoteProgressUpdater;

    invoke-direct {p1}, Landroidx/work/multiprocess/RemoteProgressUpdater;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->mProgressUpdater:Landroidx/work/ProgressUpdater;

    .line 98
    new-instance p1, Landroidx/work/multiprocess/RemoteForegroundUpdater;

    invoke-direct {p1}, Landroidx/work/multiprocess/RemoteForegroundUpdater;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->mForegroundUpdater:Landroidx/work/ForegroundUpdater;

    return-void
.end method

.method public static clearInstance()V
    .locals 2

    .line 72
    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 73
    :try_start_0
    sput-object v1, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->sInstance:Landroidx/work/multiprocess/RemoteWorkManagerInfo;

    .line 74
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/work/multiprocess/RemoteWorkManagerInfo;
    .locals 2

    .line 57
    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->sInstance:Landroidx/work/multiprocess/RemoteWorkManagerInfo;

    if-nez v0, :cond_1

    .line 58
    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->sInstance:Landroidx/work/multiprocess/RemoteWorkManagerInfo;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Landroidx/work/multiprocess/RemoteWorkManagerInfo;

    invoke-direct {v1, p0}, Landroidx/work/multiprocess/RemoteWorkManagerInfo;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->sInstance:Landroidx/work/multiprocess/RemoteWorkManagerInfo;

    .line 62
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 64
    :cond_1
    :goto_0
    sget-object p0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->sInstance:Landroidx/work/multiprocess/RemoteWorkManagerInfo;

    return-object p0
.end method


# virtual methods
.method public getConfiguration()Landroidx/work/Configuration;
    .locals 0

    .line 106
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->mConfiguration:Landroidx/work/Configuration;

    return-object p0
.end method

.method public getForegroundUpdater()Landroidx/work/ForegroundUpdater;
    .locals 0

    .line 130
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->mForegroundUpdater:Landroidx/work/ForegroundUpdater;

    return-object p0
.end method

.method public getProgressUpdater()Landroidx/work/ProgressUpdater;
    .locals 0

    .line 122
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->mProgressUpdater:Landroidx/work/ProgressUpdater;

    return-object p0
.end method

.method public getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
    .locals 0

    .line 114
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerInfo;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    return-object p0
.end method
