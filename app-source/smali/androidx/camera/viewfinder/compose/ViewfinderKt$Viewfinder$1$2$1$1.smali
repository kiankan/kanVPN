.class final Landroidx/camera/viewfinder/compose/ViewfinderKt$Viewfinder$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Viewfinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/viewfinder/compose/ViewfinderKt;->Viewfinder(Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;Landroidx/compose/ui/Modifier;Landroidx/camera/viewfinder/core/TransformationInfo;Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceCoroutineScope;",
        "Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceHolder;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceCoroutineScope;",
        "viewfinderSurfaceHolder",
        "Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceHolder;"
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
    c = "androidx.camera.viewfinder.compose.ViewfinderKt$Viewfinder$1$2$1$1"
    f = "Viewfinder.kt"
    i = {}
    l = {
        0xc3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $canTransformSurface$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewfinderInitScope:Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/viewfinder/compose/ViewfinderKt$Viewfinder$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$Viewfinder$1$2$1$1;->$viewfinderInitScope:Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl;

    iput-object p2, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$Viewfinder$1$2$1$1;->$canTransformSurface$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceCoroutineScope;Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceCoroutineScope;",
            "Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Landroidx/camera/viewfinder/compose/ViewfinderKt$Viewfinder$1$2$1$1;

    iget-object v0, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$Viewfinder$1$2$1$1;->$viewfinderInitScope:Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl;

    iget-object p0, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$Viewfinder$1$2$1$1;->$canTransformSurface$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, p0, p3}, Landroidx/camera/viewfinder/compose/ViewfinderKt$Viewfinder$1$2$1$1;-><init>(Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Landroidx/camera/viewfinder/compose/ViewfinderKt$Viewfinder$1$2$1$1;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Landroidx/camera/viewfinder/compose/ViewfinderKt$Viewfinder$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceCoroutineScope;

    check-cast p2, Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceHolder;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/viewfinder/compose/ViewfinderKt$Viewfinder$1$2$1$1;->invoke(Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceCoroutineScope;Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
    iget v1, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$Viewfinder$1$2$1$1;->label:I

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

    iget-object p1, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$Viewfinder$1$2$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceHolder;

    .line 193
    iget-object v1, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$Viewfinder$1$2$1$1;->$canTransformSurface$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, Landroidx/camera/viewfinder/compose/ViewfinderKt;->access$Viewfinder$lambda$0$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 195
    iget-object v1, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$Viewfinder$1$2$1$1;->$viewfinderInitScope:Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl;

    .line 196
    invoke-interface {p1}, Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceHolder;->getRefCountedSurface()Landroidx/camera/viewfinder/core/impl/RefCounted;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 195
    iput v2, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$Viewfinder$1$2$1$1;->label:I

    invoke-virtual {v1, p1, v3}, Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl;->dispatchOnSurfaceSession(Landroidx/camera/viewfinder/core/impl/RefCounted;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 198
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
