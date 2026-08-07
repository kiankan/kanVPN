.class public final Landroidx/camera/camera2/config/CameraModule$Companion;
.super Ljava/lang/Object;
.source "CameraConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/config/CameraModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraConfig.kt\nandroidx/camera/camera2/config/CameraModule$Companion\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,218:1\n136#2,4:219\n*S KotlinDebug\n*F\n+ 1 CameraConfig.kt\nandroidx/camera/camera2/config/CameraModule$Companion\n*L\n139#1:219,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010H\u0007J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0007H\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u0007H\u0007J\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0012H\u0007J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0007J\u001a\u0010#\u001a\u00020$2\u0008\u0008\u0001\u0010%\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001eH\u0007\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/camera/camera2/config/CameraModule$Companion;",
        "",
        "<init>",
        "()V",
        "provideUseCaseThreads",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "cameraConfig",
        "Landroidx/camera/camera2/config/CameraConfig;",
        "cameraThreadConfig",
        "Landroidx/camera/core/impl/CameraThreadConfig;",
        "provideCamera2CameraControl",
        "Landroidx/camera/camera2/interop/Camera2CameraControl;",
        "compat",
        "Landroidx/camera/camera2/compat/Camera2CameraControlCompat;",
        "threads",
        "requestListener",
        "Landroidx/camera/camera2/impl/ComboRequestListener;",
        "provideCameraMetadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "cameraPipe",
        "Landroidx/camera/camera2/pipe/CameraPipe;",
        "config",
        "provideCameraIdString",
        "",
        "provideStreamConfigurationMap",
        "Landroid/hardware/camera2/params/StreamConfigurationMap;",
        "cameraMetadata",
        "provideCameraQuirksValues",
        "Landroidx/camera/core/impl/Quirks;",
        "cameraQuirks",
        "Landroidx/camera/camera2/compat/quirk/CameraQuirks;",
        "provideZslControl",
        "Landroidx/camera/camera2/adapter/ZslControl;",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "provideEncoderProfilesProvider",
        "Landroidx/camera/core/impl/EncoderProfilesProvider;",
        "cameraIdString",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/config/CameraModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideCamera2CameraControl(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;)Landroidx/camera/camera2/interop/Camera2CameraControl;
    .locals 0
    .annotation runtime Landroidx/camera/camera2/config/CameraScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "compat"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "threads"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "requestListener"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->Companion:Landroidx/camera/camera2/interop/Camera2CameraControl$Companion;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/interop/Camera2CameraControl$Companion;->create(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;)Landroidx/camera/camera2/interop/Camera2CameraControl;

    move-result-object p0

    return-object p0
.end method

.method public final provideCameraIdString(Landroidx/camera/camera2/config/CameraConfig;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroidx/camera/camera2/config/CameraScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CameraId"
    .end annotation

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Landroidx/camera/camera2/config/CameraConfig;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final provideCameraMetadata(Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/camera2/config/CameraConfig;)Landroidx/camera/camera2/pipe/CameraMetadata;
    .locals 1
    .annotation runtime Landroidx/camera/camera2/config/CameraScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "cameraPipe"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "config"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 137
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CameraPipe;->cameras()Landroidx/camera/camera2/pipe/CameraDevices;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/camera/camera2/config/CameraConfig;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p1, p2, p0, v0, p0}, Landroidx/camera/camera2/pipe/CameraDevices;->awaitCameraMetadata-FpsL5FU$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object p0
    :try_end_0
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 139
    :catch_0
    sget-object p1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 219
    const-string p1, "CXCP"

    invoke-static {p1}, Landroidx/camera/core/Logger;->isErrorEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 220
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p1

    .line 140
    const-string p2, "Failed to inject camera metadata: Do Not Disturb mode is on."

    .line 220
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0
.end method

.method public final provideCameraQuirksValues(Landroidx/camera/camera2/compat/quirk/CameraQuirks;)Landroidx/camera/core/impl/Quirks;
    .locals 0
    .annotation runtime Landroidx/camera/camera2/config/CameraScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "cameraQuirksValues"
    .end annotation

    const-string p0, "cameraQuirks"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->getQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object p0

    return-object p0
.end method

.method public final provideEncoderProfilesProvider(Ljava/lang/String;Landroidx/camera/camera2/compat/quirk/CameraQuirks;)Landroidx/camera/core/impl/EncoderProfilesProvider;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "CameraId"
        .end annotation
    .end param
    .annotation runtime Landroidx/camera/camera2/config/CameraScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "cameraIdString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cameraQuirks"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance p0, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;

    invoke-virtual {p2}, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->getQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/adapter/EncoderProfilesProviderAdapter;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/Quirks;)V

    check-cast p0, Landroidx/camera/core/impl/EncoderProfilesProvider;

    return-object p0
.end method

.method public final provideStreamConfigurationMap(Landroidx/camera/camera2/pipe/CameraMetadata;)Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1
    .annotation runtime Landroidx/camera/camera2/config/CameraScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    if-eqz p1, :cond_0

    .line 157
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v0, "SCALER_STREAM_CONFIGURATION_MAP"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideUseCaseThreads(Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/core/impl/CameraThreadConfig;)Landroidx/camera/camera2/impl/UseCaseThreads;
    .locals 4
    .annotation runtime Landroidx/camera/camera2/config/CameraScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "cameraConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cameraThreadConfig"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroidx/camera/core/impl/CameraThreadConfig;->getCameraExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    const-string v0, "getCameraExecutor(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Landroidx/camera/core/impl/CameraThreadConfig;->getCameraExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 113
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 114
    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 113
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 115
    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CXCP-UseCase-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/camera2/config/CameraConfig;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 113
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 112
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 118
    new-instance v0, Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-direct {v0, p1, p0, p2}, Landroidx/camera/camera2/impl/UseCaseThreads;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method public final provideZslControl(Landroidx/camera/camera2/impl/CameraProperties;)Landroidx/camera/camera2/adapter/ZslControl;
    .locals 0
    .annotation runtime Landroidx/camera/camera2/config/CameraScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "cameraProperties"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance p0, Landroidx/camera/camera2/adapter/ZslControlImpl;

    invoke-direct {p0, p1}, Landroidx/camera/camera2/adapter/ZslControlImpl;-><init>(Landroidx/camera/camera2/impl/CameraProperties;)V

    check-cast p0, Landroidx/camera/camera2/adapter/ZslControl;

    return-object p0
.end method
