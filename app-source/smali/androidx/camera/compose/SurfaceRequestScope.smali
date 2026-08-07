.class final Landroidx/camera/compose/SurfaceRequestScope;
.super Ljava/lang/Object;
.source "CameraXViewfinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/compose/SurfaceRequestScope$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraXViewfinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraXViewfinder.kt\nandroidx/camera/compose/SurfaceRequestScope\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,321:1\n351#2,11:322\n*S KotlinDebug\n*F\n+ 1 CameraXViewfinder.kt\nandroidx/camera/compose/SurfaceRequestScope\n*L\n275#1:322,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\r\u001a\u00020\u000e*\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/camera/compose/SurfaceRequestScope;",
        "",
        "viewfinderSurfaceRequest",
        "Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;",
        "<init>",
        "(Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;)V",
        "getViewfinderSurfaceRequest",
        "()Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;",
        "requestChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Landroidx/camera/core/SurfaceRequest;",
        "getRequestChannel",
        "()Lkotlinx/coroutines/channels/Channel;",
        "provideSurfaceAndWaitForCompletion",
        "Landroidx/camera/core/SurfaceRequest$Result;",
        "surface",
        "Landroid/view/Surface;",
        "(Landroidx/camera/core/SurfaceRequest;Landroid/view/Surface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "complete",
        "",
        "canSupport",
        "",
        "surfaceRequest",
        "implementationMode",
        "Landroidx/camera/viewfinder/core/ImplementationMode;",
        "Companion",
        "camera-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/compose/SurfaceRequestScope$Companion;


# instance fields
.field private final requestChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/camera/core/SurfaceRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final viewfinderSurfaceRequest:Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/compose/SurfaceRequestScope$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/compose/SurfaceRequestScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/compose/SurfaceRequestScope;->Companion:Landroidx/camera/compose/SurfaceRequestScope$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;)V
    .locals 3

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Landroidx/camera/compose/SurfaceRequestScope;->viewfinderSurfaceRequest:Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;

    .line 267
    new-instance p1, Landroidx/camera/compose/SurfaceRequestScope$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroidx/camera/compose/SurfaceRequestScope$$ExternalSyntheticLambda0;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/compose/SurfaceRequestScope;->requestChannel:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method static final requestChannel$lambda$0(Landroidx/camera/core/SurfaceRequest;)Lkotlin/Unit;
    .locals 0

    .line 270
    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()Z

    .line 271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final canSupport(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/viewfinder/core/ImplementationMode;)Z
    .locals 2

    .line 293
    iget-object v0, p0, Landroidx/camera/compose/SurfaceRequestScope;->viewfinderSurfaceRequest:Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;

    invoke-virtual {v0}, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 294
    iget-object v0, p0, Landroidx/camera/compose/SurfaceRequestScope;->viewfinderSurfaceRequest:Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;

    invoke-virtual {v0}, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 295
    iget-object p0, p0, Landroidx/camera/compose/SurfaceRequestScope;->viewfinderSurfaceRequest:Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;

    invoke-virtual {p0}, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->getImplementationMode()Landroidx/camera/viewfinder/core/ImplementationMode;

    move-result-object p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final complete()V
    .locals 2

    .line 289
    iget-object p0, p0, Landroidx/camera/compose/SurfaceRequestScope;->requestChannel:Lkotlinx/coroutines/channels/Channel;

    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public final getRequestChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/camera/core/SurfaceRequest;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object p0, p0, Landroidx/camera/compose/SurfaceRequestScope;->requestChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public final getViewfinderSurfaceRequest()Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;
    .locals 0

    .line 265
    iget-object p0, p0, Landroidx/camera/compose/SurfaceRequestScope;->viewfinderSurfaceRequest:Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;

    return-object p0
.end method

.method public final provideSurfaceAndWaitForCompletion(Landroidx/camera/core/SurfaceRequest;Landroid/view/Surface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/SurfaceRequest;",
            "Landroid/view/Surface;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/core/SurfaceRequest$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 323
    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 329
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 330
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 276
    new-instance v1, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Landroidx/camera/compose/SurfaceRequestScope$provideSurfaceAndWaitForCompletion$2$2;

    invoke-direct {v2, v0}, Landroidx/camera/compose/SurfaceRequestScope$provideSurfaceAndWaitForCompletion$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Landroidx/core/util/Consumer;

    invoke-virtual {p1, p2, v1, v2}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 278
    sget-object p1, Landroidx/camera/compose/SurfaceRequestScope$provideSurfaceAndWaitForCompletion$2$3;->INSTANCE:Landroidx/camera/compose/SurfaceRequestScope$provideSurfaceAndWaitForCompletion$2$3;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 331
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 322
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method
