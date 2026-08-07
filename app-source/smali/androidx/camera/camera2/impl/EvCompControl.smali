.class public final Landroidx/camera/camera2/impl/EvCompControl;
.super Ljava/lang/Object;
.source "EvCompControl.kt"

# interfaces
.implements Landroidx/camera/camera2/impl/UseCaseCameraControl;


# annotations
.annotation runtime Landroidx/camera/camera2/config/CameraScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/EvCompControl$Bindings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEvCompControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EvCompControl.kt\nandroidx/camera/camera2/impl/EvCompControl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001$B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001b2\u0006\u0010\u001c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eJ\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070 2\n\u0010!\u001a\u00060\"j\u0002`#H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/EvCompControl;",
        "Landroidx/camera/camera2/impl/UseCaseCameraControl;",
        "compat",
        "Landroidx/camera/camera2/compat/EvCompCompat;",
        "<init>",
        "(Landroidx/camera/camera2/compat/EvCompCompat;)V",
        "value",
        "",
        "evCompIndex",
        "setEvCompIndex",
        "(I)V",
        "exposureState",
        "Landroidx/camera/camera2/adapter/EvCompValue;",
        "getExposureState",
        "()Landroidx/camera/camera2/adapter/EvCompValue;",
        "setExposureState",
        "(Landroidx/camera/camera2/adapter/EvCompValue;)V",
        "_requestControl",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "requestControl",
        "getRequestControl",
        "()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "setRequestControl",
        "(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V",
        "reset",
        "",
        "updateAsync",
        "Lkotlinx/coroutines/Deferred;",
        "exposureIndex",
        "cancelPreviousTask",
        "",
        "createFailureResult",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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

.field private final compat:Landroidx/camera/camera2/compat/EvCompCompat;

.field private evCompIndex:I

.field private exposureState:Landroidx/camera/camera2/adapter/EvCompValue;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/compat/EvCompCompat;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "compat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/camera/camera2/impl/EvCompControl;->compat:Landroidx/camera/camera2/compat/EvCompCompat;

    .line 50
    new-instance v0, Landroidx/camera/camera2/adapter/EvCompValue;

    invoke-interface {p1}, Landroidx/camera/camera2/compat/EvCompCompat;->getSupported()Z

    move-result v1

    iget v2, p0, Landroidx/camera/camera2/impl/EvCompControl;->evCompIndex:I

    invoke-interface {p1}, Landroidx/camera/camera2/compat/EvCompCompat;->getRange()Landroid/util/Range;

    move-result-object v3

    invoke-interface {p1}, Landroidx/camera/camera2/compat/EvCompCompat;->getStep()Landroid/util/Rational;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/adapter/EvCompValue;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    iput-object v0, p0, Landroidx/camera/camera2/impl/EvCompControl;->exposureState:Landroidx/camera/camera2/adapter/EvCompValue;

    return-void
.end method

.method private final createFailureResult(Ljava/lang/Exception;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 95
    invoke-static {p0, v0, p0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p0

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-object p0
.end method

.method private final setEvCompIndex(I)V
    .locals 1

    .line 45
    iput p1, p0, Landroidx/camera/camera2/impl/EvCompControl;->evCompIndex:I

    .line 46
    iget-object v0, p0, Landroidx/camera/camera2/impl/EvCompControl;->exposureState:Landroidx/camera/camera2/adapter/EvCompValue;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/adapter/EvCompValue;->updateIndex$camera_camera2(I)Landroidx/camera/camera2/adapter/EvCompValue;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/EvCompControl;->exposureState:Landroidx/camera/camera2/adapter/EvCompValue;

    return-void
.end method

.method public static synthetic updateAsync$default(Landroidx/camera/camera2/impl/EvCompControl;IZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 65
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/EvCompControl;->updateAsync(IZ)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getExposureState()Landroidx/camera/camera2/adapter/EvCompValue;
    .locals 0

    .line 49
    iget-object p0, p0, Landroidx/camera/camera2/impl/EvCompControl;->exposureState:Landroidx/camera/camera2/adapter/EvCompValue;

    return-object p0
.end method

.method public getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .locals 0

    .line 54
    iget-object p0, p0, Landroidx/camera/camera2/impl/EvCompControl;->_requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    return-object p0
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, Landroidx/camera/camera2/impl/EvCompControl;->setEvCompIndex(I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 62
    invoke-static {p0, v0, v0, v1, v2}, Landroidx/camera/camera2/impl/EvCompControl;->updateAsync$default(Landroidx/camera/camera2/impl/EvCompControl;IZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public final setExposureState(Landroidx/camera/camera2/adapter/EvCompValue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Landroidx/camera/camera2/impl/EvCompControl;->exposureState:Landroidx/camera/camera2/adapter/EvCompValue;

    return-void
.end method

.method public setRequestControl(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V
    .locals 1

    .line 56
    iput-object p1, p0, Landroidx/camera/camera2/impl/EvCompControl;->_requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .line 57
    iget p1, p0, Landroidx/camera/camera2/impl/EvCompControl;->evCompIndex:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/impl/EvCompControl;->updateAsync(IZ)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public final updateAsync(IZ)Lkotlinx/coroutines/Deferred;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Landroidx/camera/camera2/impl/EvCompControl;->compat:Landroidx/camera/camera2/compat/EvCompCompat;

    invoke-interface {v0}, Landroidx/camera/camera2/compat/EvCompCompat;->getSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ExposureCompensation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    .line 67
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/EvCompControl;->createFailureResult(Ljava/lang/Exception;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Deferred;

    return-object p0

    .line 72
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/EvCompControl;->compat:Landroidx/camera/camera2/compat/EvCompCompat;

    invoke-interface {v0}, Landroidx/camera/camera2/compat/EvCompCompat;->getRange()Landroid/util/Range;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested ExposureCompensation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object p1, p0, Landroidx/camera/camera2/impl/EvCompControl;->compat:Landroidx/camera/camera2/compat/EvCompCompat;

    invoke-interface {p1}, Landroidx/camera/camera2/compat/EvCompCompat;->getRange()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, " .. "

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object p1, p0, Landroidx/camera/camera2/impl/EvCompControl;->compat:Landroidx/camera/camera2/compat/EvCompCompat;

    invoke-interface {p1}, Landroidx/camera/camera2/compat/EvCompCompat;->getRange()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Exception;

    .line 73
    invoke-direct {p0, p2}, Landroidx/camera/camera2/impl/EvCompControl;->createFailureResult(Ljava/lang/Exception;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Deferred;

    return-object p0

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/EvCompControl;->getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 82
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/EvCompControl;->setEvCompIndex(I)V

    .line 83
    iget-object v1, p0, Landroidx/camera/camera2/impl/EvCompControl;->compat:Landroidx/camera/camera2/compat/EvCompCompat;

    invoke-interface {v1, p1, v0, p2}, Landroidx/camera/camera2/compat/EvCompCompat;->applyAsync(ILandroidx/camera/camera2/impl/UseCaseCameraRequestControl;Z)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return-object p1

    .line 85
    :cond_3
    :goto_0
    move-object p1, p0

    check-cast p1, Landroidx/camera/camera2/impl/EvCompControl;

    .line 86
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p2, "Camera is not active."

    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object p2, p0, Landroidx/camera/camera2/impl/EvCompControl;->compat:Landroidx/camera/camera2/compat/EvCompCompat;

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p2, v0}, Landroidx/camera/camera2/compat/EvCompCompat;->stopRunningTask(Ljava/lang/Throwable;)V

    .line 89
    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/EvCompControl;->createFailureResult(Ljava/lang/Exception;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p0

    .line 85
    check-cast p0, Lkotlinx/coroutines/Deferred;

    return-object p0
.end method
