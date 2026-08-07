.class final Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1;
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
        "Landroidx/compose/runtime/ProduceStateScope<",
        "Landroidx/camera/compose/ViewfinderArgs;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/runtime/ProduceStateScope;",
        "Landroidx/camera/compose/ViewfinderArgs;"
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
    c = "androidx.camera.compose.CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1"
    f = "CameraXViewfinder.kt"
    i = {}
    l = {
        0x95
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $currentImplementationMode$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/camera/viewfinder/core/ImplementationMode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $surfaceRequest:Landroidx/camera/core/SurfaceRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$M3erQCzEm19i7GyivHS9cSPQoGE(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1;->invokeSuspend$lambda$1$0(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/SurfaceRequest;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/SurfaceRequest;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/camera/viewfinder/core/ImplementationMode;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1;->$surfaceRequest:Landroidx/camera/core/SurfaceRequest;

    iput-object p2, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1;->$currentImplementationMode$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Landroidx/compose/runtime/ProduceStateScope;)V
    .locals 2

    .line 111
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$0(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 0

    .line 122
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method static final invokeSuspend$lambda$2(Landroidx/compose/runtime/State;)Landroidx/camera/viewfinder/core/ImplementationMode;
    .locals 0

    .line 131
    invoke-static {p0}, Landroidx/camera/compose/CameraXViewfinderKt;->access$CameraXViewfinder$lambda$0(Landroidx/compose/runtime/State;)Landroidx/camera/viewfinder/core/ImplementationMode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1;

    iget-object v1, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1;->$surfaceRequest:Landroidx/camera/core/SurfaceRequest;

    iget-object p0, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1;->$currentImplementationMode$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v0, v1, p0, p2}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1;-><init>(Landroidx/camera/core/SurfaceRequest;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "Landroidx/camera/compose/ViewfinderArgs;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1;->invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 107
    iget v1, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1;->label:I

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

    iget-object p1, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    .line 110
    iget-object v1, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1;->$surfaceRequest:Landroidx/camera/core/SurfaceRequest;

    new-instance v3, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$$ExternalSyntheticLambda0;-><init>()V

    new-instance v4, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, p1}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/ProduceStateScope;)V

    invoke-virtual {v1, v3, v4}, Landroidx/camera/core/SurfaceRequest;->addRequestCancellationListener(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 116
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1;->$surfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 119
    new-instance v5, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$$ExternalSyntheticLambda0;-><init>()V

    new-instance v6, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$$ExternalSyntheticLambda2;

    invoke-direct {v6, v3}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$$ExternalSyntheticLambda2;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    invoke-virtual {v4, v5, v6}, Landroidx/camera/core/SurfaceRequest;->setTransformationInfoListener(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;)V

    .line 125
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    .line 130
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 131
    iget-object v5, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1;->$currentImplementationMode$delegate:Landroidx/compose/runtime/State;

    new-instance v6, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$$ExternalSyntheticLambda3;

    invoke-direct {v6, v5}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 132
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v6, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$4;

    invoke-direct {v6, v1}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$4;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 135
    new-instance v5, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$5;

    iget-object v6, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1;->$surfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-direct {v5, v4, v6, v1}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/camera/core/SurfaceRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 149
    new-instance v3, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$6;

    iget-object v4, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1;->$surfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-direct {v3, p1, v4}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$6;-><init>(Landroidx/compose/runtime/ProduceStateScope;Landroidx/camera/core/SurfaceRequest;)V

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1;->label:I

    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 165
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
