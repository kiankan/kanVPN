.class public final Landroidx/camera/camera2/pipe/media/AndroidImageReader$Companion;
.super Ljava/lang/Object;
.source "AndroidImageReaders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/media/AndroidImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidImageReaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidImageReaders.kt\nandroidx/camera/camera2/pipe/media/AndroidImageReader$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,438:1\n1#2:439\n71#3,2:440\n71#3,2:442\n71#3,2:444\n*S KotlinDebug\n*F\n+ 1 AndroidImageReaders.kt\nandroidx/camera/camera2/pipe/media/AndroidImageReader$Companion\n*L\n144#1:440,2\n152#1:442,2\n163#1:444,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jc\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/media/AndroidImageReader$Companion;",
        "",
        "<init>",
        "()V",
        "IMAGEREADER_MAX_CAPACITY",
        "",
        "create",
        "Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;",
        "width",
        "height",
        "format",
        "capacity",
        "usageFlags",
        "",
        "defaultDataSpace",
        "defaultHardwareBufferFormat",
        "streamId",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "outputId",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "handler",
        "Landroid/os/Handler;",
        "create-fE-0t4g",
        "(IIIILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;IILandroid/os/Handler;)Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;",
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

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/media/AndroidImageReader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create-fE-0t4g(IIIILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;IILandroid/os/Handler;)Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;
    .locals 8

    move-object/from16 v7, p10

    const-string v0, "handler"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const-string v0, ") must be > 0"

    if-lez p1, :cond_9

    if-lez p2, :cond_8

    if-lez p4, :cond_7

    const/16 v0, 0x36

    if-gt p4, v0, :cond_6

    const/16 v0, 0x1d

    .line 143
    const-string v1, ". Android "

    const-string v2, ") for "

    const-string v3, "CXCP"

    if-eqz p5, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v0, :cond_0

    .line 144
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 440
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring ImageReader usage ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p9 .. p9}, Landroidx/camera/camera2/pipe/OutputId;->toString-impl(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v5, " does not support creating ImageReaders with usage flags. This may lead to unexpected behaviors."

    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 440
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v4, 0x21

    if-eqz p6, :cond_1

    .line 151
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v4, :cond_1

    .line 152
    sget-object v5, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 442
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring defaultDataSpace ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p9 .. p9}, Landroidx/camera/camera2/pipe/OutputId;->toString-impl(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v6, " does not support creating ImageReaders with defaultDataSpace. This may lead to unexpected behaviors."

    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 442
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p7, :cond_2

    .line 161
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v4, :cond_2

    .line 163
    sget-object v5, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 444
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring defaultHardwareBufferFormat ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p9 .. p9}, Landroidx/camera/camera2/pipe/OutputId;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, " does not support creating ImageReaders with defaultHardwareBufferFormat. This may lead to unexpected behaviors."

    .line 164
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 444
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_3

    .line 177
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 178
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v0, p1

    move v1, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 174
    invoke-static/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/Api33Compat;->newImageReaderFromImageReaderBuilder(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/media/ImageReader;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 183
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_5

    if-eqz p5, :cond_4

    .line 190
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    .line 185
    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/pipe/compat/Api29Compat;->imageReaderNewInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v0

    goto :goto_0

    .line 193
    :cond_4
    invoke-static/range {p1 .. p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 196
    :cond_5
    invoke-static/range {p1 .. p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 200
    :goto_1
    new-instance v0, Landroidx/camera/camera2/pipe/media/AndroidImageReader;

    const/4 v5, 0x0

    move v2, p4

    move/from16 v3, p8

    move/from16 v4, p9

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/media/AndroidImageReader;-><init>(Landroid/media/ImageReader;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    move-object v2, v0

    check-cast v2, Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-virtual {v1, v2, v7}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 202
    check-cast v0, Landroidx/camera/camera2/pipe/media/ImageReaderWrapper;

    return-object v0

    .line 136
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Capacity for creating new ImageSources is restricted to 54. Android has undocumented internal limits that are different depending on which device the ImageReader is created on."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Capacity ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Height ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 133
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Width ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
