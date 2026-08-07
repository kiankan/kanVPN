.class final Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraXViewfinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Landroidx/camera/core/SurfaceRequest;",
        "+",
        "Landroidx/camera/viewfinder/core/ImplementationMode;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Pair;",
        "Landroidx/camera/core/SurfaceRequest;",
        "Landroidx/camera/viewfinder/core/ImplementationMode;"
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
    c = "androidx.camera.compose.CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1$2"
    f = "CameraXViewfinder.kt"
    i = {}
    l = {
        0xbf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $$this$produceState:Landroidx/compose/runtime/ProduceStateScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProduceStateScope<",
            "Landroidx/camera/compose/SurfaceRequestScope;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "Landroidx/camera/compose/SurfaceRequestScope;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1$2;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

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

    new-instance v0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1$2;

    iget-object p0, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1$2;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

    invoke-direct {v0, p0, p2}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1$2;-><init>(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1$2;->invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroidx/camera/core/SurfaceRequest;",
            "+",
            "Landroidx/camera/viewfinder/core/ImplementationMode;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 172
    iget v1, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/viewfinder/core/ImplementationMode;

    .line 173
    iget-object v3, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1$2;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

    invoke-interface {v3}, Landroidx/compose/runtime/ProduceStateScope;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/compose/SurfaceRequestScope;

    invoke-static {v3, v1, p1}, Landroidx/camera/compose/CameraXViewfinderKt;->access$canSupport(Landroidx/camera/compose/SurfaceRequestScope;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/viewfinder/core/ImplementationMode;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 177
    iget-object v3, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1$2;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

    .line 178
    sget-object v4, Landroidx/camera/compose/SurfaceRequestScope;->Companion:Landroidx/camera/compose/SurfaceRequestScope$Companion;

    invoke-virtual {v4, v1, p1}, Landroidx/camera/compose/SurfaceRequestScope$Companion;->createFrom(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/viewfinder/core/ImplementationMode;)Landroidx/camera/compose/SurfaceRequestScope;

    move-result-object p1

    .line 177
    invoke-interface {v3, p1}, Landroidx/compose/runtime/ProduceStateScope;->setValue(Ljava/lang/Object;)V

    .line 188
    :cond_2
    :try_start_1
    iget-object p1, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1$2;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

    invoke-interface {p1}, Landroidx/compose/runtime/ProduceStateScope;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/compose/SurfaceRequestScope;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/camera/compose/SurfaceRequestScope;->getRequestChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 191
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$1$surfaceRequestScope$2$1$2;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    .line 189
    :cond_4
    const-string p0, "Surface request channel should not be null"

    .line 188
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    :catch_0
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
