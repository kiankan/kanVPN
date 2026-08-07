.class final Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraXViewfinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.camera.compose.CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$1"
    f = "CameraXViewfinder.kt"
    i = {}
    l = {
        0xe7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $$this$onSurfaceSession:Landroidx/camera/viewfinder/core/ViewfinderSurfaceSessionScope;

.field final synthetic $cancellationWatcherJob:Lkotlinx/coroutines/Job;

.field final synthetic $surfaceRequest:Landroidx/camera/core/SurfaceRequest;

.field final synthetic $this_with:Landroidx/camera/compose/SurfaceRequestScope;

.field label:I


# direct methods
.method constructor <init>(Landroidx/camera/compose/SurfaceRequestScope;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/viewfinder/core/ViewfinderSurfaceSessionScope;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/compose/SurfaceRequestScope;",
            "Landroidx/camera/core/SurfaceRequest;",
            "Landroidx/camera/viewfinder/core/ViewfinderSurfaceSessionScope;",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$1;->$this_with:Landroidx/camera/compose/SurfaceRequestScope;

    iput-object p2, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$1;->$surfaceRequest:Landroidx/camera/core/SurfaceRequest;

    iput-object p3, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$1;->$$this$onSurfaceSession:Landroidx/camera/viewfinder/core/ViewfinderSurfaceSessionScope;

    iput-object p4, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$1;->$cancellationWatcherJob:Lkotlinx/coroutines/Job;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$1;

    iget-object v1, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$1;->$this_with:Landroidx/camera/compose/SurfaceRequestScope;

    iget-object v2, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$1;->$surfaceRequest:Landroidx/camera/core/SurfaceRequest;

    iget-object v3, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$1;->$$this$onSurfaceSession:Landroidx/camera/viewfinder/core/ViewfinderSurfaceSessionScope;

    iget-object v4, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$1;->$cancellationWatcherJob:Lkotlinx/coroutines/Job;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$1;-><init>(Landroidx/camera/compose/SurfaceRequestScope;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/viewfinder/core/ViewfinderSurfaceSessionScope;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 229
    iget v1, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 231
    iget-object p1, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$1;->$this_with:Landroidx/camera/compose/SurfaceRequestScope;

    iget-object v1, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$1;->$surfaceRequest:Landroidx/camera/core/SurfaceRequest;

    iget-object v3, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$1;->$$this$onSurfaceSession:Landroidx/camera/viewfinder/core/ViewfinderSurfaceSessionScope;

    invoke-interface {v3}, Landroidx/camera/viewfinder/core/ViewfinderSurfaceSessionScope;->getSurface()Landroid/view/Surface;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Landroidx/camera/compose/SurfaceRequestScope;->provideSurfaceAndWaitForCompletion(Landroidx/camera/core/SurfaceRequest;Landroid/view/Surface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 229
    :cond_2
    :goto_0
    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    .line 235
    iget-object v0, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$1;->$cancellationWatcherJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 237
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$Result;->getResultCode()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 240
    iget-object p0, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$1;->$surfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest;->invalidate()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
