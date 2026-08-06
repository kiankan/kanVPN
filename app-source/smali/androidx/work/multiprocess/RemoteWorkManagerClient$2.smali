.class Landroidx/work/multiprocess/RemoteWorkManagerClient$2;
.super Ljava/lang/Object;
.source "RemoteWorkManagerClient.java"

# interfaces
.implements Landroidx/work/multiprocess/RemoteDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteWorkManagerClient;->enqueue(Landroidx/work/WorkContinuation;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/work/multiprocess/RemoteDispatcher<",
        "Landroidx/work/multiprocess/IWorkManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/multiprocess/RemoteWorkManagerClient;

.field final synthetic val$continuation:Landroidx/work/WorkContinuation;


# direct methods
.method constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Landroidx/work/WorkContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$2;->this$0:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    iput-object p2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$2;->val$continuation:Landroidx/work/WorkContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Landroidx/work/multiprocess/IWorkManagerImpl;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$2;->val$continuation:Landroidx/work/WorkContinuation;

    check-cast v0, Landroidx/work/impl/WorkContinuationImpl;

    .line 175
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    invoke-direct {v1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;-><init>(Landroidx/work/impl/WorkContinuationImpl;)V

    invoke-static {v1}, Landroidx/work/multiprocess/parcelable/ParcelConverters;->marshall(Landroid/os/Parcelable;)[B

    move-result-object v0

    .line 177
    invoke-interface {p1, v0, p2}, Landroidx/work/multiprocess/IWorkManagerImpl;->enqueueContinuation([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 170
    check-cast p1, Landroidx/work/multiprocess/IWorkManagerImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteWorkManagerClient$2;->execute(Landroidx/work/multiprocess/IWorkManagerImpl;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    return-void
.end method
