.class public final Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl$dispatchOnSurfaceSession$2$1$2$1$receiver$1;
.super Ljava/lang/Object;
.source "Viewfinder.kt"

# interfaces
.implements Landroidx/camera/viewfinder/core/ViewfinderSurfaceSessionScope;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl$dispatchOnSurfaceSession$2$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/camera/viewfinder/compose/ViewfinderInitScopeImpl$dispatchOnSurfaceSession$2$1$2$1$receiver$1",
        "Landroidx/camera/viewfinder/core/ViewfinderSurfaceSessionScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "surface",
        "Landroid/view/Surface;",
        "getSurface",
        "()Landroid/view/Surface;",
        "request",
        "Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;",
        "getRequest",
        "()Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
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
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field private final request:Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;

.field private final surface:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/camera/viewfinder/core/impl/ViewfinderSurfaceSessionImpl;)V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p1, p0, Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl$dispatchOnSurfaceSession$2$1$2$1$receiver$1;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 322
    invoke-virtual {p2}, Landroidx/camera/viewfinder/core/impl/ViewfinderSurfaceSessionImpl;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl$dispatchOnSurfaceSession$2$1$2$1$receiver$1;->surface:Landroid/view/Surface;

    .line 323
    invoke-virtual {p2}, Landroidx/camera/viewfinder/core/impl/ViewfinderSurfaceSessionImpl;->getRequest()Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl$dispatchOnSurfaceSession$2$1$2$1$receiver$1;->request:Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl$dispatchOnSurfaceSession$2$1$2$1$receiver$1;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public getRequest()Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;
    .locals 0

    .line 323
    iget-object p0, p0, Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl$dispatchOnSurfaceSession$2$1$2$1$receiver$1;->request:Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;

    return-object p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 322
    iget-object p0, p0, Landroidx/camera/viewfinder/compose/ViewfinderInitScopeImpl$dispatchOnSurfaceSession$2$1$2$1$receiver$1;->surface:Landroid/view/Surface;

    return-object p0
.end method
