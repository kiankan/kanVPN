.class public final synthetic Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/util/Consumer;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/work/WorkerParameters;

.field public final synthetic f$3:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1$$ExternalSyntheticLambda0;->f$0:Landroidx/core/util/Consumer;

    iput-object p2, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1$$ExternalSyntheticLambda0;->f$2:Landroidx/work/WorkerParameters;

    iput-object p4, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1$$ExternalSyntheticLambda0;->f$0:Landroidx/core/util/Consumer;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1$$ExternalSyntheticLambda0;->f$2:Landroidx/work/WorkerParameters;

    iget-object v3, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$r8$lambda$BGLFBowk-ui9wlGOHJFacOqvg_c(Landroidx/core/util/Consumer;Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    return-void
.end method
