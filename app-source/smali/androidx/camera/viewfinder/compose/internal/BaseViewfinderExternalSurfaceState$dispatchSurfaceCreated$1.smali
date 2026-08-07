.class final Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseViewfinderExternalSurfaceState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState;->dispatchSurfaceCreated(Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceHolder;)V
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
    c = "androidx.camera.viewfinder.compose.internal.BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1"
    f = "BaseViewfinderExternalSurfaceState.kt"
    i = {
        0x0
    }
    l = {
        0x39,
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $holder:Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceHolder;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState;


# direct methods
.method constructor <init>(Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState;Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState;",
            "Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1;->this$0:Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState;

    iput-object p2, p0, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1;->$holder:Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1;

    iget-object v1, p0, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1;->this$0:Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState;

    iget-object p0, p0, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1;->$holder:Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceHolder;

    invoke-direct {v0, v1, p0, p2}, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1;-><init>(Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState;Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceHolder;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 54
    iget v1, p0, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    iget-object v1, p0, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 55
    iget-object p1, p0, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1;->this$0:Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState;

    invoke-static {p1}, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState;->access$getJob$p(Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 56
    new-instance v4, Landroidx/camera/viewfinder/compose/SurfaceReplacedCancellationException;

    invoke-direct {v4}, Landroidx/camera/viewfinder/compose/SurfaceReplacedCancellationException;-><init>()V

    check-cast v4, Ljava/util/concurrent/CancellationException;

    invoke-interface {p1, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 57
    iput-object v1, p0, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 61
    new-instance p1, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;

    invoke-direct {p1, v1}, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 62
    iget-object v1, p0, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1;->this$0:Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState;

    invoke-static {v1}, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState;->access$getOnSurface$p(Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, p0, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1;->$holder:Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceHolder;

    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState$dispatchSurfaceCreated$1;->label:I

    invoke-interface {v1, p1, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    .line 64
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
