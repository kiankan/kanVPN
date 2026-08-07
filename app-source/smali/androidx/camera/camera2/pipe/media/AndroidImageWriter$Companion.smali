.class public final Landroidx/camera/camera2/pipe/media/AndroidImageWriter$Companion;
.super Ljava/lang/Object;
.source "AndroidImageWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/media/AndroidImageWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidImageWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidImageWriter.kt\nandroidx/camera/camera2/pipe/media/AndroidImageWriter$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,130:1\n1#2:131\n71#3,2:132\n*S KotlinDebug\n*F\n+ 1 AndroidImageWriter.kt\nandroidx/camera/camera2/pipe/media/AndroidImageWriter$Companion\n*L\n115#1:132,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/media/AndroidImageWriter$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroidx/camera/camera2/pipe/media/ImageWriterWrapper;",
        "surface",
        "Landroid/view/Surface;",
        "inputStreamId",
        "Landroidx/camera/camera2/pipe/InputStreamId;",
        "maxImages",
        "",
        "format",
        "Landroidx/camera/camera2/pipe/StreamFormat;",
        "handler",
        "Landroid/os/Handler;",
        "create-U86x6Zg",
        "(Landroid/view/Surface;IILandroidx/camera/camera2/pipe/StreamFormat;Landroid/os/Handler;)Landroidx/camera/camera2/pipe/media/ImageWriterWrapper;",
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

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/media/AndroidImageWriter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create-U86x6Zg(Landroid/view/Surface;IILandroidx/camera/camera2/pipe/StreamFormat;Landroid/os/Handler;)Landroidx/camera/camera2/pipe/media/ImageWriterWrapper;
    .locals 1

    const-string/jumbo p0, "surface"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "handler"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_3

    const/16 p0, 0x36

    if-gt p3, p0, :cond_2

    .line 111
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    if-eqz p4, :cond_0

    .line 112
    invoke-virtual {p4}, Landroidx/camera/camera2/pipe/StreamFormat;->unbox-impl()I

    move-result p0

    invoke-static {p1, p3, p0}, Landroidx/camera/camera2/pipe/compat/Api29Compat;->imageWriterNewInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 115
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 132
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring format ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroidx/camera/camera2/pipe/StreamFormat;->unbox-impl()I

    move-result p4

    invoke-static {p4}, Landroidx/camera/camera2/pipe/StreamFormat;->toString-impl(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ") for "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroidx/camera/camera2/pipe/InputStreamId;->toString-impl(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ". Android "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string p4, " does not support creating ImageWriters with formats. This may lead to unexpected behaviors."

    .line 116
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 132
    const-string p4, "CXCP"

    invoke-static {p4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_1
    invoke-static {p1, p3}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p0

    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    :goto_0
    new-instance p1, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;-><init>(Landroid/media/ImageWriter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    move-object p2, p1

    check-cast p2, Landroid/media/ImageWriter$OnImageReleasedListener;

    invoke-virtual {p0, p2, p5}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V

    .line 126
    check-cast p1, Landroidx/camera/camera2/pipe/media/ImageWriterWrapper;

    return-object p1

    .line 104
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Max images for ImageWriters is restricted to 54 to prevent overloading downstream consumer components."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Max images ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
