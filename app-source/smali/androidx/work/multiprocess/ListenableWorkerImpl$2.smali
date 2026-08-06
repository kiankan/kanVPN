.class Landroidx/work/multiprocess/ListenableWorkerImpl$2;
.super Ljava/lang/Object;
.source "ListenableWorkerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/ListenableWorkerImpl;->getForegroundInfoAsync([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/multiprocess/ListenableWorkerImpl;

.field final synthetic val$callback:Landroidx/work/multiprocess/IWorkManagerImplCallback;

.field final synthetic val$worker:Landroidx/work/ListenableWorker;


# direct methods
.method constructor <init>(Landroidx/work/multiprocess/ListenableWorkerImpl;Landroidx/work/ListenableWorker;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$2;->this$0:Landroidx/work/multiprocess/ListenableWorkerImpl;

    iput-object p2, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$2;->val$worker:Landroidx/work/ListenableWorker;

    iput-object p3, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$2;->val$callback:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 207
    iget-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$2;->val$worker:Landroidx/work/ListenableWorker;

    .line 208
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 209
    new-instance v1, Landroidx/work/multiprocess/ListenableWorkerImpl$2$1;

    invoke-direct {v1, p0, v0}, Landroidx/work/multiprocess/ListenableWorkerImpl$2$1;-><init>(Landroidx/work/multiprocess/ListenableWorkerImpl$2;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v2, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$2;->this$0:Landroidx/work/multiprocess/ListenableWorkerImpl;

    iget-object v2, v2, Landroidx/work/multiprocess/ListenableWorkerImpl;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 224
    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v2

    .line 209
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
