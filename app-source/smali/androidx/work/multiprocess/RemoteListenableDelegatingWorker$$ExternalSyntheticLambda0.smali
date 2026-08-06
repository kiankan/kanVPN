.class public final synthetic Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/work/multiprocess/RemoteDispatcher;


# instance fields
.field public final synthetic f$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$$ExternalSyntheticLambda0;->f$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$$ExternalSyntheticLambda0;->f$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    check-cast p1, Landroidx/work/multiprocess/IListenableWorkerImpl;

    invoke-static {v0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->$r8$lambda$Rf30NkMMkCQ6g2vPYTUdICvlqtQ(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Landroidx/work/multiprocess/IListenableWorkerImpl;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    return-void
.end method
