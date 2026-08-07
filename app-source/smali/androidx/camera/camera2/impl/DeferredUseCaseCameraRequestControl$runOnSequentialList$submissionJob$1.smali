.class public final Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequentialList$submissionJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeferredUseCaseCameraRequestControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->runOnSequentialList(ILkotlin/jvm/functions/Function1;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lkotlinx/coroutines/Deferred<",
        "+TT;>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeferredUseCaseCameraRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeferredUseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequentialList$submissionJob$1\n*L\n1#1,223:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "T",
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
    c = "androidx.camera.camera2.impl.DeferredUseCaseCameraRequestControl$runOnSequentialList$submissionJob$1"
    f = "DeferredUseCaseCameraRequestControl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;>;>;",
            "Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequentialList$submissionJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequentialList$submissionJob$1;->$action:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequentialList$submissionJob$1;->this$0:Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequentialList$submissionJob$1;

    iget-object v0, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequentialList$submissionJob$1;->$action:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequentialList$submissionJob$1;->this$0:Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;

    invoke-direct {p1, v0, p0, p2}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequentialList$submissionJob$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequentialList$submissionJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequentialList$submissionJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequentialList$submissionJob$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequentialList$submissionJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 104
    iget v0, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequentialList$submissionJob$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequentialList$submissionJob$1;->$action:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequentialList$submissionJob$1;->this$0:Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;

    invoke-static {p0}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->access$getOrCreateImpl(Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;)Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    iget-object p1, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequentialList$submissionJob$1;->$action:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl$runOnSequentialList$submissionJob$1;->this$0:Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;

    invoke-static {p0}, Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;->access$getOrCreateImpl(Landroidx/camera/camera2/impl/DeferredUseCaseCameraRequestControl;)Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
