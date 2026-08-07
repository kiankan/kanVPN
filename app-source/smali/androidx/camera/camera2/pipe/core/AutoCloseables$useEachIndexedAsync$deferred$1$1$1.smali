.class public final Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutoCloseables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.camera.camera2.pipe.core.AutoCloseables$useEachIndexedAsync$deferred$1$1$1"
    f = "AutoCloseables.kt"
    i = {}
    l = {
        0x6b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/Integer;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $i:I

.field final synthetic $it:Ljava/lang/AutoCloseable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;ILjava/lang/AutoCloseable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;ITT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;->$action:Lkotlin/jvm/functions/Function4;

    iput p2, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;->$i:I

    iput-object p3, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;->$it:Ljava/lang/AutoCloseable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;->$action:Lkotlin/jvm/functions/Function4;

    iget v2, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;->$i:I

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;->$it:Ljava/lang/AutoCloseable;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;-><init>(Lkotlin/jvm/functions/Function4;ILjava/lang/AutoCloseable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 107
    iget v1, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;->$action:Lkotlin/jvm/functions/Function4;

    iget v3, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;->$i:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;->$it:Ljava/lang/AutoCloseable;

    iput v2, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;->label:I

    invoke-interface {v1, p1, v3, v4, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 107
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;->$action:Lkotlin/jvm/functions/Function4;

    iget v1, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;->$i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1;->$it:Ljava/lang/AutoCloseable;

    invoke-interface {v0, p1, v1, v2, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
