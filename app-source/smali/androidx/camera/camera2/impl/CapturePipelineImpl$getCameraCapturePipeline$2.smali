.class public final Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2;
.super Ljava/lang/Object;
.source "CapturePipeline.kt"

# interfaces
.implements Landroidx/camera/core/imagecapture/CameraCapturePipeline;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/CapturePipelineImpl;->getCameraCapturePipeline(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCapturePipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2\n+ 2 CoroutineAdapters.kt\nandroidx/camera/camera2/adapter/CoroutineAdaptersKt\n*L\n1#1,870:1\n102#2,3:871\n102#2,3:874\n*S KotlinDebug\n*F\n+ 1 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2\n*L\n247#1:871,3\n261#1:874,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u0016J\u0010\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2",
        "Landroidx/camera/core/imagecapture/CameraCapturePipeline;",
        "invokePreCapture",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Ljava/lang/Void;",
        "invokePostCapture",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $captureMode:I

.field final synthetic $flashMode:I

.field final synthetic $flashType:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/CapturePipelineImpl;III)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2;->this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

    iput p2, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2;->$captureMode:I

    iput p3, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2;->$flashMode:I

    iput p4, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2;->$flashType:I

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invokePostCapture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2;->this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

    invoke-static {v0}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->access$getThreads$p(Landroidx/camera/camera2/impl/CapturePipelineImpl;)Landroidx/camera/camera2/impl/UseCaseThreads;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2;->this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

    iget v4, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2;->$captureMode:I

    iget v5, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2;->$flashMode:I

    iget v6, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2;->$flashType:I

    .line 874
    new-instance v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePostCapture$$inlined$future$1;

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePostCapture$$inlined$future$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/camera2/impl/CapturePipelineImpl;III)V

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;

    .line 876
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string v0, "getFuture(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public invokePreCapture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2;->this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

    invoke-static {v0}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->access$getThreads$p(Landroidx/camera/camera2/impl/CapturePipelineImpl;)Landroidx/camera/camera2/impl/UseCaseThreads;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2;->this$0:Landroidx/camera/camera2/impl/CapturePipelineImpl;

    iget v4, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2;->$captureMode:I

    iget v5, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2;->$flashMode:I

    iget v6, p0, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2;->$flashType:I

    .line 871
    new-instance v1, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1;

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/camera2/impl/CapturePipelineImpl;III)V

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;

    .line 873
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string v0, "getFuture(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
