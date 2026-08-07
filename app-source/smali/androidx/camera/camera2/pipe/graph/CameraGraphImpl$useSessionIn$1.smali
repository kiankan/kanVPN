.class final Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSessionIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraGraphImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->useSessionIn(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/camera/camera2/pipe/core/Token;",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "T",
        "token",
        "Landroidx/camera/camera2/pipe/core/Token;"
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
    c = "androidx.camera.camera2.pipe.graph.CameraGraphImpl$useSessionIn$1"
    f = "CameraGraphImpl.kt"
    i = {}
    l = {
        0xcc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/camera/camera2/pipe/CameraGraph$Session;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/camera/camera2/pipe/CameraGraph$Session;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSessionIn$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSessionIn$1;->this$0:Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSessionIn$1;->$action:Lkotlin/jvm/functions/Function3;

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

    new-instance v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSessionIn$1;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSessionIn$1;->this$0:Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSessionIn$1;->$action:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, p0, p2}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSessionIn$1;-><init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSessionIn$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/camera/camera2/pipe/core/Token;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/core/Token;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSessionIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSessionIn$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSessionIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/camera/camera2/pipe/core/Token;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSessionIn$1;->invoke(Landroidx/camera/camera2/pipe/core/Token;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 198
    iget v1, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSessionIn$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSessionIn$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSessionIn$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/pipe/core/Token;

    .line 200
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSessionIn$1;->this$0:Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;

    invoke-static {v1, p1}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->access$createSessionFromToken(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Landroidx/camera/camera2/pipe/core/Token;)Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSessionIn$1;->$action:Lkotlin/jvm/functions/Function3;

    :try_start_1
    move-object v4, p1

    check-cast v4, Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;

    .line 204
    new-instance v5, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSessionIn$1$1$1;

    invoke-direct {v5, v1, v4, v3}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSessionIn$1$1$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/camera/camera2/pipe/graph/CameraGraphSessionImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSessionIn$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$useSessionIn$1;->label:I

    invoke-static {v5, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 200
    :goto_0
    invoke-static {p0, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
