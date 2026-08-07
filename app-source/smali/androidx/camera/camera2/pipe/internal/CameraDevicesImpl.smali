.class public final Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;
.super Ljava/lang/Object;
.source "CameraDevicesImpl.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/CameraDevices;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraDevicesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraDevicesImpl.kt\nandroidx/camera/camera2/pipe/internal/CameraDevicesImpl\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 3 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n71#2,2:160\n71#2,2:162\n71#2,2:164\n71#2,2:166\n48#3,2:168\n71#3,4:170\n50#3:174\n52#3:176\n78#3,4:177\n1#4:175\n*S KotlinDebug\n*F\n+ 1 CameraDevicesImpl.kt\nandroidx/camera/camera2/pipe/internal/CameraDevicesImpl\n*L\n74#1:160,2\n83#1:162,2\n107#1:164,2\n119#1:166,2\n153#1:168,2\n153#1:170,4\n153#1:174\n153#1:176\n153#1:177,4\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0017J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0097@\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0097@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\"\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ!\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ(\u0010\u001e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u001f\u0018\u00010\u001f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096@\u00a2\u0006\u0004\u0008 \u0010\u000fJ\'\u0010!\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u001f\u0018\u00010\u001f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J$\u0010$\u001a\u0004\u0018\u00010\u000c2\u0006\u0010%\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096@\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010(\u001a\u0004\u0018\u00010\u000c2\u0006\u0010%\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008)\u0010*J!\u0010+\u001a\u00020,2\u0006\u0010%\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u0010/\u001a\u00020,2\u0006\u0010%\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u00080\u0010.J\'\u00101\u001a\u0008\u0012\u0004\u0012\u00020,022\u0006\u0010%\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0019\u00105\u001a\u00020,2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001f\u00108\u001a\u0008\u0012\u0004\u0012\u00020,022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010;\u001a\u00020<2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008=\u0010>R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;",
        "Landroidx/camera/camera2/pipe/CameraDevices;",
        "cameraBackends",
        "Landroidx/camera/camera2/pipe/CameraBackends;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraBackends;)V",
        "findAll",
        "",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "ids",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMetadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "camera",
        "getMetadata-0r8Bogc",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitMetadata",
        "awaitMetadata-EfqyGwQ",
        "(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;",
        "cameraIdsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "cameraBackendId",
        "Landroidx/camera/camera2/pipe/CameraBackendId;",
        "cameraIdsFlow-SeavPBo",
        "(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;",
        "getCameraIds",
        "getCameraIds-iAq86To",
        "awaitCameraIds",
        "awaitCameraIds-SeavPBo",
        "(Ljava/lang/String;)Ljava/util/List;",
        "getConcurrentCameraIds",
        "",
        "getConcurrentCameraIds-iAq86To",
        "awaitConcurrentCameraIds",
        "awaitConcurrentCameraIds-SeavPBo",
        "(Ljava/lang/String;)Ljava/util/Set;",
        "getCameraMetadata",
        "cameraId",
        "getCameraMetadata-_mltaTw",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitCameraMetadata",
        "awaitCameraMetadata-FpsL5FU",
        "(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;",
        "prewarm",
        "",
        "prewarm-FpsL5FU",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "disconnect",
        "disconnect-FpsL5FU",
        "disconnectAsync",
        "Lkotlinx/coroutines/Deferred;",
        "disconnectAsync-FpsL5FU",
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;",
        "disconnectAll",
        "disconnectAll-SeavPBo",
        "(Ljava/lang/String;)V",
        "disconnectAllAsync",
        "disconnectAllAsync-SeavPBo",
        "(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;",
        "getCameraBackend",
        "Landroidx/camera/camera2/pipe/CameraBackend;",
        "getCameraBackend-SeavPBo",
        "(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;",
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
.field private final cameraBackends:Landroidx/camera/camera2/pipe/CameraBackends;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraBackends;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraBackends"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;->cameraBackends:Landroidx/camera/camera2/pipe/CameraBackends;

    return-void
.end method

.method public static final synthetic access$getCameraBackends$p(Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;)Landroidx/camera/camera2/pipe/CameraBackends;
    .locals 0

    .line 33
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;->cameraBackends:Landroidx/camera/camera2/pipe/CameraBackends;

    return-object p0
.end method

.method private final getCameraBackend-SeavPBo(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;
    .locals 2

    const-string v0, "Failed to load CameraBackend "

    .line 153
    sget-object v1, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string v1, "getCameraBackend"

    .line 171
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 154
    invoke-static {p0}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;->access$getCameraBackends$p(Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;)Landroidx/camera/camera2/pipe/CameraBackends;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CameraBackends;->getDefault()Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CameraBackend;->getId-QwmhuAM()Ljava/lang/String;

    move-result-object p1

    .line 155
    :cond_0
    invoke-static {p0}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;->access$getCameraBackends$p(Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;)Landroidx/camera/camera2/pipe/CameraBackends;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/CameraBackends;->get-SG3A4s8(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    .line 156
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraBackendId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    throw p0
.end method


# virtual methods
.method public awaitCameraIds-SeavPBo(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;->getCameraBackend-SeavPBo(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object p0

    .line 81
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/CameraBackend;->awaitCameraIds()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 83
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 162
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load cameraIds from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/CameraBackend;->getId-QwmhuAM()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/CameraBackendId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 162
    const-string v0, "CXCP"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p1
.end method

.method public awaitCameraMetadata-FpsL5FU(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;
    .locals 2

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, p2}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;->getCameraBackend-SeavPBo(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object p0

    .line 117
    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/CameraBackend;->awaitCameraMetadata-EfqyGwQ(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object p2

    if-nez p2, :cond_0

    .line 119
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 166
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load metadata for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/CameraBackend;->getId-QwmhuAM()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/CameraBackendId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 166
    const-string p1, "CXCP"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p2
.end method

.method public awaitConcurrentCameraIds-SeavPBo(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;->getCameraBackend-SeavPBo(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object p0

    .line 97
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/CameraBackend;->awaitConcurrentCameraIds()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public awaitMetadata-EfqyGwQ(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraMetadata;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "awaitMetadata() is not able to specify a specific CameraBackendId to query."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "awaitCameraMetadata"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast p0, Landroidx/camera/camera2/pipe/CameraDevices;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/camera/camera2/pipe/CameraDevices;->awaitCameraMetadata-FpsL5FU$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public cameraIdsFlow-SeavPBo(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;->getCameraBackend-SeavPBo(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/CameraBackend;->getCameraIds()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public disconnect-FpsL5FU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0, p2}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;->getCameraBackend-SeavPBo(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object p0

    .line 131
    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/CameraBackend;->disconnect-EfqyGwQ(Ljava/lang/String;)V

    return-void
.end method

.method public disconnectAll-SeavPBo(Ljava/lang/String;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;->getCameraBackend-SeavPBo(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object p0

    .line 144
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/CameraBackend;->disconnectAll()V

    return-void
.end method

.method public disconnectAllAsync-SeavPBo(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 0
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

    .line 148
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;->getCameraBackend-SeavPBo(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object p0

    .line 149
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/CameraBackend;->disconnectAllAsync()Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public disconnectAsync-FpsL5FU(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0, p2}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;->getCameraBackend-SeavPBo(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object p0

    .line 139
    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/CameraBackend;->disconnectAsync-EfqyGwQ(Ljava/lang/String;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public findAll()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "findAll() is not able to specify a specific CameraBackendId to query."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "awaitCameraIds"
            imports = {}
        .end subannotation
    .end annotation

    .line 42
    check-cast p0, Landroidx/camera/camera2/pipe/CameraDevices;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Landroidx/camera/camera2/pipe/CameraDevices;->awaitCameraIds-SeavPBo$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getCameraIds-iAq86To(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraIds$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraIds$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraIds$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraIds$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraIds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraIds$1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraIds$1;-><init>(Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraIds$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
    iget v2, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraIds$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraIds$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/pipe/CameraBackend;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;->getCameraBackend-SeavPBo(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object p0

    .line 72
    iput-object p0, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraIds$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraIds$1;->label:I

    invoke-interface {p0, v0}, Landroidx/camera/camera2/pipe/CameraBackend;->getCameraIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    .line 74
    sget-object p1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 160
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load cameraIds from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/CameraBackend;->getId-QwmhuAM()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/CameraBackendId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 160
    const-string p1, "CXCP"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object p2
.end method

.method public getCameraMetadata-_mltaTw(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraMetadata$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraMetadata$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraMetadata$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraMetadata$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraMetadata$1;

    invoke-direct {v0, p0, p3}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraMetadata$1;-><init>(Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraMetadata$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 100
    iget v2, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraMetadata$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraMetadata$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/pipe/CameraBackend;

    iget-object p1, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraMetadata$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    invoke-direct {p0, p2}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;->getCameraBackend-SeavPBo(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object p0

    .line 105
    iput-object p1, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraMetadata$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraMetadata$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getCameraMetadata$1;->label:I

    invoke-interface {p0, p1, v0}, Landroidx/camera/camera2/pipe/CameraBackend;->getCameraMetadata-0r8Bogc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 100
    :cond_3
    :goto_1
    check-cast p3, Landroidx/camera/camera2/pipe/CameraMetadata;

    if-nez p3, :cond_4

    .line 107
    sget-object p2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 164
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load metadata for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/CameraBackend;->getId-QwmhuAM()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/CameraBackendId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 164
    const-string p1, "CXCP"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object p3
.end method

.method public getConcurrentCameraIds-iAq86To(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .line 91
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;->getCameraBackend-SeavPBo(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object p0

    .line 92
    invoke-interface {p0, p2}, Landroidx/camera/camera2/pipe/CameraBackend;->getConcurrentCameraIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getMetadata-0r8Bogc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "getMetadata() is not able to specify a specific CameraBackendId to query."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getCameraMetadata"
            imports = {}
        .end subannotation
    .end annotation

    instance-of v0, p2, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getMetadata$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getMetadata$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getMetadata$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getMetadata$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getMetadata$1;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getMetadata$1;-><init>(Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getMetadata$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v1, v4, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getMetadata$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    move-object v1, p0

    check-cast v1, Landroidx/camera/camera2/pipe/CameraDevices;

    iput v2, v4, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$getMetadata$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/camera/camera2/pipe/CameraDevices;->getCameraMetadata-_mltaTw$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public ids(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/CameraId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "ids() is not able to specify a specific CameraBackendId to query."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getCameraIds"
            imports = {}
        .end subannotation
    .end annotation

    instance-of v0, p1, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$ids$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$ids$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$ids$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$ids$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$ids$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$ids$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$ids$1;-><init>(Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$ids$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 49
    iget v2, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$ids$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Landroidx/camera/camera2/pipe/CameraDevices;

    iput v3, v0, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl$ids$1;->label:I

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v3, p1}, Landroidx/camera/camera2/pipe/CameraDevices;->getCameraIds-iAq86To$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method public prewarm-FpsL5FU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0, p2}, Landroidx/camera/camera2/pipe/internal/CameraDevicesImpl;->getCameraBackend-SeavPBo(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object p0

    .line 126
    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/CameraBackend;->prewarm-EfqyGwQ(Ljava/lang/String;)V

    return-void
.end method
