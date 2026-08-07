.class final Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1;
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
        "Landroidx/camera/compose/SurfaceRequestScope;",
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
        "Landroidx/camera/compose/SurfaceRequestScope;"
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
    c = "androidx.camera.compose.CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1"
    f = "CameraXViewfinder.kt"
    i = {}
    l = {
        0xac
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $currentArgs$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/camera/compose/ViewfinderArgs;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/camera/compose/ViewfinderArgs;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1;->$currentArgs$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/Pair;
    .locals 2

    .line 171
    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Landroidx/camera/compose/CameraXViewfinderKt;->access$CameraXViewfinder$lambda$3$0(Landroidx/compose/runtime/State;)Landroidx/camera/compose/ViewfinderArgs;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/compose/ViewfinderArgs;->getSurfaceRequest()Landroidx/camera/core/SurfaceRequest;

    move-result-object v1

    invoke-static {p0}, Landroidx/camera/compose/CameraXViewfinderKt;->access$CameraXViewfinder$lambda$3$0(Landroidx/compose/runtime/State;)Landroidx/camera/compose/ViewfinderArgs;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/compose/ViewfinderArgs;->getImplementationMode()Landroidx/camera/viewfinder/core/ImplementationMode;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
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

    new-instance v0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1;

    iget-object p0, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1;->$currentArgs$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v0, p0, p2}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "Landroidx/camera/compose/SurfaceRequestScope;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1;->invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 170
    iget v1, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1;->label:I

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

    iget-object p1, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    .line 171
    iget-object v1, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1;->$currentArgs$delegate:Landroidx/compose/runtime/State;

    new-instance v3, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 172
    new-instance v3, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1$2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1$2;-><init>(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1;->label:I

    invoke-static {v1, v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 198
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
