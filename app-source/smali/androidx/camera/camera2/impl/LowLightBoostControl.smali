.class public final Landroidx/camera/camera2/impl/LowLightBoostControl;
.super Ljava/lang/Object;
.source "LowLightBoostControl.kt"

# interfaces
.implements Landroidx/camera/camera2/impl/UseCaseCameraControl;


# annotations
.annotation runtime Landroidx/camera/camera2/config/CameraScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/LowLightBoostControl$Bindings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLowLightBoostControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LowLightBoostControl.kt\nandroidx/camera/camera2/impl/LowLightBoostControl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 5 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads\n*L\n1#1,257:1\n1#2:258\n1869#3,2:259\n85#4,4:261\n194#5:265\n*S KotlinDebug\n*F\n+ 1 LowLightBoostControl.kt\nandroidx/camera/camera2/impl/LowLightBoostControl\n*L\n142#1:259,2\n154#1:261,4\n166#1:265\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001>B+\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0014\u0010-\u001a\u00020\u00152\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/J\u0012\u00101\u001a\u000202*\u0008\u0012\u0004\u0012\u00020003H\u0002J\u001e\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00150&2\u0006\u00105\u001a\u00020\u00172\u0008\u0008\u0002\u00106\u001a\u00020\u0017J\u0008\u00107\u001a\u00020\u0015H\u0002J$\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00150$*\u0008\u0012\u0004\u0012\u00020\u00150$2\n\u00109\u001a\u00060:j\u0002`;H\u0002J\u001a\u0010<\u001a\u00020\u0015*\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010=\u001a\u00020\u001bH\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u001b0\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010&8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/LowLightBoostControl;",
        "Landroidx/camera/camera2/impl/UseCaseCameraControl;",
        "cameraMetadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "state3AControl",
        "Landroidx/camera/camera2/impl/State3AControl;",
        "threads",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "comboRequestListener",
        "Landroidx/camera/camera2/impl/ComboRequestListener;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/impl/State3AControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;)V",
        "_requestControl",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "value",
        "requestControl",
        "getRequestControl",
        "()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "setRequestControl",
        "(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V",
        "reset",
        "",
        "isLowLightBoostSupported",
        "",
        "isLowLightBoostOn",
        "_lowLightBoostState",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "lowLightBoostStateLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getLowLightBoostStateLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "lowLightBoostStateAtomic",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "_updateSignal",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "checkFrameRateJob",
        "Lkotlinx/coroutines/Deferred;",
        "getCheckFrameRateJob$camera_camera2$annotations",
        "()V",
        "getCheckFrameRateJob$camera_camera2",
        "()Lkotlinx/coroutines/Deferred;",
        "setCheckFrameRateJob$camera_camera2",
        "(Lkotlinx/coroutines/Deferred;)V",
        "onSessionConfigChanged",
        "useCases",
        "",
        "Landroidx/camera/core/UseCase;",
        "getSessionConfig",
        "Landroidx/camera/core/impl/SessionConfig;",
        "",
        "setLowLightBoostAsync",
        "lowLightBoost",
        "cancelPreviousTask",
        "stopRunningTaskInternal",
        "createFailureResult",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "setLiveDataValue",
        "state",
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
.field private final _lowLightBoostState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

.field private _updateSignal:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

.field private checkFrameRateJob:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final comboRequestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

.field private isLowLightBoostOn:Z

.field private final isLowLightBoostSupported:Z

.field private final lowLightBoostStateAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final state3AControl:Landroidx/camera/camera2/impl/State3AControl;

.field private final threads:Landroidx/camera/camera2/impl/UseCaseThreads;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/impl/State3AControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "state3AControl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comboRequestListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/camera/camera2/impl/LowLightBoostControl;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 56
    iput-object p2, p0, Landroidx/camera/camera2/impl/LowLightBoostControl;->state3AControl:Landroidx/camera/camera2/impl/State3AControl;

    .line 57
    iput-object p3, p0, Landroidx/camera/camera2/impl/LowLightBoostControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .line 58
    iput-object p4, p0, Landroidx/camera/camera2/impl/LowLightBoostControl;->comboRequestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 83
    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsLowLightBoost(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p2, v0

    :cond_0
    iput-boolean p2, p0, Landroidx/camera/camera2/impl/LowLightBoostControl;->isLowLightBoostSupported:Z

    .line 87
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/camera2/impl/LowLightBoostControl;->_lowLightBoostState:Landroidx/lifecycle/MutableLiveData;

    .line 91
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/camera/camera2/impl/LowLightBoostControl;->lowLightBoostStateAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_1

    .line 100
    new-instance p1, Landroidx/camera/camera2/impl/LowLightBoostControl$1;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/impl/LowLightBoostControl$1;-><init>(Landroidx/camera/camera2/impl/LowLightBoostControl;)V

    .line 125
    check-cast p1, Landroidx/camera/camera2/pipe/Request$Listener;

    invoke-virtual {p3}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Landroidx/camera/camera2/impl/ComboRequestListener;->addListener(Landroidx/camera/camera2/pipe/Request$Listener;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public static final synthetic access$createFailureResult(Landroidx/camera/camera2/impl/LowLightBoostControl;Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Exception;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/impl/LowLightBoostControl;->createFailureResult(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Exception;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSessionConfig(Landroidx/camera/camera2/impl/LowLightBoostControl;Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/LowLightBoostControl;->getSessionConfig(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getState3AControl$p(Landroidx/camera/camera2/impl/LowLightBoostControl;)Landroidx/camera/camera2/impl/State3AControl;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/camera/camera2/impl/LowLightBoostControl;->state3AControl:Landroidx/camera/camera2/impl/State3AControl;

    return-object p0
.end method

.method public static final synthetic access$get_lowLightBoostState$p(Landroidx/camera/camera2/impl/LowLightBoostControl;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/camera/camera2/impl/LowLightBoostControl;->_lowLightBoostState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_requestControl$p(Landroidx/camera/camera2/impl/LowLightBoostControl;)Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/camera/camera2/impl/LowLightBoostControl;->_requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    return-object p0
.end method

.method public static final synthetic access$get_updateSignal$p(Landroidx/camera/camera2/impl/LowLightBoostControl;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/camera/camera2/impl/LowLightBoostControl;->_updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public static final synthetic access$isLowLightBoostOn$p(Landroidx/camera/camera2/impl/LowLightBoostControl;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Landroidx/camera/camera2/impl/LowLightBoostControl;->isLowLightBoostOn:Z

    return p0
.end method

.method public static final synthetic access$setLiveDataValue(Landroidx/camera/camera2/impl/LowLightBoostControl;Landroidx/lifecycle/MutableLiveData;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/impl/LowLightBoostControl;->setLiveDataValue(Landroidx/lifecycle/MutableLiveData;I)V

    return-void
.end method

.method public static final synthetic access$setLowLightBoostOn$p(Landroidx/camera/camera2/impl/LowLightBoostControl;Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Landroidx/camera/camera2/impl/LowLightBoostControl;->isLowLightBoostOn:Z

    return-void
.end method

.method public static final synthetic access$set_updateSignal$p(Landroidx/camera/camera2/impl/LowLightBoostControl;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    .line 51
    iput-object p1, p0, Landroidx/camera/camera2/impl/LowLightBoostControl;->_updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public static final synthetic access$stopRunningTaskInternal(Landroidx/camera/camera2/impl/LowLightBoostControl;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Landroidx/camera/camera2/impl/LowLightBoostControl;->stopRunningTaskInternal()V

    return-void
.end method

.method private final createFailureResult(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Exception;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Exception;",
            ")",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 235
    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-object p1
.end method

.method public static synthetic getCheckFrameRateJob$camera_camera2$annotations()V
    .locals 0

    return-void
.end method

.method private final getSessionConfig(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Landroidx/camera/core/impl/SessionConfig;"
        }
    .end annotation

    .line 142
    new-instance p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    invoke-direct {p0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    .line 259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    .line 142
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->add(Landroidx/camera/core/impl/SessionConfig;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final setLiveDataValue(Landroidx/lifecycle/MutableLiveData;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 239
    iget-object p0, p0, Landroidx/camera/camera2/impl/LowLightBoostControl;->lowLightBoostStateAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p0

    if-eq p0, p2, :cond_1

    .line 240
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->isMainThread()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 241
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 243
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic setLowLightBoostAsync$default(Landroidx/camera/camera2/impl/LowLightBoostControl;ZZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 150
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/LowLightBoostControl;->setLowLightBoostAsync(ZZ)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method private final stopRunningTaskInternal()V
    .locals 3

    .line 228
    iget-object v0, p0, Landroidx/camera/camera2/impl/LowLightBoostControl;->_updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_0

    .line 229
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "There is a new enableLowLightBoost being set"

    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    .line 228
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/impl/LowLightBoostControl;->createFailureResult(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Exception;)Lkotlinx/coroutines/CompletableDeferred;

    :cond_0
    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Landroidx/camera/camera2/impl/LowLightBoostControl;->_updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public final getCheckFrameRateJob$camera_camera2()Lkotlinx/coroutines/Deferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object p0, p0, Landroidx/camera/camera2/impl/LowLightBoostControl;->checkFrameRateJob:Lkotlinx/coroutines/Deferred;

    return-object p0
.end method

.method public final getLowLightBoostStateLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object p0, p0, Landroidx/camera/camera2/impl/LowLightBoostControl;->_lowLightBoostState:Landroidx/lifecycle/MutableLiveData;

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .locals 0

    .line 63
    iget-object p0, p0, Landroidx/camera/camera2/impl/LowLightBoostControl;->_requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    return-object p0
.end method

.method public final onSessionConfigChanged(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-boolean v0, p0, Landroidx/camera/camera2/impl/LowLightBoostControl;->isLowLightBoostSupported:Z

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Deferred;

    iput-object p1, p0, Landroidx/camera/camera2/impl/LowLightBoostControl;->checkFrameRateJob:Lkotlinx/coroutines/Deferred;

    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/impl/LowLightBoostControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/camera/camera2/impl/LowLightBoostControl$onSessionConfigChanged$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Landroidx/camera/camera2/impl/LowLightBoostControl$onSessionConfigChanged$1;-><init>(Landroidx/camera/camera2/impl/LowLightBoostControl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 134
    iput-object p1, p0, Landroidx/camera/camera2/impl/LowLightBoostControl;->checkFrameRateJob:Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public reset()V
    .locals 3

    .line 79
    invoke-direct {p0}, Landroidx/camera/camera2/impl/LowLightBoostControl;->stopRunningTaskInternal()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 80
    invoke-static {p0, v2, v2, v0, v1}, Landroidx/camera/camera2/impl/LowLightBoostControl;->setLowLightBoostAsync$default(Landroidx/camera/camera2/impl/LowLightBoostControl;ZZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public final setCheckFrameRateJob$camera_camera2(Lkotlinx/coroutines/Deferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Landroidx/camera/camera2/impl/LowLightBoostControl;->checkFrameRateJob:Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public final setLowLightBoostAsync(ZZ)Lkotlinx/coroutines/Deferred;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 154
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 261
    const-string v0, "CXCP"

    invoke-static {v0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LowLightBoostControl#setLowLightBoostAsync: lowLightBoost = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 158
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v5

    .line 160
    iget-boolean v0, p0, Landroidx/camera/camera2/impl/LowLightBoostControl;->isLowLightBoostSupported:Z

    if-nez v0, :cond_1

    .line 162
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Low Light Boost is not supported!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    .line 161
    invoke-direct {p0, v5, p1}, Landroidx/camera/camera2/impl/LowLightBoostControl;->createFailureResult(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Exception;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Deferred;

    return-object p0

    .line 166
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/impl/LowLightBoostControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .line 265
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;

    const/4 v3, 0x0

    move-object v4, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/impl/LowLightBoostControl$setLowLightBoostAsync$$inlined$confineLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/LowLightBoostControl;Lkotlinx/coroutines/CompletableDeferred;ZZ)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 224
    check-cast v5, Lkotlinx/coroutines/Deferred;

    return-object v5
.end method

.method public setRequestControl(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V
    .locals 1

    .line 65
    iput-object p1, p0, Landroidx/camera/camera2/impl/LowLightBoostControl;->_requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .line 67
    iget-boolean v0, p0, Landroidx/camera/camera2/impl/LowLightBoostControl;->isLowLightBoostOn:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/impl/LowLightBoostControl;->setLowLightBoostAsync(ZZ)Lkotlinx/coroutines/Deferred;

    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/impl/LowLightBoostControl;->_lowLightBoostState:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/impl/LowLightBoostControl;->setLiveDataValue(Landroidx/lifecycle/MutableLiveData;I)V

    :cond_1
    return-void
.end method
