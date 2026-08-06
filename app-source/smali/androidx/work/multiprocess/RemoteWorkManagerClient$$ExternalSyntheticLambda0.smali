.class public final synthetic Landroidx/work/multiprocess/RemoteWorkManagerClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/work/multiprocess/RemoteWorkManagerClient;

.field public final synthetic f$1:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$$ExternalSyntheticLambda0;->f$0:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    iput-object p2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$$ExternalSyntheticLambda0;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$$ExternalSyntheticLambda0;->f$0:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$$ExternalSyntheticLambda0;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->lambda$execute$2$androidx-work-multiprocess-RemoteWorkManagerClient(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
