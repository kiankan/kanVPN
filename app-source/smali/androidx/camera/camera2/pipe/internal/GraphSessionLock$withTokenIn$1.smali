.class final Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GraphSessionLock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->withTokenIn$camera_camera2_pipe(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphSessionLock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphSessionLock.kt\nandroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1\n+ 2 Mutexes.kt\nandroidx/camera/camera2/pipe/core/MutexesKt\n*L\n1#1,104:1\n107#2,2:105\n*S KotlinDebug\n*F\n+ 1 GraphSessionLock.kt\nandroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1\n*L\n54#1:105,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "androidx.camera.camera2.pipe.internal.GraphSessionLock$withTokenIn$1"
    f = "GraphSessionLock.kt"
    i = {
        0x0
    }
    l = {
        0x69,
        0x36
    }
    m = "invokeSuspend"
    n = {
        "$this$acquireTokenAndSuspend$iv"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/camera/camera2/pipe/core/Token;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/pipe/internal/GraphSessionLock;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/internal/GraphSessionLock;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/camera/camera2/pipe/core/Token;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1;->this$0:Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1;->$action:Lkotlin/jvm/functions/Function2;

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

    new-instance p1, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1;->this$0:Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1;->$action:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, p0, p2}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1;-><init>(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget v1, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1;->this$0:Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    invoke-static {v1}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->access$getMutex$p(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    .line 105
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1;->label:I

    invoke-static {p1, v4}, Landroidx/camera/camera2/pipe/core/MutexesKt;->access$lockAndSuspend(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    .line 106
    :goto_0
    new-instance p1, Landroidx/camera/camera2/pipe/core/MutexToken;

    invoke-direct {p1, v3}, Landroidx/camera/camera2/pipe/core/MutexToken;-><init>(Lkotlinx/coroutines/sync/Mutex;)V

    check-cast p1, Landroidx/camera/camera2/pipe/core/Token;

    .line 54
    new-instance v3, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1$1;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1;->$action:Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1;->label:I

    invoke-static {v1, p1, v3, v4}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->access$use(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Landroidx/camera/camera2/pipe/core/Token;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object p0
.end method
