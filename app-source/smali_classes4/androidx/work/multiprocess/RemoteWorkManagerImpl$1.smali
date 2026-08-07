.class Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;
.super Landroidx/work/multiprocess/ListenableCallback;
.source "RemoteWorkManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteWorkManagerImpl;->enqueueWorkRequests([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/multiprocess/ListenableCallback<",
        "Landroidx/work/Operation$State$SUCCESS;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/multiprocess/RemoteWorkManagerImpl;


# direct methods
.method constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerImpl;Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 83
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;->this$0:Landroidx/work/multiprocess/RemoteWorkManagerImpl;

    invoke-direct {p0, p2, p3, p4}, Landroidx/work/multiprocess/ListenableCallback;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method


# virtual methods
.method public toByteArray(Landroidx/work/Operation$State$SUCCESS;)[B
    .locals 0

    .line 87
    sget-object p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->sEMPTY:[B

    return-object p0
.end method

.method public bridge synthetic toByteArray(Ljava/lang/Object;)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 83
    check-cast p1, Landroidx/work/Operation$State$SUCCESS;

    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;->toByteArray(Landroidx/work/Operation$State$SUCCESS;)[B

    move-result-object p0

    return-object p0
.end method
