.class public final synthetic Landroidx/camera/camera2/impl/UseCaseThreads$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/impl/UseCaseThreads;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/impl/UseCaseThreads;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseThreads$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/impl/UseCaseThreads;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseThreads$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/UseCaseThreads;->sequentialExecutor$lambda$0(Landroidx/camera/camera2/impl/UseCaseThreads;Ljava/lang/Runnable;)V

    return-void
.end method
