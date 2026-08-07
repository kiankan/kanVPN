.class public final Landroidx/camera/camera2/interop/Camera2CameraControl;
.super Ljava/lang/Object;
.source "Camera2CameraControl.kt"

# interfaces
.implements Landroidx/camera/camera2/impl/UseCaseCameraControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/interop/Camera2CameraControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0017J\u0016\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001aJ\u0016\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001c\u001a\u00020\u001aJ\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017J\u0018\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00172\u0006\u0010\u001f\u001a\u00020 H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00078\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/camera/camera2/interop/Camera2CameraControl;",
        "Landroidx/camera/camera2/impl/UseCaseCameraControl;",
        "compat",
        "Landroidx/camera/camera2/compat/Camera2CameraControlCompat;",
        "threads",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "requestListener",
        "Landroidx/camera/camera2/impl/ComboRequestListener;",
        "<init>",
        "(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;)V",
        "getRequestListener$camera_camera2",
        "()Landroidx/camera/camera2/impl/ComboRequestListener;",
        "_useCaseCameraRequestControl",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "value",
        "requestControl",
        "getRequestControl",
        "()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "setRequestControl",
        "(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V",
        "reset",
        "",
        "setCaptureRequestOptions",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Ljava/lang/Void;",
        "bundle",
        "Landroidx/camera/camera2/interop/CaptureRequestOptions;",
        "addCaptureRequestOptions",
        "getCaptureRequestOptions",
        "clearCaptureRequestOptions",
        "updateAsync",
        "tag",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/camera/camera2/interop/Camera2CameraControl$Companion;


# instance fields
.field private _useCaseCameraRequestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

.field private final compat:Landroidx/camera/camera2/compat/Camera2CameraControlCompat;

.field private final requestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

.field private final threads:Landroidx/camera/camera2/impl/UseCaseThreads;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/interop/Camera2CameraControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/interop/Camera2CameraControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->Companion:Landroidx/camera/camera2/interop/Camera2CameraControl$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->compat:Landroidx/camera/camera2/compat/Camera2CameraControlCompat;

    .line 50
    iput-object p2, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .line 51
    iput-object p3, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->requestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/interop/Camera2CameraControl;-><init>(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;)V

    return-void
.end method

.method public static final create(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;)Landroidx/camera/camera2/interop/Camera2CameraControl;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->Companion:Landroidx/camera/camera2/interop/Camera2CameraControl$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/camera2/interop/Camera2CameraControl$Companion;->create(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;)Landroidx/camera/camera2/interop/Camera2CameraControl;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Landroidx/camera/core/CameraControl;)Landroidx/camera/camera2/interop/Camera2CameraControl;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->Companion:Landroidx/camera/camera2/interop/Camera2CameraControl$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/interop/Camera2CameraControl$Companion;->from(Landroidx/camera/core/CameraControl;)Landroidx/camera/camera2/interop/Camera2CameraControl;

    move-result-object p0

    return-object p0
.end method

.method private final updateAsync(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->compat:Landroidx/camera/camera2/compat/Camera2CameraControlCompat;

    invoke-virtual {p0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->applyAsync$default(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;ZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->asListenableFuture(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 147
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p1, "nonCancellationPropagating(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final addCaptureRequestOptions(Landroidx/camera/camera2/interop/CaptureRequestOptions;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/interop/CaptureRequestOptions;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->compat:Landroidx/camera/camera2/compat/Camera2CameraControlCompat;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->addRequestOption(Landroidx/camera/camera2/interop/CaptureRequestOptions;)V

    .line 119
    const-string p1, "addCaptureRequestOptions"

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->updateAsync(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final clearCaptureRequestOptions()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->compat:Landroidx/camera/camera2/compat/Camera2CameraControlCompat;

    invoke-interface {v0}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->clearRequestOption()V

    .line 143
    const-string v0, "clearCaptureRequestOptions"

    invoke-direct {p0, v0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->updateAsync(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final getCaptureRequestOptions()Landroidx/camera/camera2/interop/CaptureRequestOptions;
    .locals 0

    .line 130
    iget-object p0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->compat:Landroidx/camera/camera2/compat/Camera2CameraControlCompat;

    invoke-interface {p0}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->getRequestOption()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .locals 0

    .line 56
    iget-object p0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->_useCaseCameraRequestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    return-object p0
.end method

.method public final getRequestListener$camera_camera2()Landroidx/camera/camera2/impl/ComboRequestListener;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->requestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

    return-object p0
.end method

.method public reset()V
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->compat:Landroidx/camera/camera2/compat/Camera2CameraControlCompat;

    invoke-interface {v0}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->cancelCurrentTask()V

    .line 72
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->requestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

    iget-object p0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->compat:Landroidx/camera/camera2/compat/Camera2CameraControlCompat;

    check-cast p0, Landroidx/camera/camera2/pipe/Request$Listener;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/impl/ComboRequestListener;->removeListener(Landroidx/camera/camera2/pipe/Request$Listener;)V

    return-void
.end method

.method public final setCaptureRequestOptions(Landroidx/camera/camera2/interop/CaptureRequestOptions;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/interop/CaptureRequestOptions;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->compat:Landroidx/camera/camera2/compat/Camera2CameraControlCompat;

    invoke-interface {v0}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->clearRequestOption()V

    .line 95
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->compat:Landroidx/camera/camera2/compat/Camera2CameraControlCompat;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->addRequestOption(Landroidx/camera/camera2/interop/CaptureRequestOptions;)V

    .line 96
    const-string/jumbo p1, "setCaptureRequestOptions"

    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->updateAsync(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public setRequestControl(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V
    .locals 3

    .line 59
    iput-object p1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->_useCaseCameraRequestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->requestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

    iget-object v1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->compat:Landroidx/camera/camera2/compat/Camera2CameraControlCompat;

    check-cast v1, Landroidx/camera/camera2/pipe/Request$Listener;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/ComboRequestListener;->removeListener(Landroidx/camera/camera2/pipe/Request$Listener;)V

    .line 62
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->requestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

    iget-object v1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->compat:Landroidx/camera/camera2/compat/Camera2CameraControlCompat;

    check-cast v1, Landroidx/camera/camera2/pipe/Request$Listener;

    iget-object v2, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v2}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/impl/ComboRequestListener;->addListener(Landroidx/camera/camera2/pipe/Request$Listener;Ljava/util/concurrent/Executor;)V

    .line 63
    iget-object p0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->compat:Landroidx/camera/camera2/compat/Camera2CameraControlCompat;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;->applyAsync(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Z)Lkotlinx/coroutines/Deferred;

    :cond_0
    return-void
.end method
