.class public final Landroidx/camera/camera2/impl/State3AControl;
.super Ljava/lang/Object;
.source "State3AControl.kt"

# interfaces
.implements Landroidx/camera/camera2/impl/UseCaseCameraControl;
.implements Landroidx/camera/camera2/impl/UseCaseManager$RunningUseCasesChangeListener;


# annotations
.annotation runtime Landroidx/camera/camera2/config/CameraScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/State3AControl$Bindings;,
        Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nState3AControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 State3AControl.kt\nandroidx/camera/camera2/impl/State3AControl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,328:1\n1#2:329\n194#3:330\n194#3:331\n1869#4,2:332\n1869#4,2:342\n1869#4,2:344\n85#5,4:334\n85#5,4:338\n*S KotlinDebug\n*F\n+ 1 State3AControl.kt\nandroidx/camera/camera2/impl/State3AControl\n*L\n126#1:330\n172#1:331\n255#1:332,2\n237#1:342,2\n239#1:344,2\n294#1:334,4\n298#1:338,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002KLB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001a032\u0006\u0010\u0011\u001a\u00020\u001eJ\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001a032\u0006\u0010\u0011\u001a\u00020\u001eJ\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001a032\u0006\u0010\u0011\u001a\u00020!J\u001b\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001a032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0002\u00107J\u001b\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001a032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0002\u00107J\u0008\u00109\u001a\u00020\u001aH\u0016J\u0016\u0010:\u001a\u00020\u001a2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<H\u0016J\u0016\u0010>\u001a\u00020\u001e2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020=0<H\u0002J\u000e\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001a03H\u0002J\u0010\u0010A\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020\u001cH\u0002J\u0014\u0010C\u001a\u00020\u001a2\n\u0010D\u001a\u00060Ej\u0002`FH\u0002J\u0006\u0010G\u001a\u00020\u001eJ\'\u0010H\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020!2\u0008\u0010-\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0002\u0010IJ\u0010\u0010J\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u001eH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u00188\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001b\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010 \u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010#R\u0016\u0010$\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010#R\u0011\u0010%\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0011\u0010(\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'R\u0011\u0010*\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0013\u0010-\u001a\u0004\u0018\u00010\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0013\u00100\u001a\u0004\u0018\u00010\u001e8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010/\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/State3AControl;",
        "Landroidx/camera/camera2/impl/UseCaseCameraControl;",
        "Landroidx/camera/camera2/impl/UseCaseManager$RunningUseCasesChangeListener;",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "aeModeDisabler",
        "Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler;",
        "threads",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "<init>",
        "(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler;Landroidx/camera/camera2/impl/UseCaseThreads;)V",
        "getCameraProperties",
        "()Landroidx/camera/camera2/impl/CameraProperties;",
        "lock",
        "",
        "_requestControl",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "value",
        "requestControl",
        "getRequestControl",
        "()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "setRequestControl",
        "(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V",
        "pendingSignals",
        "",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "currentRevision",
        "",
        "_flashMode",
        "",
        "_template",
        "_tryExternalFlashAeMode",
        "",
        "_preferredAeMode",
        "Ljava/lang/Integer;",
        "_preferredFocusMode",
        "flashMode",
        "getFlashMode",
        "()I",
        "template",
        "getTemplate",
        "tryExternalFlashAeMode",
        "getTryExternalFlashAeMode",
        "()Z",
        "preferredAeMode",
        "getPreferredAeMode",
        "()Ljava/lang/Integer;",
        "preferredFocusMode",
        "getPreferredFocusMode",
        "setFlashModeAsync",
        "Lkotlinx/coroutines/Deferred;",
        "setTemplateAsync",
        "setTryExternalFlashAeModeAsync",
        "setPreferredAeModeAsync",
        "(Ljava/lang/Integer;)Lkotlinx/coroutines/Deferred;",
        "setPreferredFocusModeAsync",
        "reset",
        "onRunningUseCasesChanged",
        "runningUseCases",
        "",
        "Landroidx/camera/core/UseCase;",
        "calculateTemplateFromUseCases",
        "useCases",
        "update",
        "applyUpdate",
        "myRevision",
        "failAllPendingSignals",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getFinalSupportedAeMode",
        "getFinalPreferredAeMode",
        "(IZLjava/lang/Integer;)I",
        "getDefaultAfMode",
        "StateSnapshot",
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
.field private _flashMode:I

.field private _preferredAeMode:Ljava/lang/Integer;

.field private _preferredFocusMode:Ljava/lang/Integer;

.field private _requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

.field private _template:I

.field private _tryExternalFlashAeMode:Z

.field private final aeModeDisabler:Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler;

.field private final cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

.field private currentRevision:J

.field private final lock:Ljava/lang/Object;

.field private final pendingSignals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final threads:Landroidx/camera/camera2/impl/UseCaseThreads;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler;Landroidx/camera/camera2/impl/UseCaseThreads;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aeModeDisabler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/camera/camera2/impl/State3AControl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    .line 41
    iput-object p2, p0, Landroidx/camera/camera2/impl/State3AControl;->aeModeDisabler:Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler;

    .line 42
    iput-object p3, p0, Landroidx/camera/camera2/impl/State3AControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .line 44
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/camera/camera2/impl/State3AControl;->pendingSignals:Ljava/util/List;

    const/4 p1, 0x2

    .line 59
    iput p1, p0, Landroidx/camera/camera2/impl/State3AControl;->_flashMode:I

    const/4 p1, 0x1

    .line 60
    iput p1, p0, Landroidx/camera/camera2/impl/State3AControl;->_template:I

    return-void
.end method

.method public static final synthetic access$applyUpdate(Landroidx/camera/camera2/impl/State3AControl;J)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/impl/State3AControl;->applyUpdate(J)V

    return-void
.end method

.method public static final synthetic access$calculateTemplateFromUseCases(Landroidx/camera/camera2/impl/State3AControl;Ljava/util/Set;)I
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/State3AControl;->calculateTemplateFromUseCases(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLock$p(Landroidx/camera/camera2/impl/State3AControl;)Ljava/lang/Object;
    .locals 0

    .line 36
    iget-object p0, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$get_template$p(Landroidx/camera/camera2/impl/State3AControl;)I
    .locals 0

    .line 36
    iget p0, p0, Landroidx/camera/camera2/impl/State3AControl;->_template:I

    return p0
.end method

.method public static final synthetic access$set_template$p(Landroidx/camera/camera2/impl/State3AControl;I)V
    .locals 0

    .line 36
    iput p1, p0, Landroidx/camera/camera2/impl/State3AControl;->_template:I

    return-void
.end method

.method public static final synthetic access$update(Landroidx/camera/camera2/impl/State3AControl;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/camera/camera2/impl/State3AControl;->update()Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method private final applyUpdate(J)V
    .locals 9

    .line 182
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/State3AControl;->getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 185
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p2, "Camera is not active."

    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/State3AControl;->failAllPendingSignals(Ljava/lang/Exception;)V

    return-void

    .line 191
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Landroidx/camera/camera2/impl/State3AControl;->currentRevision:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long p1, p1, v2

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    monitor-exit v1

    if-nez p1, :cond_2

    return-void

    .line 198
    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 199
    :try_start_1
    new-instance v3, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;

    .line 200
    iget v4, p0, Landroidx/camera/camera2/impl/State3AControl;->_flashMode:I

    .line 201
    iget v5, p0, Landroidx/camera/camera2/impl/State3AControl;->_template:I

    .line 202
    iget-boolean v6, p0, Landroidx/camera/camera2/impl/State3AControl;->_tryExternalFlashAeMode:Z

    .line 203
    iget-object v7, p0, Landroidx/camera/camera2/impl/State3AControl;->_preferredAeMode:Ljava/lang/Integer;

    .line 204
    iget-object v8, p0, Landroidx/camera/camera2/impl/State3AControl;->_preferredFocusMode:Ljava/lang/Integer;

    .line 199
    invoke-direct/range {v3 .. v8}, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;-><init>(IIZLjava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    monitor-exit p1

    .line 212
    invoke-virtual {v3}, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->getFlashMode()I

    move-result p1

    .line 213
    invoke-virtual {v3}, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->getTryExternalFlashAeMode()Z

    move-result v1

    .line 214
    invoke-virtual {v3}, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->getPreferredAeMode()Ljava/lang/Integer;

    move-result-object v4

    .line 211
    invoke-direct {p0, p1, v1, v4}, Landroidx/camera/camera2/impl/State3AControl;->getFinalPreferredAeMode(IZLjava/lang/Integer;)I

    move-result p1

    .line 216
    invoke-virtual {v3}, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->getPreferredFocusMode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroidx/camera/camera2/impl/State3AControl$StateSnapshot;->getTemplate()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/camera/camera2/impl/State3AControl;->getDefaultAfMode(I)I

    move-result v1

    :goto_1
    const/4 v3, 0x3

    .line 220
    new-array v3, v3, [Lkotlin/Pair;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 221
    iget-object v5, p0, Landroidx/camera/camera2/impl/State3AControl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v5}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v5

    invoke-static {v5, p1}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->getSupportedAeMode(Landroidx/camera/camera2/pipe/CameraMetadata;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 220
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, p2

    .line 222
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 223
    iget-object p2, p0, Landroidx/camera/camera2/impl/State3AControl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {p2}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object p2

    invoke-static {p2, v1}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->getSupportedAfMode(Landroidx/camera/camera2/pipe/CameraMetadata;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 222
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v2

    .line 224
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 225
    iget-object p2, p0, Landroidx/camera/camera2/impl/State3AControl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {p2}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object p2

    invoke-static {p2, v2}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->getSupportedAwbMode(Landroidx/camera/camera2/pipe/CameraMetadata;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 224
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    .line 219
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 231
    :try_start_2
    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->submitParameters$default(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Ljava/util/Map;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;Landroidx/camera/core/impl/Config$OptionPriority;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 233
    iget-object p2, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->pendingSignals:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p2

    .line 235
    new-instance p2, Landroidx/camera/camera2/impl/State3AControl$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0, p0}, Landroidx/camera/camera2/impl/State3AControl$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroidx/camera/camera2/impl/State3AControl;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 233
    monitor-exit p2

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 244
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/State3AControl;->failAllPendingSignals(Ljava/lang/Exception;)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 198
    monitor-exit p1

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 191
    monitor-exit v1

    throw p0
.end method

.method static final applyUpdate$lambda$3(Ljava/util/List;Landroidx/camera/camera2/impl/State3AControl;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    if-eqz p2, :cond_0

    .line 237
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 342
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    .line 237
    invoke-interface {v1, p2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 239
    :cond_0
    move-object p2, p0

    check-cast p2, Ljava/lang/Iterable;

    .line 344
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    .line 239
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    goto :goto_1

    .line 241
    :cond_1
    iget-object p2, p1, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Landroidx/camera/camera2/impl/State3AControl;->pendingSignals:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 242
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 241
    monitor-exit p2

    throw p0
.end method

.method private final calculateTemplateFromUseCases(Ljava/util/Set;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)I"
        }
    .end annotation

    .line 152
    new-instance p0, Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;-><init>(Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->getValidSessionConfigOrNull()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 154
    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 155
    invoke-virtual {p0}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 156
    move-object p1, p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    move-object v2, p0

    :cond_0
    if-eqz v2, :cond_1

    .line 152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final failAllPendingSignals(Ljava/lang/Exception;)V
    .locals 2

    .line 250
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 251
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/State3AControl;->pendingSignals:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 252
    iget-object p0, p0, Landroidx/camera/camera2/impl/State3AControl;->pendingSignals:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    monitor-exit v0

    .line 255
    check-cast v1, Ljava/lang/Iterable;

    .line 332
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    .line 255
    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 250
    monitor-exit v0

    throw p0
.end method

.method private final getDefaultAfMode(I)I
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    return v0

    :cond_0
    return p0

    :cond_1
    return v0
.end method

.method private final getFinalPreferredAeMode(IZLjava/lang/Integer;)I
    .locals 0

    if-eqz p3, :cond_0

    .line 281
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    .line 286
    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/impl/State3AControl;->aeModeDisabler:Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler;

    const/4 p3, 0x2

    invoke-interface {p1, p3}, Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler;->getCorrectedAeMode(I)I

    move-result p1

    .line 293
    :goto_0
    const-string p3, "CXCP"

    if-eqz p2, :cond_4

    iget-object p0, p0, Landroidx/camera/camera2/impl/State3AControl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {p0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->isExternalFlashAeModeSupported(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 294
    sget-object p0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 334
    invoke-static {p3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 335
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p0

    .line 294
    const-string p1, "State3AControl.invalidate: trying external flash AE mode."

    .line 335
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p1, 0x5

    .line 298
    :cond_4
    sget-object p0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 338
    invoke-static {p3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 339
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p0

    .line 299
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "State3AControl.getFinalPreferredAeMode: preferAeMode = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 339
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return p1
.end method

.method private final update()Lkotlinx/coroutines/Deferred;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 164
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 165
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 167
    iget-object v3, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 168
    :try_start_0
    iget-object v4, p0, Landroidx/camera/camera2/impl/State3AControl;->pendingSignals:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-wide v4, p0, Landroidx/camera/camera2/impl/State3AControl;->currentRevision:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Landroidx/camera/camera2/impl/State3AControl;->currentRevision:J

    iput-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 170
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit v3

    .line 172
    iget-object v3, p0, Landroidx/camera/camera2/impl/State3AControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .line 331
    invoke-virtual {v3}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v3, Landroidx/camera/camera2/impl/State3AControl$update$$inlined$confineLaunch$1;

    invoke-direct {v3, v1, p0, v2}, Landroidx/camera/camera2/impl/State3AControl$update$$inlined$confineLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/State3AControl;Lkotlin/jvm/internal/Ref$LongRef;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 174
    check-cast v0, Lkotlinx/coroutines/Deferred;

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 167
    monitor-exit v3

    throw p0
.end method


# virtual methods
.method public final getCameraProperties()Landroidx/camera/camera2/impl/CameraProperties;
    .locals 0

    .line 40
    iget-object p0, p0, Landroidx/camera/camera2/impl/State3AControl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    return-object p0
.end method

.method public final getFinalSupportedAeMode()I
    .locals 5

    .line 263
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 264
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/State3AControl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v1

    .line 265
    iget v2, p0, Landroidx/camera/camera2/impl/State3AControl;->_flashMode:I

    iget-boolean v3, p0, Landroidx/camera/camera2/impl/State3AControl;->_tryExternalFlashAeMode:Z

    iget-object v4, p0, Landroidx/camera/camera2/impl/State3AControl;->_preferredAeMode:Ljava/lang/Integer;

    invoke-direct {p0, v2, v3, v4}, Landroidx/camera/camera2/impl/State3AControl;->getFinalPreferredAeMode(IZLjava/lang/Integer;)I

    move-result p0

    .line 264
    invoke-static {v1, p0}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->getSupportedAeMode(Landroidx/camera/camera2/pipe/CameraMetadata;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getFlashMode()I
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Landroidx/camera/camera2/impl/State3AControl;->_flashMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getPreferredAeMode()Ljava/lang/Integer;
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/impl/State3AControl;->_preferredAeMode:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getPreferredFocusMode()Ljava/lang/Integer;
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/impl/State3AControl;->_preferredFocusMode:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .locals 0

    .line 48
    iget-object p0, p0, Landroidx/camera/camera2/impl/State3AControl;->_requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    return-object p0
.end method

.method public final getTemplate()I
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Landroidx/camera/camera2/impl/State3AControl;->_template:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getTryExternalFlashAeMode()Z
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Landroidx/camera/camera2/impl/State3AControl;->_tryExternalFlashAeMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public onRunningUseCasesChanged(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "runningUseCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 126
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .line 330
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/camera/camera2/impl/State3AControl$onRunningUseCasesChanged$$inlined$confineLaunch$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, p0}, Landroidx/camera/camera2/impl/State3AControl$onRunningUseCasesChanged$$inlined$confineLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/Set;Landroidx/camera/camera2/impl/State3AControl;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public reset()V
    .locals 2

    .line 113
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 114
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/camera2/impl/State3AControl;->_tryExternalFlashAeMode:Z

    const/4 v1, 0x0

    .line 115
    iput-object v1, p0, Landroidx/camera/camera2/impl/State3AControl;->_preferredAeMode:Ljava/lang/Integer;

    .line 116
    iput-object v1, p0, Landroidx/camera/camera2/impl/State3AControl;->_preferredFocusMode:Ljava/lang/Integer;

    const/4 v1, 0x2

    .line 117
    iput v1, p0, Landroidx/camera/camera2/impl/State3AControl;->_flashMode:I

    const/4 v1, 0x1

    .line 118
    iput v1, p0, Landroidx/camera/camera2/impl/State3AControl;->_template:I

    .line 119
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit v0

    .line 120
    invoke-direct {p0}, Landroidx/camera/camera2/impl/State3AControl;->update()Lkotlinx/coroutines/Deferred;

    return-void

    :catchall_0
    move-exception p0

    .line 113
    monitor-exit v0

    throw p0
.end method

.method public final setFlashModeAsync(I)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Landroidx/camera/camera2/impl/State3AControl;->_flashMode:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 89
    invoke-direct {p0}, Landroidx/camera/camera2/impl/State3AControl;->update()Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 88
    monitor-exit v0

    throw p0
.end method

.method public final setPreferredAeModeAsync(Ljava/lang/Integer;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/impl/State3AControl;->_preferredAeMode:Ljava/lang/Integer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 104
    invoke-direct {p0}, Landroidx/camera/camera2/impl/State3AControl;->update()Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v0

    throw p0
.end method

.method public final setPreferredFocusModeAsync(Ljava/lang/Integer;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/impl/State3AControl;->_preferredFocusMode:Ljava/lang/Integer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 109
    invoke-direct {p0}, Landroidx/camera/camera2/impl/State3AControl;->update()Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 108
    monitor-exit v0

    throw p0
.end method

.method public setRequestControl(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V
    .locals 0

    .line 50
    iput-object p1, p0, Landroidx/camera/camera2/impl/State3AControl;->_requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .line 51
    invoke-direct {p0}, Landroidx/camera/camera2/impl/State3AControl;->update()Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public final setTemplateAsync(I)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Landroidx/camera/camera2/impl/State3AControl;->_template:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 94
    invoke-direct {p0}, Landroidx/camera/camera2/impl/State3AControl;->update()Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v0

    throw p0
.end method

.method public final setTryExternalFlashAeModeAsync(Z)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Landroidx/camera/camera2/impl/State3AControl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Landroidx/camera/camera2/impl/State3AControl;->_tryExternalFlashAeMode:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 99
    invoke-direct {p0}, Landroidx/camera/camera2/impl/State3AControl;->update()Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v0

    throw p0
.end method
