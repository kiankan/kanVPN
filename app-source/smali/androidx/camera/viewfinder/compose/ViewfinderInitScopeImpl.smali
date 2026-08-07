.class final Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl;
.super Ljava/lang/Object;
.source "Viewfinder.kt"

# interfaces
.implements Landroidx/camera/viewfinder/compose/ViewfinderInitScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J6\u0010\u0008\u001a\u00020\u000c2\'\u0010\u0010\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\t\u00a2\u0006\u0002\u0008\u000eH\u0016\u00a2\u0006\u0002\u0010\u0011J\u001c\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R3\u0010\u0008\u001a%\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\t\u00a2\u0006\u0002\u0008\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl;",
        "Landroidx/camera/viewfinder/compose/ViewfinderInitScope;",
        "viewfinderSurfaceRequest",
        "Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;",
        "<init>",
        "(Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;)V",
        "getViewfinderSurfaceRequest",
        "()Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;",
        "onSurfaceSession",
        "Lkotlin/Function2;",
        "Landroidx/camera/viewfinder/core/ViewfinderSurfaceSessionScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/jvm/functions/Function2;",
        "block",
        "(Lkotlin/jvm/functions/Function2;)V",
        "dispatchOnSurfaceSession",
        "refCountedSurface",
        "Landroidx/camera/viewfinder/core/impl/RefCounted;",
        "Landroid/view/Surface;",
        "(Landroidx/camera/viewfinder/core/impl/RefCounted;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "viewfinder-compose"
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
.field private onSurfaceSession:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/camera/viewfinder/core/ViewfinderSurfaceSessionScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final viewfinderSurfaceRequest:Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;


# direct methods
.method public static synthetic $r8$lambda$8SigP70zG1v6loLc5K4R0SufIRQ(Landroidx/camera/viewfinder/core/impl/RefCounted;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl;->dispatchOnSurfaceSession$lambda$0$0$0(Landroidx/camera/viewfinder/core/impl/RefCounted;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;)V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl;->viewfinderSurfaceRequest:Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;

    return-void
.end method

.method private static final dispatchOnSurfaceSession$lambda$0$0$0(Landroidx/camera/viewfinder/core/impl/RefCounted;)Lkotlin/Unit;
    .locals 0

    .line 314
    invoke-virtual {p0}, Landroidx/camera/viewfinder/core/impl/RefCounted;->release()V

    .line 315
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final dispatchOnSurfaceSession(Landroidx/camera/viewfinder/core/impl/RefCounted;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/viewfinder/core/impl/RefCounted<",
            "Landroid/view/Surface;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl$dispatchOnSurfaceSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl$dispatchOnSurfaceSession$1;

    iget v1, v0, Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl$dispatchOnSurfaceSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl$dispatchOnSurfaceSession$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl$dispatchOnSurfaceSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl$dispatchOnSurfaceSession$1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl$dispatchOnSurfaceSession$1;-><init>(Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl$dispatchOnSurfaceSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 310
    iget v2, v0, Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl$dispatchOnSurfaceSession$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl$dispatchOnSurfaceSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 311
    iget-object p2, p0, Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl;->onSurfaceSession:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_4

    .line 312
    invoke-virtual {p1}, Landroidx/camera/viewfinder/core/impl/RefCounted;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    if-eqz v2, :cond_4

    .line 313
    new-instance v5, Landroidx/camera/viewfinder/core/impl/ViewfinderSurfaceSessionImpl;

    iget-object p0, p0, Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl;->viewfinderSurfaceRequest:Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;

    .line 316
    new-instance v6, Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl$$ExternalSyntheticLambda0;

    invoke-direct {v6, p1}, Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/viewfinder/core/impl/RefCounted;)V

    .line 313
    invoke-direct {v5, v2, p0, v6}, Landroidx/camera/viewfinder/core/impl/ViewfinderSurfaceSessionImpl;-><init>(Landroid/view/Surface;Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;Lkotlin/jvm/functions/Function0;)V

    move-object p0, v5

    check-cast p0, Ljava/lang/AutoCloseable;

    .line 316
    :try_start_1
    move-object p1, p0

    check-cast p1, Landroidx/camera/viewfinder/core/impl/ViewfinderSurfaceSessionImpl;

    .line 317
    new-instance v2, Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl$dispatchOnSurfaceSession$2$1$2$1;

    invoke-direct {v2, p2, p1, v4}, Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl$dispatchOnSurfaceSession$2$1$2$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/camera/viewfinder/core/impl/ViewfinderSurfaceSessionImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl$dispatchOnSurfaceSession$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl$dispatchOnSurfaceSession$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 327
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    invoke-static {p0, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2

    .line 330
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getViewfinderSurfaceRequest()Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;
    .locals 0

    .line 302
    iget-object p0, p0, Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl;->viewfinderSurfaceRequest:Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;

    return-object p0
.end method

.method public onSurfaceSession(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/camera/viewfinder/core/ViewfinderSurfaceSessionScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 307
    iput-object p1, p0, Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl;->onSurfaceSession:Lkotlin/jvm/functions/Function2;

    return-void
.end method
