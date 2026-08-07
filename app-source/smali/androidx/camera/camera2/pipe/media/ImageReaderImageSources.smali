.class public final Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;
.super Ljava/lang/Object;
.source "ImageReaderImageSource.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/media/ImageSources;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageReaderImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageReaderImageSource.kt\nandroidx/camera/camera2/pipe/media/ImageReaderImageSources\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,293:1\n1#2:294\n71#3,2:295\n71#3,2:297\n71#3,2:299\n*S KotlinDebug\n*F\n+ 1 ImageReaderImageSource.kt\nandroidx/camera/camera2/pipe/media/ImageReaderImageSources\n*L\n111#1:295,2\n120#1:297,2\n127#1:299,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016JA\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;",
        "Landroidx/camera/camera2/pipe/media/ImageSources;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "cameraPipeConfig",
        "Landroidx/camera/camera2/pipe/CameraPipe$Config;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraPipe$Config;)V",
        "platformApiCompat",
        "Landroidx/camera/camera2/pipe/PlatformApiCompat;",
        "createImageSource",
        "Landroidx/camera/camera2/pipe/media/ImageSource;",
        "cameraStream",
        "Landroidx/camera/camera2/pipe/CameraStream;",
        "imageSourceConfig",
        "Landroidx/camera/camera2/pipe/ImageSourceConfig;",
        "create",
        "capacity",
        "",
        "usageFlags",
        "",
        "defaultDataSpace",
        "defaultHardwareBufferFormat",
        "enableConcurrentOutputs",
        "",
        "(Landroidx/camera/camera2/pipe/CameraStream;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroidx/camera/camera2/pipe/media/ImageSource;",
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
.field private final platformApiCompat:Landroidx/camera/camera2/pipe/PlatformApiCompat;

.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraPipe$Config;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "threads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipeConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    .line 39
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/CameraPipe$Config;->getPlatformApiCompat()Landroidx/camera/camera2/pipe/PlatformApiCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;->platformApiCompat:Landroidx/camera/camera2/pipe/PlatformApiCompat;

    return-void
.end method

.method static final create$lambda$4(Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;)Landroid/os/Handler;
    .locals 0

    .line 76
    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Threads;->getCamera2Handler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static final create$lambda$5(Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Threads;->getLightweightExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroidx/camera/camera2/pipe/CameraStream;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroidx/camera/camera2/pipe/media/ImageSource;
    .locals 11

    const-string v3, "cameraStream"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    if-lez p2, :cond_9

    const/16 v3, 0x34

    if-gt p2, v3, :cond_8

    const/4 v3, 0x1

    if-eqz p6, :cond_1

    .line 71
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot enable concurrent outputs for a single output camera stream."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    :goto_0
    new-instance v4, Landroidx/camera/camera2/pipe/media/ImageReaderImageSources$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Landroidx/camera/camera2/pipe/media/ImageReaderImageSources$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;)V

    .line 77
    new-instance v5, Landroidx/camera/camera2/pipe/media/ImageReaderImageSources$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Landroidx/camera/camera2/pipe/media/ImageReaderImageSources$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;)V

    move-object v6, v4

    add-int/lit8 v4, p2, 0x2

    .line 87
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v3, :cond_2

    .line 88
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraStream;->getOutputs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/OutputStream;

    .line 89
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/os/Handler;

    move-object v2, v0

    .line 91
    sget-object v0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;->Companion:Landroidx/camera/camera2/pipe/media/AndroidImageReader$Companion;

    .line 92
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/OutputStream;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 93
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/OutputStream;->getSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    move v1, v3

    .line 94
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/OutputStream;->getFormat-8FPWQzE()I

    move-result v3

    .line 99
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraStream;->getId-ptHMqGs()I

    move-result v8

    .line 100
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/OutputStream;->getId-4LaLFng()I

    move-result v9

    move-object v6, p4

    move-object/from16 v7, p5

    move v2, v5

    move-object v5, p3

    .line 91
    invoke-virtual/range {v0 .. v10}, Landroidx/camera/camera2/pipe/media/AndroidImageReader$Companion;->create-fE-0t4g(IIIILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;IILandroid/os/Handler;)Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;

    move-result-object v0

    .line 103
    sget-object v1, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->Companion:Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$Companion;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$Companion;->create(Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;)Landroidx/camera/camera2/pipe/media/ImageSource;

    move-result-object v0

    return-object v0

    .line 106
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_7

    .line 108
    const-string v3, ") for "

    const-string v4, "CXCP"

    if-eqz p3, :cond_3

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x24

    if-lt v7, v8, :cond_3

    move-object v1, p3

    goto :goto_1

    .line 111
    :cond_3
    sget-object v7, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 295
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring usageFlags ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ". MultiResolutionImageReader does not support setting usage flags."

    .line 112
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz p4, :cond_5

    .line 120
    sget-object v7, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 297
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring DataSpace ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v8, ". MultiResolutionImageReader does not support setting the default DataSpace."

    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 297
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-eqz p5, :cond_6

    .line 127
    sget-object v7, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 299
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring HardwareBufferFormat ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v3, ". MultiResolutionImageReader does not support setting the default HardwareBufferFormat."

    .line 128
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 299
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_6
    sget-object v3, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader;->Companion:Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$Companion;

    .line 137
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 140
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;->platformApiCompat:Landroidx/camera/camera2/pipe/PlatformApiCompat;

    move v2, p2

    move/from16 v5, p6

    move-object v6, v0

    move-object v0, v3

    move-object v3, v4

    move-object v4, v1

    move-object v1, p1

    .line 134
    invoke-virtual/range {v0 .. v6}, Landroidx/camera/camera2/pipe/media/AndroidMultiResolutionImageReader$Companion;->create(Landroidx/camera/camera2/pipe/CameraStream;ILjava/util/concurrent/Executor;Ljava/lang/Long;ZLandroidx/camera/camera2/pipe/PlatformApiCompat;)Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;

    move-result-object v0

    .line 142
    sget-object v1, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource;->Companion:Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$Companion;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/pipe/media/ImageReaderImageSource$Companion;->create(Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;)Landroidx/camera/camera2/pipe/media/ImageSource;

    move-result-object v0

    return-object v0

    .line 147
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create an ImageSource for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Capacity for creating new ImageReaderImageSources is restricted to 52. Android has undocumented internal limits that can vary per device."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Capacity ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must have outputs."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public createImageSource(Landroidx/camera/camera2/pipe/CameraStream;Landroidx/camera/camera2/pipe/ImageSourceConfig;)Landroidx/camera/camera2/pipe/media/ImageSource;
    .locals 8

    const-string v0, "cameraStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSourceConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/ImageSourceConfig;->getCapacity()I

    move-result v3

    .line 48
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/ImageSourceConfig;->getUsageFlags()Ljava/lang/Long;

    move-result-object v4

    .line 49
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/ImageSourceConfig;->getDefaultDataSpace()Ljava/lang/Integer;

    move-result-object v5

    .line 50
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/ImageSourceConfig;->getDefaultHardwareBufferFormat()Ljava/lang/Integer;

    move-result-object v6

    .line 51
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/ImageSourceConfig;->getEnableConcurrentOutputs()Z

    move-result v7

    move-object v1, p0

    move-object v2, p1

    .line 45
    invoke-virtual/range {v1 .. v7}, Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;->create(Landroidx/camera/camera2/pipe/CameraStream;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroidx/camera/camera2/pipe/media/ImageSource;

    move-result-object p0

    return-object p0
.end method
