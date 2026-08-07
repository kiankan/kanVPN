.class public final Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;
.super Ljava/lang/Object;
.source "FrameDistributor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/internal/FrameDistributor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameDistributor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameDistributor.kt\nandroidx/camera/camera2/pipe/internal/FrameDistributor$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,409:1\n392#1,2:410\n394#1,2:414\n396#1:417\n399#1,3:418\n404#1,3:421\n380#1,2:424\n382#1:428\n383#1,5:430\n388#1:437\n389#1:439\n380#1,2:442\n382#1:446\n383#1:448\n1740#2,2:412\n1742#2:416\n1761#2,2:426\n1763#2:429\n1761#2,2:435\n1763#2:438\n1761#2,2:444\n1763#2:447\n1761#2,3:451\n1761#2,3:454\n1740#2,3:457\n50#3,2:440\n50#3,2:449\n*S KotlinDebug\n*F\n+ 1 FrameDistributor.kt\nandroidx/camera/camera2/pipe/internal/FrameDistributor$Companion\n*L\n347#1:410,2\n347#1:414,2\n347#1:417\n348#1:418,3\n349#1:421,3\n353#1:424,2\n353#1:428\n353#1:430,5\n353#1:437\n353#1:439\n366#1:442,2\n366#1:446\n366#1:448\n347#1:412,2\n347#1:416\n353#1:426,2\n353#1:429\n353#1:435,2\n353#1:438\n366#1:444,2\n366#1:447\n381#1:451,3\n387#1:454,3\n393#1:457,3\n357#1:440,2\n367#1:449,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\r*\u00020\tH\u0082\u0008J\r\u0010\u0013\u001a\u00020\r*\u00020\tH\u0082\u0008J\r\u0010\u0014\u001a\u00020\r*\u00020\tH\u0082\u0008J\r\u0010\u0015\u001a\u00020\r*\u00020\u000bH\u0082\u0008J\r\u0010\u0016\u001a\u00020\r*\u00020\u000bH\u0082\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;",
        "",
        "<init>",
        "()V",
        "selectTimestampMatcher",
        "Landroidx/camera/camera2/pipe/internal/OutputMatcher;",
        "cameraStreamId",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "cameraStreamConfig",
        "Landroidx/camera/camera2/pipe/CameraStream$Config;",
        "imageSourceConfig",
        "Landroidx/camera/camera2/pipe/ImageSourceConfig;",
        "isCameraTimebaseRealtime",
        "",
        "realtimeToMonotonicOffsetNs",
        "",
        "selectTimestampMatcher-5y4XNsE",
        "(ILandroidx/camera/camera2/pipe/CameraStream$Config;Landroidx/camera/camera2/pipe/ImageSourceConfig;ZJ)Landroidx/camera/camera2/pipe/internal/OutputMatcher;",
        "isRealtimeTimebase",
        "isSensorTimebase",
        "isDefaultTimebase",
        "isVideoEncodeUsage",
        "isHwComposerUsage",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$selectTimestampMatcher-5y4XNsE(Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;ILandroidx/camera/camera2/pipe/CameraStream$Config;Landroidx/camera/camera2/pipe/ImageSourceConfig;ZJ)Landroidx/camera/camera2/pipe/internal/OutputMatcher;
    .locals 0

    .line 324
    invoke-direct/range {p0 .. p6}, Landroidx/camera/camera2/pipe/internal/FrameDistributor$Companion;->selectTimestampMatcher-5y4XNsE(ILandroidx/camera/camera2/pipe/CameraStream$Config;Landroidx/camera/camera2/pipe/ImageSourceConfig;ZJ)Landroidx/camera/camera2/pipe/internal/OutputMatcher;

    move-result-object p0

    return-object p0
.end method

.method private final isDefaultTimebase(Landroidx/camera/camera2/pipe/CameraStream$Config;)Z
    .locals 2

    .line 392
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p0, v0, :cond_4

    .line 393
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getOutputs()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 457
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 458
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/OutputStream$Config;

    .line 394
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getTimestampBase-pcPfPbY()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getTimestampBase-pcPfPbY()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;

    move-result-object p1

    sget-object v0, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->Companion:Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;->getTIMESTAMP_BASE_DEFAULT-6HVI0MA()I

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->unbox-impl()I

    move-result p1

    invoke-static {p1, v0}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->equals-impl0(II)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method private final isHwComposerUsage(Landroidx/camera/camera2/pipe/ImageSourceConfig;)Z
    .locals 2

    .line 404
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p0, v0, :cond_0

    .line 405
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/ImageSourceConfig;->getUsageFlags()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 406
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/ImageSourceConfig;->getUsageFlags()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v0, 0x800

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isRealtimeTimebase(Landroidx/camera/camera2/pipe/CameraStream$Config;)Z
    .locals 2

    .line 380
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v1, 0x0

    if-lt p0, v0, :cond_3

    .line 381
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getOutputs()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 451
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 452
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/OutputStream$Config;

    .line 382
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getTimestampBase-pcPfPbY()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;

    move-result-object p1

    sget-object v0, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->Companion:Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;->getTIMESTAMP_BASE_REALTIME-6HVI0MA()I

    move-result v0

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->unbox-impl()I

    move-result p1

    invoke-static {p1, v0}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->equals-impl0(II)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method private final isSensorTimebase(Landroidx/camera/camera2/pipe/CameraStream$Config;)Z
    .locals 2

    .line 386
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v1, 0x0

    if-lt p0, v0, :cond_3

    .line 387
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getOutputs()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 454
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 455
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/OutputStream$Config;

    .line 388
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getTimestampBase-pcPfPbY()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;

    move-result-object p1

    sget-object v0, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->Companion:Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;->getTIMESTAMP_BASE_SENSOR-6HVI0MA()I

    move-result v0

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->unbox-impl()I

    move-result p1

    invoke-static {p1, v0}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->equals-impl0(II)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method private final isVideoEncodeUsage(Landroidx/camera/camera2/pipe/ImageSourceConfig;)Z
    .locals 2

    .line 399
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    .line 400
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/ImageSourceConfig;->getUsageFlags()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 401
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/ImageSourceConfig;->getUsageFlags()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/32 v0, 0x10000

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final selectTimestampMatcher-5y4XNsE(ILandroidx/camera/camera2/pipe/CameraStream$Config;Landroidx/camera/camera2/pipe/ImageSourceConfig;ZJ)Landroidx/camera/camera2/pipe/internal/OutputMatcher;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 345
    const-string p0, "Configuring "

    const-string v0, "CXCP"

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-eqz p4, :cond_10

    .line 410
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p4, v2, :cond_3

    .line 411
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getOutputs()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    .line 412
    instance-of v3, p4, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, p4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 413
    :cond_0
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/pipe/OutputStream$Config;

    .line 414
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getTimestampBase-pcPfPbY()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 415
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getTimestampBase-pcPfPbY()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;

    move-result-object v3

    sget-object v4, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->Companion:Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;->getTIMESTAMP_BASE_DEFAULT-6HVI0MA()I

    move-result v4

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->unbox-impl()I

    move-result v3

    invoke-static {v3, v4}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->equals-impl0(II)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_5

    goto :goto_0

    .line 418
    :cond_3
    :goto_2
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const-wide/16 v4, 0x0

    if-lt p4, v3, :cond_4

    .line 419
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/ImageSourceConfig;->getUsageFlags()Ljava/lang/Long;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 420
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/ImageSourceConfig;->getUsageFlags()Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x10000

    and-long/2addr v6, v8

    cmp-long p4, v6, v4

    if-eqz p4, :cond_4

    goto :goto_3

    .line 421
    :cond_4
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p4, v2, :cond_f

    .line 422
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/ImageSourceConfig;->getUsageFlags()Ljava/lang/Long;

    move-result-object p4

    if-eqz p4, :cond_f

    .line 423
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/ImageSourceConfig;->getUsageFlags()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    const-wide/16 v6, 0x800

    and-long/2addr p3, v6

    cmp-long p3, p3, v4

    if-eqz p3, :cond_f

    .line 424
    :cond_5
    :goto_3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v2, :cond_9

    .line 425
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getOutputs()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 426
    instance-of p4, p3, Ljava/util/Collection;

    if-eqz p4, :cond_6

    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_5

    .line 427
    :cond_6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/camera2/pipe/OutputStream$Config;

    .line 428
    invoke-virtual {p4}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getTimestampBase-pcPfPbY()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;

    move-result-object p4

    sget-object v3, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->Companion:Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;->getTIMESTAMP_BASE_REALTIME-6HVI0MA()I

    move-result v3

    if-nez p4, :cond_8

    move p4, v1

    goto :goto_4

    :cond_8
    invoke-virtual {p4}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->unbox-impl()I

    move-result p4

    invoke-static {p4, v3}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->equals-impl0(II)Z

    move-result p4

    :goto_4
    if-eqz p4, :cond_7

    goto :goto_7

    .line 433
    :cond_9
    :goto_5
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v2, :cond_d

    .line 434
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getOutputs()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 435
    instance-of p3, p2, Ljava/util/Collection;

    if-eqz p3, :cond_a

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_8

    .line 436
    :cond_a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/camera2/pipe/OutputStream$Config;

    .line 437
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getTimestampBase-pcPfPbY()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;

    move-result-object p3

    sget-object p4, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->Companion:Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;

    invoke-virtual {p4}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;->getTIMESTAMP_BASE_SENSOR-6HVI0MA()I

    move-result p4

    if-nez p3, :cond_c

    move p3, v1

    goto :goto_6

    :cond_c
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->unbox-impl()I

    move-result p3

    invoke-static {p3, p4}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->equals-impl0(II)Z

    move-result p3

    :goto_6
    if-eqz p3, :cond_b

    .line 355
    :goto_7
    sget-object p0, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->Companion:Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;->getEXACT()Landroidx/camera/camera2/pipe/internal/OutputMatcher;

    move-result-object p0

    return-object p0

    .line 357
    :cond_d
    :goto_8
    sget-object p2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 440
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 358
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/camera2/pipe/StreamId;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with inexact realtime-to-monotonic timestamp matching rules."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 440
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    :cond_e
    sget-object v1, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->Companion:Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-wide v2, p5

    invoke-static/range {v1 .. v7}, Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;->forTimestampsWithOffset$default(Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;JJILjava/lang/Object;)Landroidx/camera/camera2/pipe/internal/OutputMatcher;

    move-result-object p0

    return-object p0

    .line 351
    :cond_f
    sget-object p0, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->Companion:Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;->getEXACT()Landroidx/camera/camera2/pipe/internal/OutputMatcher;

    move-result-object p0

    return-object p0

    .line 442
    :cond_10
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v2, :cond_15

    .line 443
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getOutputs()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 444
    instance-of p3, p2, Ljava/util/Collection;

    if-eqz p3, :cond_11

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_11

    goto :goto_b

    .line 445
    :cond_11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/camera2/pipe/OutputStream$Config;

    .line 446
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getTimestampBase-pcPfPbY()Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;

    move-result-object p3

    sget-object p4, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->Companion:Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;

    invoke-virtual {p4}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase$Companion;->getTIMESTAMP_BASE_REALTIME-6HVI0MA()I

    move-result p4

    if-nez p3, :cond_12

    move p3, v1

    goto :goto_a

    :cond_12
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->unbox-impl()I

    move-result p3

    invoke-static {p3, p4}, Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;->equals-impl0(II)Z

    move-result p3

    :goto_a
    if-eqz p3, :cond_14

    .line 367
    sget-object p2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 449
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 368
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/camera2/pipe/StreamId;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with inexact monotonic-to-realtime timestamp matching rules."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 449
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    :cond_13
    sget-object v1, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->Companion:Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;

    move-wide v2, p5

    neg-long v2, v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;->forTimestampsWithOffset$default(Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;JJILjava/lang/Object;)Landroidx/camera/camera2/pipe/internal/OutputMatcher;

    move-result-object p0

    return-object p0

    :cond_14
    move-wide v2, p5

    goto :goto_9

    .line 376
    :cond_15
    :goto_b
    sget-object p0, Landroidx/camera/camera2/pipe/internal/OutputMatcher;->Companion:Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/OutputMatcher$Companion;->getEXACT()Landroidx/camera/camera2/pipe/internal/OutputMatcher;

    move-result-object p0

    return-object p0
.end method
