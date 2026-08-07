.class final Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$cancellationWatcherJob$1;
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
    c = "androidx.camera.compose.CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$cancellationWatcherJob$1"
    f = "CameraXViewfinder.kt"
    i = {}
    l = {
        0xda
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $surfaceRequest:Landroidx/camera/core/SurfaceRequest;

.field label:I


# direct methods
.method constructor <init>(Landroidx/camera/core/SurfaceRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/SurfaceRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$cancellationWatcherJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$cancellationWatcherJob$1;->$surfaceRequest:Landroidx/camera/core/SurfaceRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$cancellationWatcherJob$1;

    iget-object p0, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$cancellationWatcherJob$1;->$surfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-direct {p1, p0, p2}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$cancellationWatcherJob$1;-><init>(Landroidx/camera/core/SurfaceRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$cancellationWatcherJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$cancellationWatcherJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$cancellationWatcherJob$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$cancellationWatcherJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 216
    iget v1, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$cancellationWatcherJob$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 217
    :try_start_1
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 218
    iput v2, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$cancellationWatcherJob$1;->label:I

    invoke-static {p1}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "Surface replaced"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_3

    .line 221
    iget-object p0, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$1$2$1$1$1$cancellationWatcherJob$1;->$surfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest;->invalidate()Z

    .line 224
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
