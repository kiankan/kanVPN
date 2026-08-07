.class public final Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;
.super Ljava/lang/Object;
.source "FrameCaptureQueue.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Landroidx/camera/camera2/pipe/config/CameraGraphScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameCaptureQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameCaptureQueue.kt\nandroidx/camera/camera2/pipe/internal/FrameCaptureQueue\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n295#2,2:195\n1563#2:198\n1634#2,3:199\n1#3:197\n*S KotlinDebug\n*F\n+ 1 FrameCaptureQueue.kt\nandroidx/camera/camera2/pipe/internal/FrameCaptureQueue\n*L\n51#1:195,2\n76#1:198\n76#1:199,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0015B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u000c\u001a\u0008\u0018\u00010\tR\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u0012\u0010\u000f\u001a\u00060\tR\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\tR\u00020\u00000\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "<init>",
        "()V",
        "lock",
        "",
        "queue",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;",
        "closed",
        "",
        "remove",
        "request",
        "Landroidx/camera/camera2/pipe/Request;",
        "enqueue",
        "",
        "Landroidx/camera/camera2/pipe/FrameCapture;",
        "requests",
        "close",
        "",
        "FrameCaptureImpl",
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
.field private closed:Z

.field private final lock:Ljava/lang/Object;

.field private final queue:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->lock:Ljava/lang/Object;

    .line 42
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->queue:Lkotlin/collections/ArrayDeque;

    return-void
.end method

.method public static final synthetic access$getLock$p(Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;)Ljava/lang/Object;
    .locals 0

    .line 38
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getQueue$p(Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;)Lkotlin/collections/ArrayDeque;
    .locals 0

    .line 38
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->queue:Lkotlin/collections/ArrayDeque;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 89
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 89
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 91
    :try_start_1
    iput-boolean v1, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->closed:Z

    .line 92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit v0

    .line 97
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->queue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;

    .line 100
    sget-object v2, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getERROR_OUTPUT_ABORTED-U7r42EA()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->completeWithFailure-tXNfJfc(I)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->queue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->clear()V

    return-void

    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v0

    throw p0
.end method

.method public final enqueue(Landroidx/camera/camera2/pipe/Request;)Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;
    .locals 2

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    new-instance v1, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;-><init>(Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;Landroidx/camera/camera2/pipe/Request;)V

    .line 61
    iget-boolean p1, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->closed:Z

    if-nez p1, :cond_0

    .line 62
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->queue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final enqueue(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/Request;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/FrameCapture;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 75
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 200
    check-cast v2, Landroidx/camera/camera2/pipe/Request;

    .line 76
    new-instance v3, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;

    invoke-direct {v3, p0, v2}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;-><init>(Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;Landroidx/camera/camera2/pipe/Request;)V

    .line 200
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 78
    iget-boolean p1, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->closed:Z

    if-nez p1, :cond_1

    .line 79
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->queue:Lkotlin/collections/ArrayDeque;

    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 81
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;

    .line 82
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 74
    :cond_2
    :goto_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final remove(Landroidx/camera/camera2/pipe/Request;)Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;
    .locals 5

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 47
    monitor-exit v0

    return-object v2

    .line 51
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->queue:Lkotlin/collections/ArrayDeque;

    check-cast v1, Ljava/lang/Iterable;

    .line 195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;

    .line 51
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    check-cast v3, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue$FrameCaptureImpl;

    if-eqz v3, :cond_3

    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;->queue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0, v3}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 47
    :cond_3
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
