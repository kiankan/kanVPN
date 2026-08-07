.class final Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerCameraPipeComponent.java"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

.field private final frameGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;

.field private final id:I


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;I)V
    .locals 0

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput-object p1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    .line 419
    iput-object p2, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider;->frameGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;

    .line 420
    iput p3, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider;->id:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 426
    iget v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider;->id:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 434
    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object v0, v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;->provideThreadsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/core/Threads;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider;->cameraPipeComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$CameraPipeComponentImpl;->provideCameraPipeJobProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    invoke-static {v0, p0}, Landroidx/camera/camera2/pipe/config/FrameGraphModule_Companion_ProvideFrameGraphCoroutineScopeFactory;->provideFrameGraphCoroutineScope(Landroidx/camera/camera2/pipe/core/Threads;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0

    .line 436
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget p0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider;->id:I

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 431
    :cond_1
    new-instance v0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider;->frameGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;

    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;->access$200(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;)Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule_ProvideCameraGraphFactory;->provideCameraGraph(Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;)Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v1

    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider;->frameGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;->provideFrameGraphCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, p0}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;-><init>(Landroidx/camera/camera2/pipe/CameraGraph;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    .line 428
    :cond_2
    new-instance v2, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider;->frameGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;->access$200(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;)Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule_ProvideCameraGraphFactory;->provideCameraGraph(Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;)Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object v3

    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider;->frameGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;->access$200(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;)Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule_ProvideFrameDistributorFactory;->provideFrameDistributor(Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;)Landroidx/camera/camera2/pipe/internal/FrameDistributor;

    move-result-object v4

    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider;->frameGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;

    iget-object v0, v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;->frameGraphBuffersProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider;->frameGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;

    iget-object v0, v0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;->provideFrameGraphCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl$SwitchingProvider;->frameGraphComponentImpl:Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;->access$200(Landroidx/camera/camera2/pipe/config/DaggerCameraPipeComponent$FrameGraphComponentImpl;)Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule_ProvideController3AFactory;->provideController3A(Landroidx/camera/camera2/pipe/config/FrameGraphConfigModule;)Landroidx/camera/camera2/pipe/graph/Controller3A;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;-><init>(Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/pipe/internal/FrameDistributor;Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/camera2/pipe/graph/Controller3A;)V

    return-object v2
.end method
