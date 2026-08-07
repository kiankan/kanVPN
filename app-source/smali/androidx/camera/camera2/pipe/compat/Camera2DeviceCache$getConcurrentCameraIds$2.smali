.class final Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Camera2DeviceCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->getConcurrentCameraIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Set<",
        "+",
        "Ljava/util/Set<",
        "+",
        "Landroidx/camera/camera2/pipe/CameraId;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2DeviceCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2DeviceCache.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,391:1\n48#2,2:392\n71#2,4:394\n50#2:398\n52#2:400\n78#2,4:401\n1#3:399\n*S KotlinDebug\n*F\n+ 1 Camera2DeviceCache.kt\nandroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2\n*L\n350#1:392,2\n350#1:394,4\n350#1:398\n350#1:400\n350#1:401,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.camera.camera2.pipe.compat.Camera2DeviceCache$getConcurrentCameraIds$2"
    f = "Camera2DeviceCache.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    invoke-direct {p1, p0, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 349
    iget v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 350
    sget-object p1, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string/jumbo p1, "readConcurrentCameraIds"

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$getConcurrentCameraIds$2;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    .line 395
    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->awaitConcurrentCameraIds()Ljava/util/Set;

    move-result-object p1

    .line 353
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->access$getLock$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->access$setConcurrentCameras$p(Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 358
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 402
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 404
    throw p0

    .line 349
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
