.class public final Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;
.super Ljava/lang/Object;
.source "CameraGraphParametersImpl.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/Parameters;


# annotations
.annotation runtime Landroidx/camera/camera2/pipe/config/CameraGraphScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraGraphParametersImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraGraphParametersImpl.kt\nandroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,179:1\n1#2:180\n71#3,2:181\n71#3,2:183\n*S KotlinDebug\n*F\n+ 1 CameraGraphParametersImpl.kt\nandroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl\n*L\n88#1:181,2\n133#1:183,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u0010\u001a\u0004\u0018\u0001H\u0011\"\u0004\u0008\u0000\u0010\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0013H\u0096\u0002\u00a2\u0006\u0002\u0010\u0014J$\u0010\u0010\u001a\u0004\u0018\u0001H\u0011\"\u0004\u0008\u0000\u0010\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0015H\u0096\u0002\u00a2\u0006\u0002\u0010\u0016J0\u0010\u0017\u001a\u00020\u0018\"\u0008\u0008\u0000\u0010\u0011*\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u0001H\u0011H\u0096\u0002\u00a2\u0006\u0002\u0010\u001aJ0\u0010\u0017\u001a\u00020\u0018\"\u0008\u0008\u0000\u0010\u0011*\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u0001H\u0011H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\u001e\u0010\u001c\u001a\u00020\u00182\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u001eH\u0016J0\u0010\u001f\u001a\u00020\u000f2\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\r2\u0006\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u0003J\u0008\u0010!\u001a\u00020\u0018H\u0016J\u001c\u0010\"\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0013H\u0016J\u001c\u0010\"\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0015H\u0016J\u0014\u0010#\u001a\u00020\u000f2\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030%H\u0016J\u0010\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u000fH\u0003J\u0008\u0010(\u001a\u00020\u0018H\u0002J\u0006\u0010)\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\r8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;",
        "Landroidx/camera/camera2/pipe/Parameters;",
        "sessionLock",
        "Landroidx/camera/camera2/pipe/internal/GraphSessionLock;",
        "graphProcessor",
        "Landroidx/camera/camera2/pipe/graph/GraphProcessor;",
        "graphScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Landroidx/camera/camera2/pipe/graph/GraphProcessor;Lkotlinx/coroutines/CoroutineScope;)V",
        "lock",
        "",
        "parameters",
        "",
        "dirty",
        "",
        "get",
        "T",
        "key",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;",
        "Landroidx/camera/camera2/pipe/Metadata$Key;",
        "(Landroidx/camera/camera2/pipe/Metadata$Key;)Ljava/lang/Object;",
        "set",
        "",
        "value",
        "(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V",
        "(Landroidx/camera/camera2/pipe/Metadata$Key;Ljava/lang/Object;)V",
        "setAll",
        "newParameters",
        "",
        "modify",
        "map",
        "clear",
        "remove",
        "removeAll",
        "keys",
        "",
        "shouldApplyUpdate",
        "modified",
        "applyUpdate",
        "flush",
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
.field private dirty:Z

.field private final graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

.field private final graphScope:Lkotlinx/coroutines/CoroutineScope;

.field private final lock:Ljava/lang/Object;

.field private final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionLock:Landroidx/camera/camera2/pipe/internal/GraphSessionLock;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Landroidx/camera/camera2/pipe/graph/GraphProcessor;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Landroidx/camera/camera2/pipe/config/ForCameraGraph;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "sessionLock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->sessionLock:Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    .line 40
    iput-object p2, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    .line 41
    iput-object p3, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->graphScope:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->lock:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->parameters:Ljava/util/Map;

    return-void
.end method

.method private final applyUpdate()V
    .locals 4

    .line 163
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->sessionLock:Landroidx/camera/camera2/pipe/internal/GraphSessionLock;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->graphScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl$applyUpdate$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl$applyUpdate$1;-><init>(Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->withTokenIn$camera_camera2_pipe(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method private final modify(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 87
    instance-of p0, p2, Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    instance-of p0, p2, Landroidx/camera/camera2/pipe/Metadata$Key;

    if-nez p0, :cond_1

    .line 88
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 181
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Skipping set parameter (key="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", value="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid parameter type."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 181
    const-string p1, "CXCP"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    .line 93
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    .line 96
    :cond_2
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method private final shouldApplyUpdate(Z)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 155
    :cond_0
    iget-boolean p1, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->dirty:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->dirty:Z

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 102
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->parameters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->parameters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x1

    .line 105
    invoke-direct {p0, v1}, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->shouldApplyUpdate(Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 102
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 111
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->applyUpdate()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 102
    monitor-exit v0

    throw p0
.end method

.method public final flush()V
    .locals 3

    .line 169
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->dirty:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 169
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 173
    :try_start_1
    iput-boolean v1, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->dirty:Z

    .line 174
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->parameters:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    monitor-exit v0

    .line 176
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->graphProcessor:Landroidx/camera/camera2/pipe/graph/GraphProcessor;

    check-cast v1, Ljava/util/Map;

    invoke-interface {p0, v1}, Landroidx/camera/camera2/pipe/graph/GraphProcessor;->updateGraphParameters(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p0

    .line 169
    monitor-exit v0

    throw p0
.end method

.method public get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->parameters:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public get(Landroidx/camera/camera2/pipe/Metadata$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->parameters:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public remove(Landroid/hardware/camera2/CaptureRequest$Key;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->removeAll(Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public remove(Landroidx/camera/camera2/pipe/Metadata$Key;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->removeAll(Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public removeAll(Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 128
    iget-object v3, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->parameters:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 129
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->parameters:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 132
    :cond_1
    instance-of v3, v2, Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v3, :cond_0

    instance-of v3, v2, Landroidx/camera/camera2/pipe/Metadata$Key;

    if-nez v3, :cond_0

    .line 133
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 183
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "CXCP"

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipping removing parameter with key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid parameter type."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 138
    :cond_2
    invoke-direct {p0, v1}, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->shouldApplyUpdate(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit v0

    if-eqz p1, :cond_3

    .line 142
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->applyUpdate()V

    :cond_3
    return v1

    :catchall_0
    move-exception p0

    .line 126
    monitor-exit v0

    throw p0
.end method

.method public set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->setAll(Ljava/util/Map;)V

    return-void
.end method

.method public set(Landroidx/camera/camera2/pipe/Metadata$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/Metadata$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->setAll(Ljava/util/Map;)V

    return-void
.end method

.method public setAll(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 75
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 76
    iget-object v5, p0, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->parameters:Ljava/util/Map;

    invoke-direct {p0, v5, v4, v3}, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->modify(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p0, v2}, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->shouldApplyUpdate(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v0

    if-eqz p1, :cond_3

    .line 81
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/CameraGraphParametersImpl;->applyUpdate()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v0

    throw p0
.end method
