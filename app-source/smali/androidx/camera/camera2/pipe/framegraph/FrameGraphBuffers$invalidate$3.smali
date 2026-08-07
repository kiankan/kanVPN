.class final Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers$invalidate$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FrameGraphBuffers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->invalidate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/camera/camera2/pipe/CameraGraph$Session;",
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
        "Lkotlinx/coroutines/CoroutineScope;",
        "session",
        "Landroidx/camera/camera2/pipe/CameraGraph$Session;"
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
    c = "androidx.camera.camera2.pipe.framegraph.FrameGraphBuffers$invalidate$3"
    f = "FrameGraphBuffers.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers$invalidate$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers$invalidate$3;->this$0:Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers$invalidate$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/camera2/pipe/CameraGraph$Session;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/camera2/pipe/CameraGraph$Session;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/camera/camera2/pipe/CameraGraph$Session;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers$invalidate$3;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers$invalidate$3;->this$0:Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;

    invoke-direct {p1, p0, p3}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers$invalidate$3;-><init>(Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers$invalidate$3;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers$invalidate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 116
    iget v0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers$invalidate$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers$invalidate$3;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    .line 118
    new-instance v0, Landroidx/camera/camera2/pipe/Request;

    .line 119
    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers$invalidate$3;->this$0:Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;

    invoke-static {v1}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->access$getStreams$p(Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 120
    iget-object v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers$invalidate$3;->this$0:Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;

    invoke-static {v2}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->access$getParameters$p(Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Landroidx/camera/camera2/pipe/RequestsKt;->filterToCaptureRequestParameters(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 121
    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers$invalidate$3;->this$0:Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;->access$getParameters$p(Landroidx/camera/camera2/pipe/framegraph/FrameGraphBuffers;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/RequestsKt;->filterToMetadataParameters(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 118
    invoke-direct/range {v0 .. v8}, Landroidx/camera/camera2/pipe/Request;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Landroidx/camera/camera2/pipe/RequestTemplate;Landroidx/camera/camera2/pipe/InputRequest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/CameraGraph$Session;->startRepeating(Landroidx/camera/camera2/pipe/Request;)V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 116
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
