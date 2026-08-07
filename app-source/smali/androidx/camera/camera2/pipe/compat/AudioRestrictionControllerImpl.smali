.class public final Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;
.super Ljava/lang/Object;
.source "AudioRestrictionController.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioRestrictionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRestrictionController.kt\nandroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1#2:190\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001B#\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0019H\u0016J\u000f\u0010$\u001a\u0004\u0018\u00010\u0011H\u0003\u00a2\u0006\u0002\u0008%J\u0010\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u001cH\u0016J\u0010\u0010(\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u001cH\u0016J\u0017\u0010)\u001a\u00020\u001e2\u0008\u0010*\u001a\u0004\u0018\u00010\u0011H\u0003\u00a2\u0006\u0002\u0008+R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00118V@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00110\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;",
        "Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "cameraPipeLifetime",
        "Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;",
        "cameraPipeJob",
        "Lkotlinx/coroutines/Job;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;Lkotlinx/coroutines/Job;)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineMutex",
        "Landroidx/camera/camera2/pipe/core/CoroutineMutex;",
        "lock",
        "",
        "value",
        "Landroidx/camera/camera2/pipe/AudioRestrictionMode;",
        "globalAudioRestrictionMode",
        "getGlobalAudioRestrictionMode-4o0Og1A",
        "()Landroidx/camera/camera2/pipe/AudioRestrictionMode;",
        "setGlobalAudioRestrictionMode-3NUV5dA",
        "(Landroidx/camera/camera2/pipe/AudioRestrictionMode;)V",
        "audioRestrictionModeMap",
        "",
        "Landroidx/camera/camera2/pipe/CameraGraph;",
        "activeListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroidx/camera/camera2/pipe/compat/AudioRestrictionController$Listener;",
        "updateCameraGraphAudioRestrictionMode",
        "",
        "cameraGraph",
        "mode",
        "updateCameraGraphAudioRestrictionMode-TyYSX5E",
        "(Landroidx/camera/camera2/pipe/CameraGraph;I)V",
        "removeCameraGraph",
        "computeAudioRestrictionMode",
        "computeAudioRestrictionMode-4o0Og1A",
        "addListener",
        "listener",
        "removeListener",
        "updateListenersMode",
        "previousMode",
        "updateListenersMode-3NUV5dA",
        "camera-camera2-pipe"
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
.field private final activeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/camera/camera2/pipe/compat/AudioRestrictionController$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final audioRestrictionModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/CameraGraph;",
            "Landroidx/camera/camera2/pipe/AudioRestrictionMode;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineMutex:Landroidx/camera/camera2/pipe/core/CoroutineMutex;

.field private globalAudioRestrictionMode:Landroidx/camera/camera2/pipe/AudioRestrictionMode;

.field private final lock:Ljava/lang/Object;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;Lkotlinx/coroutines/Job;)V
    .locals 2
    .param p3    # Lkotlinx/coroutines/Job;
        .annotation runtime Landroidx/camera/camera2/pipe/config/CameraPipeJob;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "threads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipeLifetime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipeJob"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    .line 86
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/Threads;->getLightweightDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 87
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "CXCP-AudioRestrictionControllerImpl"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 86
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 85
    invoke-interface {p3, p1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 90
    new-instance p1, Landroidx/camera/camera2/pipe/core/CoroutineMutex;

    invoke-direct {p1}, Landroidx/camera/camera2/pipe/core/CoroutineMutex;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->coroutineMutex:Landroidx/camera/camera2/pipe/core/CoroutineMutex;

    .line 91
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->lock:Ljava/lang/Object;

    .line 103
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->audioRestrictionModeMap:Ljava/util/Map;

    .line 105
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->activeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    sget-object p1, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;->SCOPE:Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;

    new-instance p3, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;)V

    invoke-virtual {p2, p1, p3}, Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;->addShutdownAction(Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime$ShutdownType;Ljava/lang/Runnable;)V

    return-void
.end method

.method static final _init_$lambda$0(Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;)V
    .locals 2

    .line 109
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getActiveListeners$p(Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 74
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->activeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private final computeAudioRestrictionMode-4o0Og1A()Landroidx/camera/camera2/pipe/AudioRestrictionMode;
    .locals 3

    .line 135
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->audioRestrictionModeMap:Ljava/util/Map;

    sget-object v1, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->Companion:Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;->getAUDIO_RESTRICTION_VIBRATION_SOUND-_b5Q8KE()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->box-impl(I)Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 136
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->getGlobalAudioRestrictionMode-4o0Og1A()Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->Companion:Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;->getAUDIO_RESTRICTION_VIBRATION_SOUND-_b5Q8KE()I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->unbox-impl()I

    move-result v0

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->equals-impl0(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 141
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->audioRestrictionModeMap:Ljava/util/Map;

    sget-object v1, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->Companion:Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;->getAUDIO_RESTRICTION_VIBRATION-_b5Q8KE()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->box-impl(I)Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 142
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->getGlobalAudioRestrictionMode-4o0Og1A()Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->Companion:Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;->getAUDIO_RESTRICTION_VIBRATION-_b5Q8KE()I

    move-result v1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->unbox-impl()I

    move-result v0

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->equals-impl0(II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_4

    .line 147
    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->audioRestrictionModeMap:Ljava/util/Map;

    sget-object v1, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->Companion:Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;->getAUDIO_RESTRICTION_NONE-_b5Q8KE()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->box-impl(I)Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 148
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->getGlobalAudioRestrictionMode-4o0Og1A()Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object p0

    sget-object v0, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->Companion:Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;->getAUDIO_RESTRICTION_NONE-_b5Q8KE()I

    move-result v0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->unbox-impl()I

    move-result p0

    invoke-static {p0, v0}, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->equals-impl0(II)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    return-object p0

    .line 150
    :cond_6
    :goto_3
    sget-object p0, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->Companion:Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;->getAUDIO_RESTRICTION_NONE-_b5Q8KE()I

    move-result p0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->box-impl(I)Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object p0

    return-object p0

    .line 144
    :cond_7
    :goto_4
    sget-object p0, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->Companion:Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;->getAUDIO_RESTRICTION_VIBRATION-_b5Q8KE()I

    move-result p0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->box-impl(I)Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object p0

    return-object p0

    .line 138
    :cond_8
    :goto_5
    sget-object p0, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->Companion:Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/AudioRestrictionMode$Companion;->getAUDIO_RESTRICTION_VIBRATION_SOUND-_b5Q8KE()I

    move-result p0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->box-impl(I)Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object p0

    return-object p0
.end method

.method private final updateListenersMode-3NUV5dA(Landroidx/camera/camera2/pipe/AudioRestrictionMode;)V
    .locals 4

    .line 179
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->computeAudioRestrictionMode-4o0Og1A()Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 181
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->coroutineMutex:Landroidx/camera/camera2/pipe/core/CoroutineMutex;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl$updateListenersMode$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl$updateListenersMode$1;-><init>(Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;Landroidx/camera/camera2/pipe/AudioRestrictionMode;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/pipe/core/MutexesKt;->withLockLaunch(Landroidx/camera/camera2/pipe/core/CoroutineMutex;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/camera/camera2/pipe/compat/AudioRestrictionController$Listener;)V
    .locals 5

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 160
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->activeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->computeAudioRestrictionMode-4o0Og1A()Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 163
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->coroutineMutex:Landroidx/camera/camera2/pipe/core/CoroutineMutex;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl$addListener$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl$addListener$1$1;-><init>(Landroidx/camera/camera2/pipe/compat/AudioRestrictionController$Listener;Landroidx/camera/camera2/pipe/AudioRestrictionMode;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, p0, v3}, Landroidx/camera/camera2/pipe/core/MutexesKt;->withLockLaunch(Landroidx/camera/camera2/pipe/core/CoroutineMutex;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 167
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public getGlobalAudioRestrictionMode-4o0Og1A()Landroidx/camera/camera2/pipe/AudioRestrictionMode;
    .locals 1

    .line 93
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->globalAudioRestrictionMode:Landroidx/camera/camera2/pipe/AudioRestrictionMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public removeCameraGraph(Landroidx/camera/camera2/pipe/CameraGraph;)V
    .locals 3

    const-string v0, "cameraGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->computeAudioRestrictionMode-4o0Og1A()Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object v1

    .line 127
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->audioRestrictionModeMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-direct {p0, v1}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->updateListenersMode-3NUV5dA(Landroidx/camera/camera2/pipe/AudioRestrictionMode;)V

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public removeListener(Landroidx/camera/camera2/pipe/compat/AudioRestrictionController$Listener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->activeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setGlobalAudioRestrictionMode-3NUV5dA(Landroidx/camera/camera2/pipe/AudioRestrictionMode;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->computeAudioRestrictionMode-4o0Og1A()Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object v1

    .line 98
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->globalAudioRestrictionMode:Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    .line 99
    invoke-direct {p0, v1}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->updateListenersMode-3NUV5dA(Landroidx/camera/camera2/pipe/AudioRestrictionMode;)V

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 95
    :cond_0
    const-string p0, "Unsupported setting AudioRestrictionMode to null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateCameraGraphAudioRestrictionMode-TyYSX5E(Landroidx/camera/camera2/pipe/CameraGraph;I)V
    .locals 3

    const-string v0, "cameraGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->computeAudioRestrictionMode-4o0Og1A()Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object v1

    .line 119
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->audioRestrictionModeMap:Ljava/util/Map;

    invoke-static {p2}, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->box-impl(I)Landroidx/camera/camera2/pipe/AudioRestrictionMode;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-direct {p0, v1}, Landroidx/camera/camera2/pipe/compat/AudioRestrictionControllerImpl;->updateListenersMode-3NUV5dA(Landroidx/camera/camera2/pipe/AudioRestrictionMode;)V

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
