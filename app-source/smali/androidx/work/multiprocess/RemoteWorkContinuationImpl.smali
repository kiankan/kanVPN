.class public Landroidx/work/multiprocess/RemoteWorkContinuationImpl;
.super Landroidx/work/multiprocess/RemoteWorkContinuation;
.source "RemoteWorkContinuationImpl.java"


# instance fields
.field private final mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;

.field private final mContinuation:Landroidx/work/WorkContinuation;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Landroidx/work/WorkContinuation;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroidx/work/multiprocess/RemoteWorkContinuation;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkContinuationImpl;->mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 45
    iput-object p2, p0, Landroidx/work/multiprocess/RemoteWorkContinuationImpl;->mContinuation:Landroidx/work/WorkContinuation;

    return-void
.end method


# virtual methods
.method protected combineInternal(Ljava/util/List;)Landroidx/work/multiprocess/RemoteWorkContinuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/multiprocess/RemoteWorkContinuation;",
            ">;)",
            "Landroidx/work/multiprocess/RemoteWorkContinuation;"
        }
    .end annotation

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/multiprocess/RemoteWorkContinuation;

    .line 67
    check-cast v0, Landroidx/work/multiprocess/RemoteWorkContinuationImpl;

    iget-object v0, v0, Landroidx/work/multiprocess/RemoteWorkContinuationImpl;->mContinuation:Landroidx/work/WorkContinuation;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v1}, Landroidx/work/WorkContinuation;->combine(Ljava/util/List;)Landroidx/work/WorkContinuation;

    move-result-object p1

    .line 70
    new-instance v0, Landroidx/work/multiprocess/RemoteWorkContinuationImpl;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkContinuationImpl;->mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    invoke-direct {v0, v1, p1}, Landroidx/work/multiprocess/RemoteWorkContinuationImpl;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Landroidx/work/WorkContinuation;)V

    return-object v0
.end method

.method public enqueue()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkContinuationImpl;->mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkContinuationImpl;->mContinuation:Landroidx/work/WorkContinuation;

    invoke-virtual {v0, v1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->enqueue(Landroidx/work/WorkContinuation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public then(Ljava/util/List;)Landroidx/work/multiprocess/RemoteWorkContinuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;)",
            "Landroidx/work/multiprocess/RemoteWorkContinuation;"
        }
    .end annotation

    .line 51
    new-instance v0, Landroidx/work/multiprocess/RemoteWorkContinuationImpl;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkContinuationImpl;->mClient:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkContinuationImpl;->mContinuation:Landroidx/work/WorkContinuation;

    invoke-virtual {v2, p1}, Landroidx/work/WorkContinuation;->then(Ljava/util/List;)Landroidx/work/WorkContinuation;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/work/multiprocess/RemoteWorkContinuationImpl;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Landroidx/work/WorkContinuation;)V

    return-object v0
.end method
