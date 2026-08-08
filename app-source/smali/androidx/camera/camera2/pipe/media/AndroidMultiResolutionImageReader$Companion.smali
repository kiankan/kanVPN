.class public final Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$Companion;
.super Ljava/lang/Object;
.source "AndroidImageReaders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidImageReaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidImageReaders.kt\nandroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,438:1\n1#2:439\n71#3,2:440\n1193#4,2:442\n1267#4,4:444\n*S KotlinDebug\n*F\n+ 1 AndroidImageReaders.kt\nandroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$Companion\n*L\n341#1:440,2\n347#1:442,2\n347#1:444,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JY\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JA\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0002\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;",
        "outputFormat",
        "",
        "streamId",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "outputs",
        "",
        "Landroidx/camera/camera2/pipe/OutputStream;",
        "capacity",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "usageFlags",
        "",
        "enableConcurrentOutputs",
        "",
        "plaformApiCompat",
        "Landroidx/camera/camera2/pipe/PlatformApiCompat;",
        "create-wJp1_LU",
        "(IILjava/util/List;ILjava/util/concurrent/Executor;Ljava/lang/Long;ZLandroidx/camera/camera2/pipe/PlatformApiCompat;)Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;",
        "cameraStream",
        "Landroidx/camera/camera2/pipe/CameraStream;",
        "platformApiCompat",
        "(Landroidx/camera/camera2/pipe/CameraStream;ILjava/util/concurrent/Executor;Ljava/lang/Long;ZLandroidx/camera/camera2/pipe/PlatformApiCompat;)Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;",
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

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/camera/camera2/pipe/CameraStream;ILjava/util/concurrent/Executor;Ljava/lang/Long;ZLandroidx/camera/camera2/pipe/PlatformApiCompat;)Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;
    .locals 10

    const-string v0, "cameraStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v4

    .line 423
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/OutputStream;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/OutputStream;->getFormat-8FPWQzE()I

    move-result v2

    .line 427
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraStream;->getId-ptHMqGs()I

    move-result v3

    move-object v1, p0

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    move-object/from16 v9, p6

    .line 425
    invoke-virtual/range {v1 .. v9}, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$Companion;->create-wJp1_LU(IILjava/util/List;ILjava/util/concurrent/Executor;Ljava/lang/Long;ZLandroidx/camera/camera2/pipe/PlatformApiCompat;)Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;

    move-result-object p0

    return-object p0

    .line 423
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outputs cannot be empty!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create-wJp1_LU(IILjava/util/List;ILjava/util/concurrent/Executor;Ljava/lang/Long;ZLandroidx/camera/camera2/pipe/PlatformApiCompat;)Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/OutputStream;",
            ">;I",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Long;",
            "Z",
            "Landroidx/camera/camera2/pipe/PlatformApiCompat;",
            ")",
            "Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;"
        }
    .end annotation

    move-object/from16 p0, p3

    move/from16 v3, p4

    move-object/from16 v10, p5

    const-string/jumbo v0, "outputs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v3, :cond_b

    const/16 v0, 0x36

    if-gt v3, v0, :cond_a

    const/4 v11, 0x1

    if-eqz p7, :cond_1

    if-eqz p8, :cond_0

    .line 334
    invoke-interface/range {p8 .. p8}, Landroidx/camera/camera2/pipe/PlatformApiCompat;->isMultiResolutionConcurrentReadersEnabled()Z

    move-result v0

    if-ne v0, v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Concurrent MultiResolutionImageReaders are not supported on this device"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/16 v0, 0x24

    if-eqz p6, :cond_2

    .line 340
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v0, :cond_2

    .line 341
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 440
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "CXCP"

    .line 342
    const-string v2, "Usage flags are only supported for API >= 36. Creating multiresolution image reader without usage flag."

    .line 440
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    :cond_2
    move-object v6, p0

    check-cast v6, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 442
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 443
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    .line 444
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 445
    check-cast v2, Landroidx/camera/camera2/pipe/OutputStream;

    .line 348
    invoke-static {}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline1;->m$1()V

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/OutputStream;->getSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/OutputStream;->getSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-interface {v2}, Landroidx/camera/camera2/pipe/OutputStream;->getCamera-Dz_R5H8()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v8}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline1;->m(IILjava/lang/String;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    move-result-object v4

    .line 349
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/OutputStream;->getId-4LaLFng()I

    move-result v2

    invoke-static {v2}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v2

    .line 348
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 445
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 351
    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz p8, :cond_4

    .line 354
    invoke-interface/range {p8 .. p8}, Landroidx/camera/camera2/pipe/PlatformApiCompat;->isMultiResolutionConcurrentReadersEnabled()Z

    move-result v2

    if-ne v2, v11, :cond_4

    .line 356
    check-cast v1, Ljava/util/Collection;

    .line 360
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move v2, p1

    move-object/from16 v4, p6

    move-object/from16 v0, p8

    .line 355
    invoke-interface/range {v0 .. v5}, Landroidx/camera/camera2/pipe/PlatformApiCompat;->buildMultiResolutionImageReader(Ljava/util/Collection;IILjava/lang/Long;Ljava/lang/Boolean;)Landroid/hardware/camera2/MultiResolutionImageReader;

    move-result-object v1

    move-object v12, v0

    goto :goto_2

    :cond_4
    move-object/from16 v12, p8

    if-eqz p6, :cond_5

    .line 363
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v0, :cond_5

    .line 365
    invoke-static {}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline1;->m$2()V

    check-cast v1, Ljava/util/Collection;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, p1, v3, v4, v5}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/Collection;IIJ)Landroid/hardware/camera2/MultiResolutionImageReader;

    move-result-object v1

    goto :goto_2

    .line 367
    :cond_5
    invoke-static {}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline1;->m$2()V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1, v3}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/Collection;II)Landroid/hardware/camera2/MultiResolutionImageReader;

    move-result-object v1

    .line 371
    :goto_2
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/MultiResolutionImageReader;)Ljava/util/Collection;

    move-result-object v0

    const-string v4, "createInstancesForMultiResolutionOutput(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 374
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 375
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v0, p0, :cond_9

    .line 377
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p0

    .line 378
    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/pipe/OutputStream;

    .line 379
    invoke-virtual {v6}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Landroidx/camera/camera2/pipe/OutputStream;->getId-4LaLFng()I

    move-result v4

    invoke-static {v4}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v4

    invoke-interface {p0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 377
    :cond_7
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 384
    new-instance v0, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;

    .line 386
    invoke-static {p1}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v2

    const/4 v9, 0x0

    move v4, p2

    move/from16 v8, p7

    move-object v6, v7

    move-object v7, p0

    .line 384
    invoke-direct/range {v0 .. v9}, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;-><init>(Landroid/hardware/camera2/MultiResolutionImageReader;IIILjava/util/List;Ljava/util/Map;Ljava/util/Map;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v12, :cond_8

    .line 395
    invoke-interface {v12}, Landroidx/camera/camera2/pipe/PlatformApiCompat;->isMultiResolutionConcurrentReadersEnabled()Z

    move-result p0

    if-ne p0, v11, :cond_8

    if-eqz p7, :cond_8

    .line 401
    move-object p0, v0

    check-cast p0, Landroidx/camera/camera2/pipe/CameraOnActiveOutputSurfacesListener;

    .line 398
    invoke-interface {v12, v1, v10, p0}, Landroidx/camera/camera2/pipe/PlatformApiCompat;->setOnActiveOutputSurfacesListener(Landroid/hardware/camera2/MultiResolutionImageReader;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/pipe/CameraOnActiveOutputSurfacesListener;)V

    .line 406
    :cond_8
    move-object p0, v0

    check-cast p0, Landroid/media/ImageReader$OnImageAvailableListener;

    .line 405
    invoke-static {v1, p0, v10}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/MultiResolutionImageReader;Landroid/media/ImageReader$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 410
    check-cast v0, Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;

    return-object v0

    .line 375
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 327
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Capacity for creating new ImageSources is restricted to 54. Android has undocumented internal limits that are different depending on which device the MultiResolutionImageReader is created on."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 326
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Capacity ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be > 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
