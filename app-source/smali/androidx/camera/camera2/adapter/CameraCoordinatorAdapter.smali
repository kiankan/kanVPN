.class public final Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;
.super Ljava/lang/Object;
.source "CameraCoordinatorAdapter.kt"

# interfaces
.implements Landroidx/camera/core/concurrent/CameraCoordinator;
.implements Landroidx/camera/core/impl/InternalCameraPresenceListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraCoordinatorAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraCoordinatorAdapter.kt\nandroidx/camera/camera2/adapter/CameraCoordinatorAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,287:1\n1#2:288\n1#2:331\n1563#3:289\n1634#3,3:290\n1563#3:293\n1634#3,3:294\n1563#3:305\n1634#3,2:306\n1563#3:308\n1634#3,3:309\n1636#3:312\n1563#3:313\n1634#3,3:314\n1617#3,9:321\n1869#3:330\n1870#3:332\n1626#3:333\n1563#3:334\n1634#3,3:335\n119#4,4:297\n119#4,4:301\n136#4,4:317\n*S KotlinDebug\n*F\n+ 1 CameraCoordinatorAdapter.kt\nandroidx/camera/camera2/adapter/CameraCoordinatorAdapter\n*L\n199#1:331\n72#1:289\n72#1:290,3\n83#1:293\n83#1:294,3\n134#1:305\n134#1:306,2\n136#1:308\n136#1:309,3\n134#1:312\n181#1:313\n181#1:314,3\n199#1:321,9\n199#1:330\n199#1:332\n199#1:333\n209#1:334\n209#1:335,3\n85#1:297,4\n111#1:301,4\n194#1:317,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u000cH\u0016J\u0016\u0010@\u001a\u00020>2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001eH\u0016J\u0014\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0\u001e0\u001eH\u0016J\u000e\u0010D\u001a\u0008\u0012\u0004\u0012\u00020%0\u001eH\u0016J\u0010\u0010E\u001a\u00020>2\u0006\u0010F\u001a\u00020%H\u0016J\u0010\u0010G\u001a\u00020>2\u0006\u0010F\u001a\u00020%H\u0016J\u0016\u0010H\u001a\u00020>2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020%0\u001eH\u0016J\u0008\u0010J\u001a\u00020>H\u0002J\u0012\u0010K\u001a\u0004\u0018\u00010\u001d2\u0006\u0010L\u001a\u00020\u001dH\u0016J\u0008\u0010M\u001a\u000200H\u0016J\u0010\u0010N\u001a\u00020>2\u0006\u0010O\u001a\u000200H\u0016J\u0010\u0010P\u001a\u00020>2\u0006\u0010Q\u001a\u00020RH\u0016J\u0010\u0010S\u001a\u00020>2\u0006\u0010Q\u001a\u00020RH\u0016J\u0008\u0010T\u001a\u00020>H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R0\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR6\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001e0\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001f\u0010\u000e\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R*\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008&\u0010\u000e\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001d0,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010(\"\u0004\u0008.\u0010*R$\u0010/\u001a\u0002008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00081\u0010\u000e\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00106\u001a\u0002078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00088\u0010\u000e\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006U"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;",
        "Landroidx/camera/core/concurrent/CameraCoordinator;",
        "Landroidx/camera/core/impl/InternalCameraPresenceListener;",
        "cameraPipe",
        "Landroidx/camera/camera2/pipe/CameraPipe;",
        "cameraDevices",
        "Landroidx/camera/camera2/pipe/CameraDevices;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/camera2/pipe/CameraDevices;)V",
        "lock",
        "",
        "cameraRepository",
        "Landroidx/camera/core/impl/CameraRepository;",
        "getCameraRepository$annotations",
        "()V",
        "getCameraRepository",
        "()Landroidx/camera/core/impl/CameraRepository;",
        "setCameraRepository",
        "(Landroidx/camera/core/impl/CameraRepository;)V",
        "concurrentCameraIdsSet",
        "",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "getConcurrentCameraIdsSet$annotations",
        "getConcurrentCameraIdsSet",
        "()Ljava/util/Set;",
        "setConcurrentCameraIdsSet",
        "(Ljava/util/Set;)V",
        "concurrentCameraIdMap",
        "",
        "",
        "",
        "getConcurrentCameraIdMap$annotations",
        "getConcurrentCameraIdMap",
        "()Ljava/util/Map;",
        "setConcurrentCameraIdMap",
        "(Ljava/util/Map;)V",
        "activeConcurrentCameraInfosList",
        "Landroidx/camera/core/CameraInfo;",
        "getActiveConcurrentCameraInfosList$annotations",
        "getActiveConcurrentCameraInfosList",
        "()Ljava/util/List;",
        "setActiveConcurrentCameraInfosList",
        "(Ljava/util/List;)V",
        "pendingCameraIds",
        "",
        "getPendingCameraIds",
        "setPendingCameraIds",
        "concurrentMode",
        "",
        "getConcurrentMode$annotations",
        "getConcurrentMode",
        "()I",
        "setConcurrentMode",
        "(I)V",
        "concurrentModeOn",
        "",
        "getConcurrentModeOn$annotations",
        "getConcurrentModeOn",
        "()Z",
        "setConcurrentModeOn",
        "(Z)V",
        "init",
        "",
        "repository",
        "onCamerasUpdated",
        "cameraIds",
        "getConcurrentCameraSelectors",
        "Landroidx/camera/core/CameraSelector;",
        "getActiveConcurrentCameraInfos",
        "addPendingCameraInfo",
        "cameraInfo",
        "removePendingCameraInfo",
        "setActiveConcurrentCameraInfos",
        "cameraInfos",
        "tryStartConcurrentGraph",
        "getPairedConcurrentCameraId",
        "cameraId",
        "getCameraOperatingMode",
        "setCameraOperatingMode",
        "cameraOperatingMode",
        "addListener",
        "listener",
        "Landroidx/camera/core/concurrent/CameraCoordinator$ConcurrentCameraModeListener;",
        "removeListener",
        "shutdown",
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
.field private activeConcurrentCameraInfosList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraDevices:Landroidx/camera/camera2/pipe/CameraDevices;

.field private cameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

.field private cameraRepository:Landroidx/camera/core/impl/CameraRepository;

.field private concurrentCameraIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private concurrentCameraIdsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;"
        }
    .end annotation
.end field

.field private concurrentMode:I

.field private concurrentModeOn:Z

.field private final lock:Ljava/lang/Object;

.field private pendingCameraIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/camera2/pipe/CameraDevices;)V
    .locals 1

    const-string v0, "cameraDevices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->cameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

    .line 43
    iput-object p2, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->cameraDevices:Landroidx/camera/camera2/pipe/CameraDevices;

    .line 46
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->lock:Ljava/lang/Object;

    .line 52
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentCameraIdsSet:Ljava/util/Set;

    .line 56
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentCameraIdMap:Ljava/util/Map;

    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->activeConcurrentCameraInfosList:Ljava/util/List;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->pendingCameraIds:Ljava/util/List;

    return-void
.end method

.method public static synthetic getActiveConcurrentCameraInfosList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCameraRepository$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConcurrentCameraIdMap$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConcurrentCameraIdsSet$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConcurrentMode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConcurrentModeOn$annotations()V
    .locals 0

    return-void
.end method

.method private final tryStartConcurrentGraph()V
    .locals 8

    .line 176
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 177
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->activeConcurrentCameraInfosList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->pendingCameraIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 181
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->activeConcurrentCameraInfosList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 313
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 314
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 315
    check-cast v4, Landroidx/camera/core/CameraInfo;

    .line 181
    sget-object v6, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->Companion:Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;

    invoke-virtual {v6, v4}, Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;->getCameraId-zjxgSG8(Landroidx/camera/core/CameraInfo;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    .line 315
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_2
    const-string p0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 316
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 182
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->pendingCameraIds:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_4

    .line 176
    monitor-exit v0

    return-void

    .line 185
    :cond_4
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->pendingCameraIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 186
    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->activeConcurrentCameraInfosList:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    monitor-exit v0

    .line 191
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 192
    :try_start_2
    iget-object v2, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->cameraRepository:Landroidx/camera/core/impl/CameraRepository;

    if-nez v2, :cond_6

    .line 194
    sget-object p0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 317
    const-string p0, "CXCP"

    invoke-static {p0}, Landroidx/camera/core/Logger;->isErrorEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 318
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p0

    .line 195
    const-string v1, "Coordinator has not been initialized with a CameraRepository."

    .line 318
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :cond_5
    monitor-exit v0

    return-void

    .line 199
    :cond_6
    :try_start_3
    check-cast v1, Ljava/lang/Iterable;

    .line 321
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 330
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 329
    check-cast v6, Landroidx/camera/core/CameraInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    :try_start_4
    sget-object v7, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->Companion:Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;

    invoke-virtual {v7, v6}, Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;->getCameraId-zjxgSG8(Landroidx/camera/core/CameraInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroidx/camera/core/impl/CameraRepository;->getCamera(Ljava/lang/String;)Landroidx/camera/core/impl/CameraInternal;

    move-result-object v6

    instance-of v7, v6, Landroidx/camera/camera2/adapter/CameraInternalAdapter;

    if-eqz v7, :cond_8

    check-cast v6, Landroidx/camera/camera2/adapter/CameraInternalAdapter;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    :cond_8
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_7

    .line 329
    :try_start_5
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 333
    :cond_9
    check-cast v4, Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    monitor-exit v0

    .line 209
    check-cast v4, Ljava/lang/Iterable;

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 335
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 336
    check-cast v2, Landroidx/camera/camera2/adapter/CameraInternalAdapter;

    .line 210
    invoke-virtual {v2}, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->getDeferredCameraGraphConfig$camera_camera2()Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 336
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 211
    :cond_a
    const-string p0, "Every CameraInternal instance is expected to have a deferred CameraGraph config"

    .line 210
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_b
    check-cast v0, Ljava/util/List;

    .line 216
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->cameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

    if-eqz p0, :cond_e

    new-instance v1, Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v1}, Landroidx/camera/camera2/pipe/CameraPipe;->createCameraGraphs(Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;)Ljava/util/List;

    move-result-object p0

    .line 217
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_d

    .line 219
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v4, p0}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/adapter/CameraInternalAdapter;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraGraph;

    .line 220
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->resumeDeferredCameraGraphCreation$camera_camera2(Landroidx/camera/camera2/pipe/CameraGraph;)V

    goto :goto_4

    :cond_c
    return-void

    .line 217
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 216
    :cond_e
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p0

    .line 191
    monitor-exit v0

    throw p0

    .line 176
    :cond_f
    :goto_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public addListener(Landroidx/camera/core/concurrent/CameraCoordinator$ConcurrentCameraModeListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addPendingCameraInfo(Landroidx/camera/core/CameraInfo;)V
    .locals 3

    const-string v0, "cameraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 152
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentModeOn:Z

    if-eqz v1, :cond_2

    .line 153
    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->pendingCameraIds:Ljava/util/List;

    sget-object v2, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->Companion:Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;

    invoke-virtual {v2, p1}, Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;->getCameraId-zjxgSG8(Landroidx/camera/core/CameraInfo;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->tryStartConcurrentGraph()V

    goto :goto_1

    .line 153
    :cond_1
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public getActiveConcurrentCameraInfos()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->activeConcurrentCameraInfosList:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getActiveConcurrentCameraInfosList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->activeConcurrentCameraInfosList:Ljava/util/List;

    return-object p0
.end method

.method public getCameraOperatingMode()I
    .locals 1

    .line 240
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 241
    :try_start_0
    iget p0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getCameraRepository()Landroidx/camera/core/impl/CameraRepository;
    .locals 0

    .line 48
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->cameraRepository:Landroidx/camera/core/impl/CameraRepository;

    return-object p0
.end method

.method public final getConcurrentCameraIdMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentCameraIdMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getConcurrentCameraIdsSet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentCameraIdsSet:Ljava/util/Set;

    return-object p0
.end method

.method public getConcurrentCameraSelectors()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraSelector;",
            ">;>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 133
    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentCameraIdsSet:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    .line 305
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 306
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 307
    check-cast v3, Ljava/util/Set;

    .line 135
    check-cast v3, Ljava/lang/Iterable;

    .line 308
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 309
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 310
    check-cast v5, Landroidx/camera/camera2/pipe/CameraId;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 137
    new-array v6, v6, [Landroidx/camera/core/CameraIdentifier;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v5, v8, v8, v7, v8}, Landroidx/camera/core/CameraIdentifier$Factory;->create$default(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/Identifier;ILjava/lang/Object;)Landroidx/camera/core/CameraIdentifier;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v6}, Landroidx/camera/core/CameraSelector;->of([Landroidx/camera/core/CameraIdentifier;)Landroidx/camera/core/CameraSelector;

    move-result-object v5

    .line 310
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 311
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 308
    check-cast v4, Ljava/lang/Iterable;

    .line 139
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 307
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 312
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 305
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getConcurrentMode()I
    .locals 0

    .line 66
    iget p0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentMode:I

    return p0
.end method

.method public final getConcurrentModeOn()Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentModeOn:Z

    return p0
.end method

.method public getPairedConcurrentCameraId(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 226
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentCameraIdMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 228
    iget-object v3, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->activeConcurrentCameraInfosList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/CameraInfo;

    .line 229
    sget-object v5, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->Companion:Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;

    invoke-virtual {v5, v4}, Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;->getCameraId-zjxgSG8(Landroidx/camera/core/CameraInfo;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v1

    :cond_3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    move-object v1, v2

    .line 225
    :cond_4
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getPendingCameraIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->pendingCameraIds:Ljava/util/List;

    return-object p0
.end method

.method public init(Landroidx/camera/core/impl/CameraRepository;)V
    .locals 2

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->cameraRepository:Landroidx/camera/core/impl/CameraRepository;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 72
    iget-object p1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->cameraDevices:Landroidx/camera/camera2/pipe/CameraDevices;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Landroidx/camera/camera2/pipe/CameraDevices;->awaitCameraIds-SeavPBo$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 290
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 291
    check-cast v1, Landroidx/camera/camera2/pipe/CameraId;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_0
    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 72
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 73
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->onCamerasUpdated(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v0

    throw p0
.end method

.method public onCamerasUpdated(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cameraIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 78
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 81
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->cameraDevices:Landroidx/camera/camera2/pipe/CameraDevices;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Landroidx/camera/camera2/pipe/CameraDevices;->awaitConcurrentCameraIds-SeavPBo$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 82
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 83
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .line 293
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 294
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 295
    check-cast v7, Landroidx/camera/camera2/pipe/CameraId;

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 296
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 293
    check-cast v6, Ljava/lang/Iterable;

    .line 83
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 84
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {p1, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 85
    sget-object v4, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 297
    const-string v4, "CXCP"

    invoke-static {v4}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 298
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v4

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to retrieve concurrent camera: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " from "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 298
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 91
    :cond_3
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 92
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_1

    const/4 v6, 0x0

    .line 93
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/CameraId;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/CameraId;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    :try_start_1
    iget-object v7, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->cameraDevices:Landroidx/camera/camera2/pipe/CameraDevices;

    invoke-static {v6, v7}, Landroidx/camera/camera2/internal/CameraCompatibilityFilter;->isBackwardCompatible(Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraDevices;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 98
    iget-object v7, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->cameraDevices:Landroidx/camera/camera2/pipe/CameraDevices;

    invoke-static {v5, v7}, Landroidx/camera/camera2/internal/CameraCompatibilityFilter;->isBackwardCompatible(Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraDevices;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 100
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 102
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_4
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 106
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v5

    .line 111
    :try_start_2
    sget-object v6, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 301
    const-string v6, "CXCP"

    invoke-static {v6}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 302
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v6

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipping incompatible concurrent pair: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v4, " due to "

    .line 112
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5}, Landroidx/camera/core/InitializationException;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 302
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 125
    :cond_6
    iget-object p1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 126
    :try_start_3
    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentCameraIdsSet:Ljava/util/Set;

    .line 127
    iput-object v1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentCameraIdMap:Ljava/util/Map;

    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :catch_1
    move-exception p0

    .line 119
    new-instance p1, Landroidx/camera/core/impl/CameraUpdateException;

    .line 120
    const-string v0, "Failed to retrieve concurrent camera id info for camera-pipe."

    .line 121
    check-cast p0, Ljava/lang/Throwable;

    .line 119
    invoke-direct {p1, v0, p0}, Landroidx/camera/core/impl/CameraUpdateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public removeListener(Landroidx/camera/core/concurrent/CameraCoordinator$ConcurrentCameraModeListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public removePendingCameraInfo(Landroidx/camera/core/CameraInfo;)V
    .locals 2

    const-string v0, "cameraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentModeOn:Z

    if-eqz v1, :cond_2

    .line 162
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->pendingCameraIds:Ljava/util/List;

    sget-object v1, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->Companion:Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;->getCameraId-zjxgSG8(Landroidx/camera/core/CameraInfo;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public setActiveConcurrentCameraInfos(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/CameraInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cameraInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->activeConcurrentCameraInfosList:Ljava/util/List;

    .line 170
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->tryStartConcurrentGraph()V

    .line 171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final setActiveConcurrentCameraInfosList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/CameraInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->activeConcurrentCameraInfosList:Ljava/util/List;

    return-void
.end method

.method public setCameraOperatingMode(I)V
    .locals 5

    .line 246
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 247
    :try_start_0
    iput p1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentMode:I

    .line 248
    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->cameraRepository:Landroidx/camera/core/impl/CameraRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    monitor-exit v0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    .line 253
    :goto_0
    iput-boolean v4, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentModeOn:Z

    if-nez v4, :cond_2

    .line 255
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->activeConcurrentCameraInfosList:Ljava/util/List;

    .line 259
    :cond_2
    invoke-virtual {v1}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    .line 260
    instance-of v4, v1, Landroidx/camera/camera2/adapter/CameraInternalAdapter;

    if-eqz v4, :cond_4

    check-cast v1, Landroidx/camera/camera2/adapter/CameraInternalAdapter;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    goto :goto_1

    .line 262
    :cond_5
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->setCameraGraphCreationMode$camera_camera2(Z)V

    goto :goto_1

    .line 264
    :cond_6
    invoke-virtual {v1, v3}, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->setCameraGraphCreationMode$camera_camera2(Z)V

    goto :goto_1

    :cond_7
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    .line 246
    monitor-exit v0

    throw p0
.end method

.method public final setCameraRepository(Landroidx/camera/core/impl/CameraRepository;)V
    .locals 0

    .line 48
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->cameraRepository:Landroidx/camera/core/impl/CameraRepository;

    return-void
.end method

.method public final setConcurrentCameraIdMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentCameraIdMap:Ljava/util/Map;

    return-void
.end method

.method public final setConcurrentCameraIdsSet(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentCameraIdsSet:Ljava/util/Set;

    return-void
.end method

.method public final setConcurrentMode(I)V
    .locals 0

    .line 66
    iput p1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentMode:I

    return-void
.end method

.method public final setConcurrentModeOn(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentModeOn:Z

    return-void
.end method

.method public final setPendingCameraIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->pendingCameraIds:Ljava/util/List;

    return-void
.end method

.method public shutdown()V
    .locals 3

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->cameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

    const/4 v1, 0x0

    .line 276
    iput-boolean v1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentModeOn:Z

    .line 277
    iget-object v2, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 278
    :try_start_0
    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->cameraRepository:Landroidx/camera/core/impl/CameraRepository;

    .line 279
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentCameraIdsSet:Ljava/util/Set;

    .line 280
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentCameraIdMap:Ljava/util/Map;

    .line 281
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->activeConcurrentCameraInfosList:Ljava/util/List;

    .line 282
    iput v1, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->concurrentMode:I

    .line 283
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->pendingCameraIds:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 284
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method
