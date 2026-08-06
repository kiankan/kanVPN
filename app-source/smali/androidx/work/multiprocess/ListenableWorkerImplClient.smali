.class public Landroidx/work/multiprocess/ListenableWorkerImplClient;
.super Ljava/lang/Object;
.source "ListenableWorkerImplClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field private mConnection:Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;

.field final mContext:Landroid/content/Context;

.field final mExecutor:Ljava/util/concurrent/Executor;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-string v0, "ListenableWorkerImplClient"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mContext:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mExecutor:Ljava/util/concurrent/Executor;

    .line 63
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private static unableToBind(Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;Ljava/lang/Throwable;)V
    .locals 3

    .line 183
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/multiprocess/ListenableWorkerImplClient;->TAG:Ljava/lang/String;

    const-string v2, "Unable to bind to service"

    invoke-virtual {v0, v1, v2, p1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    iget-object p0, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/ComponentName;Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Landroidx/work/multiprocess/RemoteDispatcher<",
            "Landroidx/work/multiprocess/IListenableWorkerImpl;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "[B>;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/ListenableWorkerImplClient;->getListenableWorkerImpl(Landroid/content/ComponentName;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 104
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/ListenableWorkerImplClient;->execute(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/multiprocess/IListenableWorkerImpl;",
            ">;",
            "Landroidx/work/multiprocess/RemoteDispatcher<",
            "Landroidx/work/multiprocess/IListenableWorkerImpl;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "[B>;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p2}, Landroidx/work/multiprocess/RemoteExecuteKt;->execute(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getConnection()Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;
    .locals 1

    .line 135
    iget-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mConnection:Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;

    return-object v0
.end method

.method public getListenableWorkerImpl(Landroid/content/ComponentName;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/multiprocess/IListenableWorkerImpl;",
            ">;"
        }
    .end annotation

    const-string v0, "Binding to "

    .line 73
    iget-object v1, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v2, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mConnection:Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;

    if-nez v2, :cond_0

    .line 75
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    sget-object v3, Landroidx/work/multiprocess/ListenableWorkerImplClient;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v2, v3, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;

    invoke-direct {v0}, Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;-><init>()V

    iput-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mConnection:Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 81
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    iget-object p1, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mConnection:Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 84
    iget-object p1, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mConnection:Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to bind to service"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/work/multiprocess/ListenableWorkerImplClient;->unableToBind(Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 88
    :try_start_2
    iget-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mConnection:Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;

    invoke-static {v0, p1}, Landroidx/work/multiprocess/ListenableWorkerImplClient;->unableToBind(Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;Ljava/lang/Throwable;)V

    .line 91
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mConnection:Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;

    iget-object p1, p1, Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    monitor-exit v1

    return-object p1

    :catchall_1
    move-exception p1

    .line 92
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public unbindService()V
    .locals 3

    .line 122
    iget-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mConnection:Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;

    if-eqz v1, :cond_0

    .line 124
    iget-object v2, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    .line 125
    iput-object v1, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient;->mConnection:Landroidx/work/multiprocess/ListenableWorkerImplClient$Connection;

    .line 127
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
