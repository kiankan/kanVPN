.class final Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraXViewfinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/compose/CameraXViewfinderKt;->CameraXViewfinder(Landroidx/camera/core/SurfaceRequest;Landroidx/compose/ui/Modifier;Landroidx/camera/viewfinder/core/ImplementationMode;Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/camera/viewfinder/core/ViewfinderSurfaceSessionScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/camera/viewfinder/core/ViewfinderSurfaceSessionScope;"
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
    c = "androidx.camera.compose.CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1"
    f = "CameraXViewfinder.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xd4,
        0xe5
    }
    m = "invokeSuspend"
    n = {
        "$this$onSurfaceSession",
        "$this$invokeSuspend_u24lambda_u240",
        "$this$onSurfaceSession",
        "$this$invokeSuspend_u24lambda_u240"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $scope:Landroidx/camera/compose/SurfaceRequestScope;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/camera/compose/SurfaceRequestScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/compose/SurfaceRequestScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1;->$scope:Landroidx/camera/compose/SurfaceRequestScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1;

    iget-object p0, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1;->$scope:Landroidx/camera/compose/SurfaceRequestScope;

    invoke-direct {v0, p0, p2}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1;-><init>(Landroidx/camera/compose/SurfaceRequestScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/camera/viewfinder/core/ViewfinderSurfaceSessionScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/viewfinder/core/ViewfinderSurfaceSessionScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/camera/viewfinder/core/ViewfinderSurfaceSessionScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1;->invoke(Landroidx/camera/viewfinder/core/ViewfinderSurfaceSessionScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 210
    iget v2, v0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, v0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/compose/SurfaceRequestScope;

    iget-object v6, v0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/camera/viewfinder/core/ViewfinderSurfaceSessionScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object v6, v2

    move-object/from16 v2, v18

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, v0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/compose/SurfaceRequestScope;

    iget-object v6, v0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/camera/viewfinder/core/ViewfinderSurfaceSessionScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v11, v6

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/viewfinder/core/ViewfinderSurfaceSessionScope;

    .line 211
    iget-object v5, v0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1;->$scope:Landroidx/camera/compose/SurfaceRequestScope;

    .line 212
    invoke-virtual {v5}, Landroidx/camera/compose/SurfaceRequestScope;->getRequestChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v6

    :cond_3
    iput-object v2, v0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1;->label:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v11, v2

    move-object v2, v6

    goto :goto_0

    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/camera/core/SurfaceRequest;

    .line 216
    move-object v12, v11

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$cancellationWatcherJob$1;

    const/4 v6, 0x0

    invoke-direct {v5, v10, v6}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$cancellationWatcherJob$1;-><init>(Landroidx/camera/core/SurfaceRequest;Lkotlin/coroutines/Continuation;)V

    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v12

    .line 229
    sget-object v5, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$1;

    invoke-direct/range {v8 .. v13}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$1;-><init>(Landroidx/camera/compose/SurfaceRequestScope;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/viewfinder/core/ViewfinderSurfaceSessionScope;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v11, v0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1;->label:I

    invoke-static {v5, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, v2

    move-object v5, v9

    move-object v2, v11

    .line 248
    :goto_3
    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 258
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
