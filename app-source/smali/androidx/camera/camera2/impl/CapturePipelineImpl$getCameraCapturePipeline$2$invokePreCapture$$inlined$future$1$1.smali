.class public final Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutineAdapters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1;->attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineAdapters.kt\nandroidx/camera/camera2/adapter/CoroutineAdaptersKt$future$resolver$1$1\n+ 2 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2\n*L\n1#1,103:1\n248#2,9:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "androidx/camera/camera2/adapter/CoroutineAdaptersKt$future$resolver$1$1"
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
    c = "androidx.camera.camera2.impl.CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1"
    f = "CapturePipeline.kt"
    i = {}
    l = {
        0x68,
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $captureMode$inlined:I

.field final synthetic $completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic $flashMode$inlined:I

.field final synthetic $flashType$inlined:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/CapturePipelineImpl;III)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

    iput p4, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->$captureMode$inlined:I

    iput p5, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->$flashMode$inlined:I

    iput p6, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->$flashType$inlined:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;

    iget-object v1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v3, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

    iget v4, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->$captureMode$inlined:I

    iget v5, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->$flashMode$inlined:I

    iget v6, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->$flashType$inlined:I

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/CapturePipelineImpl;III)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 246
    iget v1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    move-object p0, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    iget-object p1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 104
    iget-object v4, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

    .line 105
    sget-object v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;->PRE_CAPTURE:Landroidx/camera/camera2/impl/CapturePipelineImpl$PipelineTask;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 106
    iget v6, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->$captureMode$inlined:I

    .line 107
    iget v7, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->$flashMode$inlined:I

    .line 108
    iget v8, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->$flashType$inlined:I

    .line 104
    iput-object p1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->label:I

    const/4 v9, 0x0

    move-object v10, p0

    invoke-static/range {v4 .. v10}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->access$invokeCaptureTasks(Landroidx/camera/camera2/impl/CapturePipelineImpl;Ljava/util/List;IIILandroidx/camera/camera2/impl/CapturePipelineImpl$MainCaptureParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    .line 246
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 111
    iput-object p0, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->L$0:Ljava/lang/Object;

    iput v2, v10, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1;->label:I

    invoke-static {p1, v10}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
