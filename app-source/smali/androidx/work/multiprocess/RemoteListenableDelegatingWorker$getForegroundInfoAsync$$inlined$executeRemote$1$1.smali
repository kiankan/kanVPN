.class public final Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1$1;
.super Ljava/lang/Object;
.source "RemoteListenableDelegatingWorker.kt"

# interfaces
.implements Landroidx/work/multiprocess/RemoteDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/work/multiprocess/RemoteDispatcher;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteListenableDelegatingWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteListenableDelegatingWorker.kt\nandroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1$response$1\n+ 2 RemoteListenableDelegatingWorker.kt\nandroidx/work/multiprocess/RemoteListenableDelegatingWorker\n*L\n1#1,130:1\n76#2,9:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Landroidx/work/multiprocess/IListenableWorkerImpl;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 3

    const-string v0, "iListenableWorkerImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-static {v2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->access$getWorkerParameters$p(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)Landroidx/work/WorkerParameters;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    .line 137
    check-cast v1, Landroid/os/Parcelable;

    invoke-static {v1}, Landroidx/work/multiprocess/parcelable/ParcelConverters;->marshall(Landroid/os/Parcelable;)[B

    move-result-object v0

    const-string v1, "marshall(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-interface {p1, v0, p2}, Landroidx/work/multiprocess/IListenableWorkerImpl;->getForegroundInfoAsync([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    return-void

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need to specify a class name for the RemoteListenableWorker to delegate to."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 0

    .line 128
    check-cast p1, Landroidx/work/multiprocess/IListenableWorkerImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1$1;->execute(Landroidx/work/multiprocess/IListenableWorkerImpl;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    return-void
.end method
