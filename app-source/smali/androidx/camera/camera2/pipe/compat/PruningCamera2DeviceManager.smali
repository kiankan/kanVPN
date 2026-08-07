.class public final Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;
.super Ljava/lang/Object;
.source "Camera2DeviceManager.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult;,
        Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;,
        Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2DeviceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2DeviceManager.kt\nandroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,656:1\n627#1,6:673\n627#1,6:679\n82#2,2:657\n82#2,2:659\n82#2,2:661\n50#2,2:685\n59#2,2:689\n82#2,2:700\n71#2,2:702\n59#2,2:710\n59#2,2:715\n59#2,2:722\n59#2,2:724\n59#2,2:726\n59#2,2:728\n50#2,2:730\n774#3:663\n865#3,2:664\n388#3,7:666\n1869#3,2:687\n774#3:691\n865#3,2:692\n774#3:694\n865#3,2:695\n774#3:697\n865#3,2:698\n1740#3,2:704\n1761#3,3:706\n1742#3:709\n774#3:712\n865#3,2:713\n774#3:717\n865#3,2:718\n295#3,2:720\n774#3:732\n865#3,2:733\n1740#3,2:735\n1761#3,3:737\n1742#3:740\n*S KotlinDebug\n*F\n+ 1 Camera2DeviceManager.kt\nandroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager\n*L\n317#1:673,6\n339#1:679,6\n221#1:657,2\n247#1:659,2\n259#1:661,2\n346#1:685,2\n376#1:689,2\n407#1:700,2\n412#1:702,2\n456#1:710,2\n474#1:715,2\n491#1:722,2\n546#1:724,2\n549#1:726,2\n559#1:728,2\n574#1:730,2\n268#1:663\n268#1:664,2\n276#1:666,7\n356#1:687,2\n380#1:691\n380#1:692,2\n384#1:694\n384#1:695,2\n392#1:697\n392#1:698,2\n429#1:704,2\n430#1:706,3\n429#1:709\n466#1:712\n466#1:713,2\n479#1:717\n479#1:718,2\n481#1:720,2\n597#1:732\n597#1:733,2\n604#1:735,2\n604#1:737,3\n604#1:740\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001:\u0003_`aB1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJK\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020$0&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\'2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\'0.2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u00020\'0.2\u0006\u00102\u001a\u00020$H\u0016J\u001b\u00103\u001a\u00020\'2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0019H\u0001\u00a2\u0006\u0002\u00085J\u000c\u00106\u001a\u00020\'*\u00020\u0014H\u0002J\u0016\u00107\u001a\u00020\'2\u0006\u00108\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u00109J\u0016\u0010:\u001a\u00020\'2\u0006\u00108\u001a\u00020;H\u0082@\u00a2\u0006\u0002\u0010<J\u0016\u0010=\u001a\u00020\'2\u0006\u00108\u001a\u00020>H\u0082@\u00a2\u0006\u0002\u0010?J\u0016\u0010@\u001a\u00020\'2\u0006\u00108\u001a\u00020AH\u0082@\u00a2\u0006\u0002\u0010BJ\u0016\u0010C\u001a\u00020\'2\u0006\u0010D\u001a\u00020EH\u0082@\u00a2\u0006\u0002\u0010FJ \u0010G\u001a\u00020H2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010I\u001a\u00020;H\u0082@\u00a2\u0006\u0004\u0008J\u0010KJB\u0010L\u001a\u00020M2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020$0&2\u0006\u0010\u0010\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008N\u0010OJ\u001c\u0010P\u001a\u00020\'2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001e0RH\u0082@\u00a2\u0006\u0002\u0010SJ\u001c\u0010T\u001a\u00020\'2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u001a0 H\u0082@\u00a2\u0006\u0002\u0010VJ<\u0010W\u001a\u0004\u0018\u00010X\"\u0004\u0008\u0000\u0010Y*\u0008\u0012\u0004\u0012\u0002HY0 2\u0006\u0010Z\u001a\u00020X2\u0012\u0010[\u001a\u000e\u0012\u0004\u0012\u0002HY\u0012\u0004\u0012\u00020$0&H\u0082\u0008\u00a2\u0006\u0002\u0010\\J,\u0010]\u001a\u0008\u0012\u0004\u0012\u0002HY0 \"\u0004\u0008\u0000\u0010Y*\u0008\u0012\u0004\u0012\u0002HY0\u00192\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020X0RH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006b"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;",
        "Landroidx/camera/camera2/pipe/compat/Camera2DeviceManager;",
        "permissions",
        "Landroidx/camera/camera2/pipe/core/Permissions;",
        "retryingCameraStateOpener",
        "Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;",
        "camera2DeviceCloser",
        "Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;",
        "camera2ErrorProcessor",
        "Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/core/Permissions;Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;Landroidx/camera/camera2/pipe/core/Threads;)V",
        "getThreads",
        "()Landroidx/camera/camera2/pipe/core/Threads;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "queue",
        "Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;",
        "Landroidx/camera/camera2/pipe/compat/CameraRequest;",
        "activeCameras",
        "",
        "Landroidx/camera/camera2/pipe/compat/ActiveCamera;",
        "pendingRequestOpens",
        "",
        "Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;",
        "open",
        "Landroidx/camera/camera2/pipe/compat/VirtualCamera;",
        "cameraId",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "sharedCameraIds",
        "",
        "graphListener",
        "Landroidx/camera/camera2/pipe/graph/GraphListener;",
        "isPrewarm",
        "",
        "isForegroundObserver",
        "Lkotlin/Function1;",
        "",
        "open-zDSwpeU",
        "(Ljava/lang/String;Ljava/util/List;Landroidx/camera/camera2/pipe/graph/GraphListener;ZLkotlin/jvm/functions/Function1;)Landroidx/camera/camera2/pipe/compat/VirtualCamera;",
        "prewarm",
        "prewarm-EfqyGwQ",
        "(Ljava/lang/String;)V",
        "close",
        "Lkotlinx/coroutines/Deferred;",
        "close-EfqyGwQ",
        "(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;",
        "closeAll",
        "forceCancelOpen",
        "prune",
        "requests",
        "prune$camera_camera2_pipe",
        "onRemoved",
        "process",
        "request",
        "(Landroidx/camera/camera2/pipe/compat/CameraRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processRequestOpen",
        "Landroidx/camera/camera2/pipe/compat/RequestOpen;",
        "(Landroidx/camera/camera2/pipe/compat/RequestOpen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processRequestClose",
        "Landroidx/camera/camera2/pipe/compat/RequestClose;",
        "(Landroidx/camera/camera2/pipe/compat/RequestClose;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processRequestCloseById",
        "Landroidx/camera/camera2/pipe/compat/RequestCloseById;",
        "(Landroidx/camera/camera2/pipe/compat/RequestCloseById;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processRequestCloseAll",
        "requestCloseAll",
        "Landroidx/camera/camera2/pipe/compat/RequestCloseAll;",
        "(Landroidx/camera/camera2/pipe/compat/RequestCloseAll;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrieveActiveCamera",
        "Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult;",
        "requestOpen",
        "retrieveActiveCamera-RzXb1QE",
        "(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/RequestOpen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "openCameraWithRetry",
        "Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult;",
        "openCameraWithRetry-zDSwpeU",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "connectPendingRequestOpens",
        "cameraIds",
        "",
        "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "disconnectPendingRequestOpens",
        "pendingRequestOpensToDisconnect",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "firstFromIndexOrNull",
        "",
        "T",
        "index",
        "predicate",
        "(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/Integer;",
        "removeIndices",
        "indices",
        "PendingRequestOpen",
        "RetrieveActiveCameraResult",
        "OpenVirtualCameraResult",
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
.field private final activeCameras:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/compat/ActiveCamera;",
            ">;"
        }
    .end annotation
.end field

.field private final camera2DeviceCloser:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;

.field private final camera2ErrorProcessor:Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;

.field private final pendingRequestOpens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;",
            ">;"
        }
    .end annotation
.end field

.field private final permissions:Landroidx/camera/camera2/pipe/core/Permissions;

.field private final queue:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/pipe/core/PruningProcessingQueue<",
            "Landroidx/camera/camera2/pipe/compat/CameraRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final retryingCameraStateOpener:Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;


# direct methods
.method public static synthetic $r8$lambda$ZIVIARpnftt9kWIyXK-VcZYQevM(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->prune$lambda$2$0(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/core/Permissions;Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;Landroidx/camera/camera2/pipe/core/Threads;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retryingCameraStateOpener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2DeviceCloser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2ErrorProcessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->permissions:Landroidx/camera/camera2/pipe/core/Permissions;

    .line 182
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->retryingCameraStateOpener:Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;

    .line 183
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->camera2DeviceCloser:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;

    .line 184
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->camera2ErrorProcessor:Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;

    .line 185
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 187
    invoke-virtual {p5}, Landroidx/camera/camera2/pipe/core/Threads;->getCameraPipeScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 190
    sget-object p2, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->Companion:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$Companion;

    new-instance v0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    new-instance p3, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$queue$1;

    invoke-direct {p3, p0}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$queue$1;-><init>(Ljava/lang/Object;)V

    move-object v2, p3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance p3, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$queue$2;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$queue$2;-><init>(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Lkotlin/coroutines/Continuation;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v0, p1}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$Companion;->processIn(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;Lkotlinx/coroutines/CoroutineScope;)Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->queue:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    .line 191
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->activeCameras:Ljava/util/Set;

    .line 203
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->pendingRequestOpens:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$connectPendingRequestOpens(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 177
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->connectPendingRequestOpens(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$disconnectPendingRequestOpens(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 177
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->disconnectPendingRequestOpens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openCameraWithRetry-zDSwpeU(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 177
    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->openCameraWithRetry-zDSwpeU(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$process(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Landroidx/camera/camera2/pipe/compat/CameraRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 177
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->process(Landroidx/camera/camera2/pipe/compat/CameraRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processRequestClose(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Landroidx/camera/camera2/pipe/compat/RequestClose;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 177
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->processRequestClose(Landroidx/camera/camera2/pipe/compat/RequestClose;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processRequestCloseAll(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Landroidx/camera/camera2/pipe/compat/RequestCloseAll;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 177
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->processRequestCloseAll(Landroidx/camera/camera2/pipe/compat/RequestCloseAll;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processRequestCloseById(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Landroidx/camera/camera2/pipe/compat/RequestCloseById;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 177
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->processRequestCloseById(Landroidx/camera/camera2/pipe/compat/RequestCloseById;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processRequestOpen(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Landroidx/camera/camera2/pipe/compat/RequestOpen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 177
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->processRequestOpen(Landroidx/camera/camera2/pipe/compat/RequestOpen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$retrieveActiveCamera-RzXb1QE(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/RequestOpen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 177
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->retrieveActiveCamera-RzXb1QE(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/RequestOpen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final connectPendingRequestOpens(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$connectPendingRequestOpens$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$connectPendingRequestOpens$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$connectPendingRequestOpens$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$connectPendingRequestOpens$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$connectPendingRequestOpens$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$connectPendingRequestOpens$1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$connectPendingRequestOpens$1;-><init>(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$connectPendingRequestOpens$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 595
    iget v2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$connectPendingRequestOpens$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$connectPendingRequestOpens$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;

    iget-object v2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$connectPendingRequestOpens$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 597
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->pendingRequestOpens:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 732
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 733
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;

    .line 597
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;->getRequest()Landroidx/camera/camera2/pipe/compat/RequestOpen;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getVirtualCamera()Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 733
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 734
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 598
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;

    .line 599
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;->getRequest()Landroidx/camera/camera2/pipe/compat/RequestOpen;

    move-result-object p2

    .line 603
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getVirtualCamera()Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getSharedCameraIds()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 604
    check-cast v4, Ljava/lang/Iterable;

    .line 735
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    .line 736
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/CameraId;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v5

    .line 604
    iget-object v6, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->activeCameras:Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    .line 737
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_6

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 738
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    .line 604
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroidx/camera/camera2/pipe/CameraId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 606
    :cond_9
    :goto_4
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;->getActiveCamera()Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    move-result-object v4

    .line 607
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getVirtualCamera()Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    move-result-object p2

    .line 608
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;->getToken()Landroidx/camera/camera2/pipe/core/Token;

    move-result-object v5

    .line 606
    iput-object v2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$connectPendingRequestOpens$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$connectPendingRequestOpens$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$connectPendingRequestOpens$1;->label:I

    invoke-virtual {v4, p2, v5, v0}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->connectTo(Landroidx/camera/camera2/pipe/compat/VirtualCameraState;Landroidx/camera/camera2/pipe/core/Token;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    .line 610
    :cond_a
    :goto_5
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->pendingRequestOpens:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 612
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final disconnectPendingRequestOpens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 617
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;

    .line 618
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;->getToken()Landroidx/camera/camera2/pipe/core/Token;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/core/Token;->release()Z

    .line 619
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->pendingRequestOpens:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 621
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final firstFromIndexOrNull(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 627
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    if-ge p2, p0, :cond_1

    .line 628
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final onRemoved(Landroidx/camera/camera2/pipe/compat/CameraRequest;)V
    .locals 1

    .line 360
    instance-of p0, p1, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    if-eqz p0, :cond_0

    .line 361
    check-cast p1, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getVirtualCamera()Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/compat/VirtualCamera;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Landroidx/camera/camera2/pipe/compat/VirtualCamera;->disconnect-TPqeGZw$default(Landroidx/camera/camera2/pipe/compat/VirtualCamera;Landroidx/camera/camera2/pipe/CameraError;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final openCameraWithRetry-zDSwpeU(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Unit;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$openCameraWithRetry$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$openCameraWithRetry$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$openCameraWithRetry$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$openCameraWithRetry$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$openCameraWithRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$openCameraWithRetry$1;

    invoke-direct {v0, p0, p5}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$openCameraWithRetry$1;-><init>(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$openCameraWithRetry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 568
    iget v2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$openCameraWithRetry$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$openCameraWithRetry$1;->L$2:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$openCameraWithRetry$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$openCameraWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 574
    sget-object p5, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 730
    invoke-virtual {p5}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 574
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v2, "Opening "

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with retries..."

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 730
    const-string v2, "CXCP"

    invoke-static {v2, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    :cond_3
    iget-object p5, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->retryingCameraStateOpener:Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;

    .line 578
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->camera2DeviceCloser:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;

    .line 576
    iput-object p1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$openCameraWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$openCameraWithRetry$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$openCameraWithRetry$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$openCameraWithRetry$1;->label:I

    invoke-interface {p5, p1, v2, p3, v0}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;->openCameraWithRetry-aeCOTgg(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    .line 568
    :cond_4
    :goto_1
    check-cast p5, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;

    .line 581
    invoke-virtual {p5}, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;->getCameraState()Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    move-result-object p3

    if-nez p3, :cond_5

    .line 582
    new-instance p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult$Error;

    invoke-virtual {p5}, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;->getErrorCode-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult$Error;-><init>(Landroidx/camera/camera2/pipe/CameraError;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 584
    :cond_5
    new-instance p3, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult$Success;

    .line 586
    new-instance v0, Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    .line 587
    invoke-virtual {p5}, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;->getCameraState()Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    move-result-object p5

    .line 588
    check-cast p2, Ljava/util/Collection;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 590
    new-instance p2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;)V

    .line 586
    invoke-direct {v0, p5, p1, p4, p2}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 584
    invoke-direct {p3, v0}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult$Success;-><init>(Landroidx/camera/camera2/pipe/compat/ActiveCamera;)V

    return-object p3
.end method

.method static final openCameraWithRetry_zDSwpeU$lambda$1(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Landroidx/camera/camera2/pipe/compat/ActiveCamera;)Lkotlin/Unit;
    .locals 1

    const-string v0, "activeCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->queue:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    new-instance v0, Landroidx/camera/camera2/pipe/compat/RequestClose;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/pipe/compat/RequestClose;-><init>(Landroidx/camera/camera2/pipe/compat/ActiveCamera;)V

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->tryEmit(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final prewarm_EfqyGwQ$lambda$0(Lkotlin/Unit;)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final process(Landroidx/camera/camera2/pipe/compat/CameraRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/CameraRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 367
    instance-of v0, p1, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->processRequestOpen(Landroidx/camera/camera2/pipe/compat/RequestOpen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 368
    :cond_1
    instance-of v0, p1, Landroidx/camera/camera2/pipe/compat/RequestClose;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/camera/camera2/pipe/compat/RequestClose;

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->processRequestClose(Landroidx/camera/camera2/pipe/compat/RequestClose;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 369
    :cond_3
    instance-of v0, p1, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->processRequestCloseById(Landroidx/camera/camera2/pipe/compat/RequestCloseById;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 370
    :cond_5
    instance-of v0, p1, Landroidx/camera/camera2/pipe/compat/RequestCloseAll;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/camera/camera2/pipe/compat/RequestCloseAll;

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->processRequestCloseAll(Landroidx/camera/camera2/pipe/compat/RequestCloseAll;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 366
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final processRequestClose(Landroidx/camera/camera2/pipe/compat/RequestClose;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/RequestClose;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;-><init>(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 454
    iget v2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/camera/camera2/pipe/compat/RequestClose;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 455
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/RequestClose;->getActiveCamera()Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object p2

    .line 456
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 710
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PruningCamera2DeviceManager#processRequestClose("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 710
    const-string v2, "CXCP"

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    :cond_4
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->activeCameras:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/RequestClose;->getActiveCamera()Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 459
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->activeCameras:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/RequestClose;->getActiveCamera()Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 466
    :cond_5
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->pendingRequestOpens:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 712
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 713
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;

    .line 466
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;->getActiveCamera()Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/RequestClose;->getActiveCamera()Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 713
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 714
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 465
    iput-object p1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;->label:I

    invoke-direct {p0, v2, v0}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->disconnectPendingRequestOpens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_3

    .line 468
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/RequestClose;->getActiveCamera()Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->close()V

    .line 469
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/RequestClose;->getActiveCamera()Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestClose$1;->label:I

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->awaitClosed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    .line 470
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final processRequestCloseAll(Landroidx/camera/camera2/pipe/compat/RequestCloseAll;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/RequestCloseAll;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;-><init>(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 490
    iget v2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/pipe/compat/RequestCloseAll;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/pipe/compat/RequestCloseAll;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 491
    sget-object p2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 722
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "CXCP"

    .line 491
    const-string v2, "PruningCamera2DeviceManager#processRequestCloseAll()"

    .line 722
    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    :cond_4
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->pendingRequestOpens:Ljava/util/List;

    iput-object p1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;->label:I

    invoke-direct {p0, p2, v0}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->disconnectPendingRequestOpens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    .line 494
    :cond_5
    :goto_1
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->activeCameras:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    .line 495
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->close()V

    goto :goto_2

    .line 497
    :cond_6
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->activeCameras:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    .line 498
    iput-object v2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseAll$1;->label:I

    invoke-virtual {p2, v0}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->awaitClosed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_4
    return-object v1

    .line 500
    :cond_8
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->activeCameras:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 501
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/RequestCloseAll;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 502
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final processRequestCloseById(Landroidx/camera/camera2/pipe/compat/RequestCloseById;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/RequestCloseById;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;-><init>(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 472
    iget v2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 473
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/RequestCloseById;->getActiveCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object p2

    .line 474
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 715
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PruningCamera2DeviceManager#processRequestCloseById("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/RequestCloseById;->getActiveCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 715
    const-string v5, "CXCP"

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    :cond_4
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->pendingRequestOpens:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 717
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 718
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;

    .line 479
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;->getRequest()Landroidx/camera/camera2/pipe/compat/RequestOpen;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getVirtualCamera()Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Landroidx/camera/camera2/pipe/CameraId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 718
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 719
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 478
    iput-object p1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;->label:I

    invoke-direct {p0, v5, v0}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->disconnectPendingRequestOpens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, p1

    move-object p1, p2

    .line 481
    :goto_2
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->activeCameras:Ljava/util/Set;

    check-cast p2, Ljava/lang/Iterable;

    .line 720
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    .line 481
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Landroidx/camera/camera2/pipe/CameraId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_9
    move-object v4, v5

    :goto_3
    check-cast v4, Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    if-eqz v4, :cond_b

    .line 483
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->activeCameras:Ljava/util/Set;

    invoke-interface {p0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 484
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->close()V

    .line 485
    iput-object v2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestCloseById$1;->label:I

    invoke-virtual {v4, v0}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->awaitClosed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object p0, v2

    :goto_5
    move-object v2, p0

    .line 487
    :cond_b
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/RequestCloseById;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 488
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final processRequestOpen(Landroidx/camera/camera2/pipe/compat/RequestOpen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/RequestOpen;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;-><init>(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 374
    iget v2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->label:I

    const-string v3, "CXCP"

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    iget-object p1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_3
    iget-object p1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v0

    move-object v0, v9

    goto/16 :goto_a

    :pswitch_4
    iget-object p1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object p1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 375
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getVirtualCamera()Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    .line 376
    sget-object p2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 689
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 376
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "PruningCamera2DeviceManager#processRequestOpen("

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 689
    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getSharedCameraIds()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 380
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->activeCameras:Ljava/util/Set;

    check-cast p2, Ljava/lang/Iterable;

    .line 691
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 692
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    .line 380
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Landroidx/camera/camera2/pipe/CameraId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 692
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 693
    :cond_3
    check-cast v5, Ljava/util/List;

    goto :goto_3

    .line 383
    :cond_4
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getSharedCameraIds()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getVirtualCamera()Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v5

    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 384
    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->activeCameras:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    .line 694
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 695
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    .line 384
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->getAllCameraIds$camera_camera2_pipe()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 695
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 696
    :cond_6
    check-cast v6, Ljava/util/List;

    move-object v5, v6

    .line 388
    :goto_3
    move-object p2, v5

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    .line 390
    iget-object v6, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->activeCameras:Ljava/util/Set;

    invoke-interface {v6, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 392
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->pendingRequestOpens:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 697
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 698
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;

    .line 392
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;->getActiveCamera()Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 698
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 699
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 391
    iput-object p1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->label:I

    invoke-direct {p0, v6, v0}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->disconnectPendingRequestOpens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto/16 :goto_11

    :cond_9
    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    .line 394
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    .line 395
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->close()V

    goto :goto_6

    .line 397
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    .line 398
    iput-object v5, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->label:I

    invoke-virtual {p2, v0}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->awaitClosed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto/16 :goto_11

    :cond_c
    :goto_8
    move-object p1, v2

    goto :goto_9

    :cond_d
    move-object v5, p1

    goto :goto_8

    .line 403
    :goto_9
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->camera2ErrorProcessor:Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getVirtualCamera()Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Landroidx/camera/camera2/pipe/compat/Camera2ErrorProcessor;->setActiveVirtualCamera-0r8Bogc$camera_camera2_pipe(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/VirtualCameraState;)V

    .line 404
    iput-object v5, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->label:I

    invoke-direct {p0, p1, v5, v0}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->retrieveActiveCamera-RzXb1QE(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/RequestOpen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    goto/16 :goto_11

    :cond_e
    move-object v2, v0

    move-object v0, p2

    move-object p2, p1

    move-object p1, v5

    .line 374
    :goto_a
    check-cast v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult;

    .line 405
    instance-of v5, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult$Error;

    if-eqz v5, :cond_11

    .line 406
    check-cast v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult$Error;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult$Error;->getLastCameraError-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object p0

    const-string p1, "Failed to retrieve active camera for "

    if-eqz p0, :cond_f

    .line 407
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 700
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_10

    .line 408
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Last camera error was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult$Error;->getLastCameraError-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraError;->unbox-impl()I

    move-result p1

    .line 408
    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraError;->toString-impl(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 700
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 412
    :cond_f
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 702
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_10

    .line 413
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Camera might have been closed during opening."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 702
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    :cond_10
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 419
    :cond_11
    instance-of p2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult$Success;

    const-string v3, "Check failed."

    if-eqz p2, :cond_1d

    .line 420
    check-cast v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult$Success;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult$Success;->getActiveCamera()Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    move-result-object p2

    .line 421
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult$Success;->getToken()Landroidx/camera/camera2/pipe/core/Token;

    move-result-object v0

    .line 424
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getSharedCameraIds()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 429
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getSharedCameraIds()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 704
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_12

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_e

    .line 705
    :cond_12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/CameraId;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v6

    .line 430
    iget-object v7, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->pendingRequestOpens:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 706
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_13

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_d

    .line 707
    :cond_13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;

    .line 430
    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;->getActiveCamera()Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Landroidx/camera/camera2/pipe/CameraId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_c

    .line 441
    :cond_15
    :goto_d
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->pendingRequestOpens:Ljava/util/List;

    new-instance v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;

    invoke-direct {v1, p1, p2, v0}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$PendingRequestOpen;-><init>(Landroidx/camera/camera2/pipe/compat/RequestOpen;Landroidx/camera/camera2/pipe/compat/ActiveCamera;Landroidx/camera/camera2/pipe/core/Token;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 435
    :cond_16
    :goto_e
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->isPrewarm()Z

    move-result v5

    if-nez v5, :cond_19

    .line 436
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getVirtualCamera()Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    move-result-object v3

    iput-object p1, v2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->label:I

    invoke-virtual {p2, v3, v0, v2}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->connectTo(Landroidx/camera/camera2/pipe/compat/VirtualCameraState;Landroidx/camera/camera2/pipe/core/Token;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_17

    goto :goto_11

    :cond_17
    move-object v0, v2

    .line 437
    :goto_f
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getSharedCameraIds()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object v4, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->label:I

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->connectPendingRequestOpens(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_18

    goto :goto_11

    .line 452
    :cond_18
    :goto_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 435
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 444
    :cond_1a
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->isPrewarm()Z

    move-result p0

    if-nez p0, :cond_1c

    .line 445
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getVirtualCamera()Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    move-result-object p0

    iput-object v4, v2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v2, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$processRequestOpen$1;->label:I

    invoke-virtual {p2, p0, v0, v2}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->connectTo(Landroidx/camera/camera2/pipe/compat/VirtualCameraState;Landroidx/camera/camera2/pipe/core/Token;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1b

    :goto_11
    return-object v1

    .line 452
    :cond_1b
    :goto_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 449
    :cond_1c
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/core/Token;->release()Z

    .line 452
    :goto_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 419
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final prune$lambda$2$0(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 292
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 293
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final prune$lambda$6(Landroidx/camera/camera2/pipe/compat/CameraRequest;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 352
    check-cast p0, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/RequestCloseById;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final removeIndices(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 636
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 637
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 638
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private final retrieveActiveCamera-RzXb1QE(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/RequestOpen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/pipe/compat/RequestOpen;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;

    iget v2, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;

    invoke-direct {v1, p0, v0}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;-><init>(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 504
    iget v3, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    iget-object v1, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->L$3:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    iget-object v3, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v7, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    iget-object v8, v1, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v0, v6

    move-object v1, v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 510
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->activeCameras:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, p1

    move-object/from16 p1, p2

    move-object v3, v0

    move-object v12, v1

    move-object v0, v6

    move-object v1, v0

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    .line 511
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Landroidx/camera/camera2/pipe/CameraId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 517
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->acquire()Landroidx/camera/camera2/pipe/core/Token;

    move-result-object v9

    if-eqz v9, :cond_5

    move-object v0, v7

    move-object v1, v9

    goto :goto_3

    .line 525
    :cond_5
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->close()V

    .line 526
    iput-object v8, v12, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->L$0:Ljava/lang/Object;

    iput-object p1, v12, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->L$1:Ljava/lang/Object;

    iput-object v3, v12, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->L$2:Ljava/lang/Object;

    iput-object v7, v12, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->L$3:Ljava/lang/Object;

    iput v5, v12, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->label:I

    invoke-virtual {v7, v12}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->awaitClosed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v13, v7

    move-object v7, p1

    move-object p1, v13

    .line 527
    :goto_2
    iget-object v9, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->activeCameras:Ljava/util/Set;

    invoke-interface {v9, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object p1, v7

    goto :goto_1

    :cond_7
    :goto_3
    if-nez v0, :cond_f

    .line 535
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getSharedCameraIds()Ljava/util/List;

    move-result-object v9

    .line 536
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->isForegroundObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    .line 537
    iget-object v11, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 533
    iput-object v8, v12, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->L$0:Ljava/lang/Object;

    iput-object p1, v12, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->L$1:Ljava/lang/Object;

    iput-object v6, v12, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->L$2:Ljava/lang/Object;

    iput-object v6, v12, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->L$3:Ljava/lang/Object;

    iput v4, v12, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$retrieveActiveCamera$1;->label:I

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->openCameraWithRetry-zDSwpeU(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    move-object v1, v8

    .line 504
    :goto_5
    check-cast v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult;

    .line 540
    instance-of v2, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult$Success;

    const-string v3, "PruningCameraDeviceManager: Failed to open "

    const-string v4, "CXCP"

    if-eqz v2, :cond_c

    .line 541
    check-cast v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult$Success;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult$Success;->getActiveCamera()Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/ActiveCamera;->acquire()Landroidx/camera/camera2/pipe/core/Token;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 546
    sget-object p1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 724
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 546
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "PruningCameraDeviceManager: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " opened successfully"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 724
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    :cond_9
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->activeCameras:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_6

    .line 549
    :cond_a
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 726
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 550
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Camera may have been closed (possibly due to an error) immediately after opening"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 726
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    :cond_b
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getVirtualCamera()Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->disconnect-TPqeGZw(Landroidx/camera/camera2/pipe/CameraError;)V

    .line 555
    new-instance p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult$Error;

    invoke-direct {p0, v6, v6}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult$Error;-><init>(Landroidx/camera/camera2/pipe/CameraError;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 558
    :cond_c
    instance-of p0, v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult$Error;

    if-eqz p0, :cond_e

    .line 559
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 728
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 559
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 728
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    :cond_d
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getVirtualCamera()Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    move-result-object p0

    check-cast v0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult$Error;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult$Error;->getLastCameraError-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->disconnect-TPqeGZw(Landroidx/camera/camera2/pipe/CameraError;)V

    .line 561
    new-instance p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult$Error;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$OpenVirtualCameraResult$Error;->getLastCameraError-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;

    move-result-object p1

    invoke-direct {p0, p1, v6}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult$Error;-><init>(Landroidx/camera/camera2/pipe/CameraError;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 539
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 565
    :cond_f
    :goto_6
    new-instance p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult$Success;

    if-eqz v1, :cond_10

    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$RetrieveActiveCameraResult$Success;-><init>(Landroidx/camera/camera2/pipe/compat/ActiveCamera;Landroidx/camera/camera2/pipe/core/Token;)V

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close-EfqyGwQ(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v0, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/pipe/compat/RequestCloseById;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->queue:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->tryEmit(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 247
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 659
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 247
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Camera close by ID request failed for "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 659
    const-string p1, "CXCP"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/RequestCloseById;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 250
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/RequestCloseById;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Deferred;

    return-object p0
.end method

.method public closeAll(Z)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 255
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->retryingCameraStateOpener:Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;

    invoke-interface {p1}, Landroidx/camera/camera2/pipe/compat/RetryingCameraStateOpener;->cancelOpen()V

    .line 257
    :cond_0
    new-instance p1, Landroidx/camera/camera2/pipe/compat/RequestCloseAll;

    invoke-direct {p1}, Landroidx/camera/camera2/pipe/compat/RequestCloseAll;-><init>()V

    .line 258
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->queue:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->tryEmit(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 259
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 661
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "CXCP"

    .line 259
    const-string v0, "Camera close all request failed!"

    .line 661
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/RequestCloseAll;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 262
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/RequestCloseAll;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Deferred;

    return-object p0
.end method

.method public final getThreads()Landroidx/camera/camera2/pipe/core/Threads;
    .locals 0

    .line 185
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    return-object p0
.end method

.method public open-zDSwpeU(Ljava/lang/String;Ljava/util/List;Landroidx/camera/camera2/pipe/graph/GraphListener;ZLkotlin/jvm/functions/Function1;)Landroidx/camera/camera2/pipe/compat/VirtualCamera;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;",
            "Landroidx/camera/camera2/pipe/graph/GraphListener;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Unit;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/camera/camera2/pipe/compat/VirtualCamera;"
        }
    .end annotation

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedCameraIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isForegroundObserver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v2, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    invoke-direct {v2, p1, p3, v0, v7}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;-><init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/graph/GraphListener;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->queue:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    .line 215
    new-instance v1, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/pipe/compat/RequestOpen;-><init>(Landroidx/camera/camera2/pipe/compat/VirtualCameraState;Ljava/util/List;Landroidx/camera/camera2/pipe/graph/GraphListener;ZLkotlin/jvm/functions/Function1;)V

    .line 214
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->tryEmit(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 221
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 657
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 221
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Camera open request failed for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 657
    const-string p1, "CXCP"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_0
    new-instance p0, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;

    .line 224
    sget-object p1, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_OPENER-v7Vf74A()I

    move-result p1

    const/4 p2, 0x0

    .line 223
    invoke-direct {p0, p1, p2, v7}, Landroidx/camera/camera2/pipe/GraphState$GraphStateError;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    invoke-interface {v4, p0}, Landroidx/camera/camera2/pipe/graph/GraphListener;->onGraphError(Landroidx/camera/camera2/pipe/GraphState$GraphStateError;)V

    return-object v7

    .line 230
    :cond_1
    check-cast v2, Landroidx/camera/camera2/pipe/compat/VirtualCamera;

    return-object v2
.end method

.method public prewarm-EfqyGwQ(Ljava/lang/String;)V
    .locals 7

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 237
    sget-object v0, Landroidx/camera/camera2/pipe/compat/NoOpGraphListener;->INSTANCE:Landroidx/camera/camera2/pipe/compat/NoOpGraphListener;

    move-object v4, v0

    check-cast v4, Landroidx/camera/camera2/pipe/graph/GraphListener;

    .line 238
    new-instance v6, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$$ExternalSyntheticLambda3;-><init>()V

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    .line 234
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->open-zDSwpeU(Ljava/lang/String;Ljava/util/List;Landroidx/camera/camera2/pipe/graph/GraphListener;ZLkotlin/jvm/functions/Function1;)Landroidx/camera/camera2/pipe/compat/VirtualCamera;

    return-void
.end method

.method public final prune$camera_camera2_pipe(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/compat/CameraRequest;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "requests"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 663
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 664
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/camera/camera2/pipe/compat/CameraRequest;

    .line 268
    instance-of v6, v6, Landroidx/camera/camera2/pipe/compat/RequestClose;

    if-eqz v6, :cond_0

    .line 664
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 665
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 269
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 271
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/pipe/compat/CameraRequest;

    .line 272
    invoke-interface {v1, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 666
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 667
    :cond_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 668
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/pipe/compat/CameraRequest;

    .line 276
    instance-of v4, v4, Landroidx/camera/camera2/pipe/compat/RequestCloseAll;

    if-eqz v4, :cond_3

    .line 669
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    :goto_2
    if-lez v3, :cond_8

    .line 278
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type androidx.camera.camera2.pipe.compat.RequestCloseAll"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/camera/camera2/pipe/compat/RequestCloseAll;

    move v7, v5

    :goto_3
    if-ge v7, v3, :cond_8

    .line 280
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/camera2/pipe/compat/CameraRequest;

    .line 286
    instance-of v9, v8, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    if-eqz v9, :cond_5

    move-object v9, v8

    check-cast v9, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/compat/RequestCloseById;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v9

    goto :goto_4

    .line 287
    :cond_5
    instance-of v9, v8, Landroidx/camera/camera2/pipe/compat/RequestCloseAll;

    if-eqz v9, :cond_6

    move-object v9, v8

    check-cast v9, Landroidx/camera/camera2/pipe/compat/RequestCloseAll;

    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/compat/RequestCloseAll;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v9

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_7

    .line 291
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/compat/RequestCloseAll;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v10

    new-instance v11, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$$ExternalSyntheticLambda0;

    invoke-direct {v11, v9}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-interface {v10, v11}, Lkotlinx/coroutines/CompletableDeferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 296
    :cond_7
    invoke-direct {v0, v8}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->onRemoved(Landroidx/camera/camera2/pipe/compat/CameraRequest;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 301
    :cond_8
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    .line 302
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v5

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/camera2/pipe/compat/CameraRequest;

    .line 305
    instance-of v9, v8, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    if-eqz v9, :cond_f

    .line 314
    move-object v9, v8

    check-cast v9, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getVirtualCamera()Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v10

    .line 315
    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getSharedCameraIds()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-static {v10}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    .line 673
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    move v13, v7

    :goto_6
    if-ge v13, v12, :cond_11

    .line 674
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/camera/camera2/pipe/compat/CameraRequest;

    .line 319
    instance-of v15, v14, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    if-eqz v15, :cond_9

    check-cast v14, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/compat/RequestCloseById;->getActiveCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_9

    .line 320
    :cond_9
    instance-of v15, v14, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    if-eqz v15, :cond_d

    .line 326
    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->isPrewarm()Z

    move-result v15

    const/16 v16, 0x1

    if-nez v15, :cond_b

    move-object v15, v14

    check-cast v15, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    invoke-virtual {v15}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->isPrewarm()Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_7

    :cond_a
    move v15, v5

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v15, v16

    .line 327
    :goto_8
    check-cast v14, Landroidx/camera/camera2/pipe/compat/RequestOpen;

    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getVirtualCamera()Landroidx/camera/camera2/pipe/compat/VirtualCameraState;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/camera/camera2/pipe/compat/VirtualCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v4

    .line 328
    invoke-virtual {v14}, Landroidx/camera/camera2/pipe/compat/RequestOpen;->getSharedCameraIds()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-static {v4}, Landroidx/camera/camera2/pipe/CameraId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraId;

    move-result-object v5

    invoke-static {v14, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    if-eqz v15, :cond_d

    .line 330
    invoke-static {v10, v4}, Landroidx/camera/camera2/pipe/CameraId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    move/from16 v14, v16

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_e

    .line 675
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_b

    :cond_e
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_6

    .line 336
    :cond_f
    instance-of v4, v8, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    if-eqz v4, :cond_11

    .line 679
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v7

    :goto_a
    if-ge v5, v4, :cond_11

    .line 680
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/camera2/pipe/compat/CameraRequest;

    .line 340
    instance-of v10, v9, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    if-eqz v10, :cond_10

    check-cast v9, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    invoke-virtual {v9}, Landroidx/camera/camera2/pipe/compat/RequestCloseById;->getActiveCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v9

    move-object v10, v8

    check-cast v10, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    invoke-virtual {v10}, Landroidx/camera/camera2/pipe/compat/RequestCloseById;->getActiveCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/camera/camera2/pipe/CameraId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 681
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_b

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_13

    .line 345
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/pipe/compat/CameraRequest;

    .line 346
    sget-object v5, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 685
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 346
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " is pruned by "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 685
    const-string v9, "CXCP"

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    instance-of v5, v8, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    if-eqz v5, :cond_13

    instance-of v5, v4, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    if-eqz v5, :cond_13

    .line 352
    check-cast v4, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/compat/RequestCloseById;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v4

    new-instance v5, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$$ExternalSyntheticLambda1;

    invoke-direct {v5, v8}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/pipe/compat/CameraRequest;)V

    invoke-interface {v4, v5}, Lkotlinx/coroutines/CompletableDeferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_13
    move v6, v7

    const/4 v5, 0x0

    goto/16 :goto_5

    .line 356
    :cond_14
    invoke-direct {v0, v1, v3}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->removeIndices(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 687
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/compat/CameraRequest;

    .line 356
    invoke-direct {v0, v2}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->onRemoved(Landroidx/camera/camera2/pipe/compat/CameraRequest;)V

    goto :goto_c

    :cond_15
    return-void
.end method
