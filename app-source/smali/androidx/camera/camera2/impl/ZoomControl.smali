.class public final Landroidx/camera/camera2/impl/ZoomControl;
.super Ljava/lang/Object;
.source "ZoomControl.kt"

# interfaces
.implements Landroidx/camera/camera2/impl/UseCaseCameraControl;


# annotations
.annotation runtime Landroidx/camera/camera2/config/CameraScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/ZoomControl$Bindings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u00017B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\u0002J\u0008\u0010-\u001a\u00020,H\u0016J\u0010\u0010.\u001a\u00020,2\u0006\u0010$\u001a\u00020\u0014H\u0002J\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u000201002\u0006\u0010!\u001a\u00020\u0007J\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u000201002\u0006\u0010\u001f\u001a\u00020\u0007J(\u00103\u001a\u0008\u0012\u0004\u0012\u000201002\u0006\u00104\u001a\u00020\u00142\u0008\u0008\u0002\u00105\u001a\u00020\u001d2\u0008\u0008\u0002\u00106\u001a\u00020\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010%\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010#8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0016\u0010*\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/ZoomControl;",
        "Landroidx/camera/camera2/impl/UseCaseCameraControl;",
        "zoomCompat",
        "Landroidx/camera/camera2/compat/ZoomCompat;",
        "<init>",
        "(Landroidx/camera/camera2/compat/ZoomCompat;)V",
        "minZoomRatio",
        "",
        "getMinZoomRatio",
        "()F",
        "maxZoomRatio",
        "getMaxZoomRatio",
        "defaultZoomState",
        "Landroidx/camera/camera2/adapter/ZoomValue;",
        "getDefaultZoomState",
        "()Landroidx/camera/camera2/adapter/ZoomValue;",
        "defaultZoomState$delegate",
        "Lkotlin/Lazy;",
        "_zoomState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/camera/core/ZoomState;",
        "get_zoomState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "_zoomState$delegate",
        "zoomStateLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getZoomStateLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "isInitialized",
        "",
        "toLinearZoom",
        "zoomRatio",
        "toZoomRatio",
        "linearZoom",
        "_requestControl",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "value",
        "requestControl",
        "getRequestControl",
        "()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "setRequestControl",
        "(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V",
        "updateSignal",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "reset",
        "setZoomState",
        "setLinearZoom",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Ljava/lang/Void;",
        "setZoomRatio",
        "applyZoomState",
        "zoomState",
        "cancelPreviousTask",
        "shouldUpdateParameters",
        "Bindings",
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
.field private _requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

.field private final _zoomState$delegate:Lkotlin/Lazy;

.field private final defaultZoomState$delegate:Lkotlin/Lazy;

.field private isInitialized:Z

.field private final maxZoomRatio:F

.field private final minZoomRatio:F

.field private updateSignal:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomCompat:Landroidx/camera/camera2/compat/ZoomCompat;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/compat/ZoomCompat;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "zoomCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/camera/camera2/impl/ZoomControl;->zoomCompat:Landroidx/camera/camera2/compat/ZoomCompat;

    .line 47
    invoke-interface {p1}, Landroidx/camera/camera2/compat/ZoomCompat;->getMinZoomRatio()F

    move-result v0

    iput v0, p0, Landroidx/camera/camera2/impl/ZoomControl;->minZoomRatio:F

    .line 48
    invoke-interface {p1}, Landroidx/camera/camera2/compat/ZoomCompat;->getMaxZoomRatio()F

    move-result p1

    iput p1, p0, Landroidx/camera/camera2/impl/ZoomControl;->maxZoomRatio:F

    .line 50
    new-instance p1, Landroidx/camera/camera2/impl/ZoomControl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/impl/ZoomControl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/impl/ZoomControl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/ZoomControl;->defaultZoomState$delegate:Lkotlin/Lazy;

    .line 54
    new-instance p1, Landroidx/camera/camera2/impl/ZoomControl$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/impl/ZoomControl$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/impl/ZoomControl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/ZoomControl;->_zoomState$delegate:Lkotlin/Lazy;

    return-void
.end method

.method static final _zoomState_delegate$lambda$0(Landroidx/camera/camera2/impl/ZoomControl;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 54
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/ZoomControl;->getDefaultZoomState()Landroidx/camera/camera2/adapter/ZoomValue;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic applyZoomState$default(Landroidx/camera/camera2/impl/ZoomControl;Landroidx/camera/core/ZoomState;ZZILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 125
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/ZoomControl;->applyZoomState(Landroidx/camera/core/ZoomState;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static final defaultZoomState_delegate$lambda$0(Landroidx/camera/camera2/impl/ZoomControl;)Landroidx/camera/camera2/adapter/ZoomValue;
    .locals 3

    .line 51
    new-instance v0, Landroidx/camera/camera2/adapter/ZoomValue;

    iget v1, p0, Landroidx/camera/camera2/impl/ZoomControl;->minZoomRatio:F

    iget p0, p0, Landroidx/camera/camera2/impl/ZoomControl;->maxZoomRatio:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, p0}, Landroidx/camera/camera2/adapter/ZoomValue;-><init>(FFF)V

    return-object v0
.end method

.method private final get_zoomState()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object p0, p0, Landroidx/camera/camera2/impl/ZoomControl;->_zoomState$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final setZoomState(Landroidx/camera/core/ZoomState;)V
    .locals 1

    .line 96
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0}, Landroidx/camera/camera2/impl/ZoomControl;->get_zoomState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 99
    :cond_0
    invoke-direct {p0}, Landroidx/camera/camera2/impl/ZoomControl;->get_zoomState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final toZoomRatio(F)F
    .locals 2

    .line 71
    sget-object v0, Landroidx/camera/camera2/internal/ZoomMath;->INSTANCE:Landroidx/camera/camera2/internal/ZoomMath;

    .line 73
    iget v1, p0, Landroidx/camera/camera2/impl/ZoomControl;->minZoomRatio:F

    .line 74
    iget p0, p0, Landroidx/camera/camera2/impl/ZoomControl;->maxZoomRatio:F

    .line 71
    invoke-virtual {v0, p1, v1, p0}, Landroidx/camera/camera2/internal/ZoomMath;->getZoomRatioFromLinearZoom(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final applyZoomState(Landroidx/camera/core/ZoomState;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ZoomState;",
            "ZZ)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "zoomState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 130
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    .line 132
    iget-object v3, p0, Landroidx/camera/camera2/impl/ZoomControl;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    .line 136
    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 137
    const-string v4, "Cancelled due to another zoom value being set."

    .line 136
    invoke-direct {p2, v4}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    .line 135
    invoke-interface {v3, p2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 142
    :cond_0
    move-object p2, v2

    check-cast p2, Lkotlinx/coroutines/Deferred;

    invoke-static {p2, v3}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->propagateTo(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 145
    :cond_1
    :goto_0
    iput-object v2, p0, Landroidx/camera/camera2/impl/ZoomControl;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 147
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/ZoomControl;->setZoomState(Landroidx/camera/core/ZoomState;)V

    .line 149
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/ZoomControl;->getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 150
    invoke-interface {p1}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    move-result p1

    .line 155
    iget-object p0, p0, Landroidx/camera/camera2/impl/ZoomControl;->zoomCompat:Landroidx/camera/camera2/compat/ZoomCompat;

    if-eqz p3, :cond_2

    .line 153
    invoke-interface {p0, p1, p2}, Landroidx/camera/camera2/compat/ZoomCompat;->applyAsync(FLandroidx/camera/camera2/impl/UseCaseCameraRequestControl;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    goto :goto_1

    .line 155
    :cond_2
    invoke-interface {p0, p2}, Landroidx/camera/camera2/compat/ZoomCompat;->resetAsync(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    .line 157
    :goto_1
    invoke-static {p0, v2}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->propagateTo(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;)V

    goto :goto_2

    .line 160
    :cond_3
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 159
    invoke-interface {v2, p0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 169
    :goto_2
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.Job"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-static {v2, v0, v1, v0}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->asListenableFuture$default(Lkotlinx/coroutines/Job;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p1, "nonCancellationPropagating(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDefaultZoomState()Landroidx/camera/camera2/adapter/ZoomValue;
    .locals 0

    .line 50
    iget-object p0, p0, Landroidx/camera/camera2/impl/ZoomControl;->defaultZoomState$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/adapter/ZoomValue;

    return-object p0
.end method

.method public final getMaxZoomRatio()F
    .locals 0

    .line 48
    iget p0, p0, Landroidx/camera/camera2/impl/ZoomControl;->maxZoomRatio:F

    return p0
.end method

.method public final getMinZoomRatio()F
    .locals 0

    .line 47
    iget p0, p0, Landroidx/camera/camera2/impl/ZoomControl;->minZoomRatio:F

    return p0
.end method

.method public getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .locals 0

    .line 79
    iget-object p0, p0, Landroidx/camera/camera2/impl/ZoomControl;->_requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    return-object p0
.end method

.method public final getZoomStateLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Landroidx/camera/camera2/impl/ZoomControl;->get_zoomState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public reset()V
    .locals 7

    .line 92
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/ZoomControl;->getDefaultZoomState()Landroidx/camera/camera2/adapter/ZoomValue;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/camera/core/ZoomState;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/camera/camera2/impl/ZoomControl;->applyZoomState$default(Landroidx/camera/camera2/impl/ZoomControl;Landroidx/camera/core/ZoomState;ZZILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final setLinearZoom(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Landroidx/camera/camera2/adapter/ZoomValue;

    new-instance v1, Landroidx/camera/camera2/adapter/ZoomValue$LinearZoom;

    invoke-direct {v1, p1}, Landroidx/camera/camera2/adapter/ZoomValue$LinearZoom;-><init>(F)V

    iget p1, p0, Landroidx/camera/camera2/impl/ZoomControl;->minZoomRatio:F

    iget v2, p0, Landroidx/camera/camera2/impl/ZoomControl;->maxZoomRatio:F

    invoke-direct {v0, v1, p1, v2}, Landroidx/camera/camera2/adapter/ZoomValue;-><init>(Landroidx/camera/camera2/adapter/ZoomValue$LinearZoom;FF)V

    .line 110
    move-object v4, v0

    check-cast v4, Landroidx/camera/core/ZoomState;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Landroidx/camera/camera2/impl/ZoomControl;->applyZoomState$default(Landroidx/camera/camera2/impl/ZoomControl;Landroidx/camera/core/ZoomState;ZZILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 105
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Requested linearZoom "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range [0, 1]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 106
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p1, "immediateFailedFuture(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRequestControl(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V
    .locals 4

    .line 81
    iput-object p1, p0, Landroidx/camera/camera2/impl/ZoomControl;->_requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .line 82
    invoke-direct {p0}, Landroidx/camera/camera2/impl/ZoomControl;->get_zoomState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/ZoomState;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/ZoomControl;->getDefaultZoomState()Landroidx/camera/camera2/adapter/ZoomValue;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/ZoomState;

    .line 83
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/camera2/impl/ZoomControl;->isInitialized:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 84
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Landroidx/camera/camera2/impl/ZoomControl;->applyZoomState(Landroidx/camera/core/ZoomState;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    iput-boolean v2, p0, Landroidx/camera/camera2/impl/ZoomControl;->isInitialized:Z

    return-void
.end method

.method public final setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 114
    iget v0, p0, Landroidx/camera/camera2/impl/ZoomControl;->maxZoomRatio:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iget v0, p0, Landroidx/camera/camera2/impl/ZoomControl;->minZoomRatio:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Landroidx/camera/camera2/adapter/ZoomValue;

    iget v1, p0, Landroidx/camera/camera2/impl/ZoomControl;->minZoomRatio:F

    iget v2, p0, Landroidx/camera/camera2/impl/ZoomControl;->maxZoomRatio:F

    invoke-direct {v0, p1, v1, v2}, Landroidx/camera/camera2/adapter/ZoomValue;-><init>(FFF)V

    .line 122
    move-object v4, v0

    check-cast v4, Landroidx/camera/core/ZoomState;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Landroidx/camera/camera2/impl/ZoomControl;->applyZoomState$default(Landroidx/camera/camera2/impl/ZoomControl;Landroidx/camera/core/ZoomState;ZZILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    move-object v3, p0

    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Requested zoomRatio "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget p1, v3, Landroidx/camera/camera2/impl/ZoomControl;->minZoomRatio:F

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    const-string p1, ", "

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget p1, v3, Landroidx/camera/camera2/impl/ZoomControl;->maxZoomRatio:F

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 118
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p1, "immediateFailedFuture(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toLinearZoom(F)F
    .locals 2

    .line 63
    sget-object v0, Landroidx/camera/camera2/internal/ZoomMath;->INSTANCE:Landroidx/camera/camera2/internal/ZoomMath;

    .line 65
    iget v1, p0, Landroidx/camera/camera2/impl/ZoomControl;->minZoomRatio:F

    .line 66
    iget p0, p0, Landroidx/camera/camera2/impl/ZoomControl;->maxZoomRatio:F

    .line 63
    invoke-virtual {v0, p1, v1, p0}, Landroidx/camera/camera2/internal/ZoomMath;->getLinearZoomFromZoomRatio(FFF)F

    move-result p0

    return p0
.end method
