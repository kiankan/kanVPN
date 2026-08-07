.class final Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion$SharedOutputImageImpl;
.super Ljava/lang/Object;
.source "SharedOutputImage.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/media/OutputImage;
.implements Landroidx/camera/camera2/pipe/media/SharedOutputImage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SharedOutputImageImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016J\u0016\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000fH\u0016J\'\u0010\u0010\u001a\u0004\u0018\u0001H\u0011\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\rH\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0019\u001a\u00020\u001aX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0012\u0010\u001f\u001a\u00020 X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u0004\u0018\u00010$8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0012\u0010\'\u001a\u00020 X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\"R\u0012\u0010)\u001a\u00020*X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\"R\u0018\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0012\u00101\u001a\u000202X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\"R\u0012\u00104\u001a\u000205X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0012\u00108\u001a\u00020 X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\"\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion$SharedOutputImageImpl;",
        "Landroidx/camera/camera2/pipe/media/OutputImage;",
        "Landroidx/camera/camera2/pipe/media/SharedOutputImage;",
        "outputImage",
        "sharedReference",
        "Landroidx/camera/camera2/pipe/media/SharedReference;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/media/OutputImage;Landroidx/camera/camera2/pipe/media/SharedReference;)V",
        "closed",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "acquire",
        "acquireOrNull",
        "setFinalizer",
        "",
        "finalizer",
        "Landroidx/camera/camera2/pipe/media/Finalizer;",
        "unwrapAs",
        "T",
        "",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "close",
        "toString",
        "",
        "cropRect",
        "Landroid/graphics/Rect;",
        "getCropRect",
        "()Landroid/graphics/Rect;",
        "setCropRect",
        "(Landroid/graphics/Rect;)V",
        "format",
        "",
        "getFormat",
        "()I",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "getHardwareBuffer",
        "()Landroid/hardware/HardwareBuffer;",
        "height",
        "getHeight",
        "outputId",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "getOutputId-4LaLFng",
        "planes",
        "",
        "Landroidx/camera/camera2/pipe/media/ImagePlane;",
        "getPlanes",
        "()Ljava/util/List;",
        "streamId",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "getStreamId-ptHMqGs",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "width",
        "getWidth",
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
.field private final closed:Lkotlinx/atomicfu/AtomicBoolean;

.field private final outputImage:Landroidx/camera/camera2/pipe/media/OutputImage;

.field private final sharedReference:Landroidx/camera/camera2/pipe/media/SharedReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/pipe/media/SharedReference<",
            "Landroidx/camera/camera2/pipe/media/OutputImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/media/OutputImage;Landroidx/camera/camera2/pipe/media/SharedReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/media/OutputImage;",
            "Landroidx/camera/camera2/pipe/media/SharedReference<",
            "Landroidx/camera/camera2/pipe/media/OutputImage;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "outputImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedReference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion$SharedOutputImageImpl;->outputImage:Landroidx/camera/camera2/pipe/media/OutputImage;

    .line 74
    iput-object p2, p0, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion$SharedOutputImageImpl;->sharedReference:Landroidx/camera/camera2/pipe/media/SharedReference;

    const/4 p1, 0x0

    .line 76
    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion$SharedOutputImageImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public acquire()Landroidx/camera/camera2/pipe/media/SharedOutputImage;
    .locals 1

    .line 78
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion$SharedOutputImageImpl;->acquireOrNull()Landroidx/camera/camera2/pipe/media/SharedOutputImage;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public acquireOrNull()Landroidx/camera/camera2/pipe/media/SharedOutputImage;
    .locals 2

    .line 81
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion$SharedOutputImageImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 84
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion$SharedOutputImageImpl;->sharedReference:Landroidx/camera/camera2/pipe/media/SharedReference;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/media/SharedReference;->acquireOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/media/OutputImage;

    if-eqz v0, :cond_1

    .line 85
    new-instance v1, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion$SharedOutputImageImpl;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion$SharedOutputImageImpl;->outputImage:Landroidx/camera/camera2/pipe/media/OutputImage;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion$SharedOutputImageImpl;->sharedReference:Landroidx/camera/camera2/pipe/media/SharedReference;

    invoke-direct {v1, v0, p0}, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion$SharedOutputImageImpl;-><init>(Landroidx/camera/camera2/pipe/media/OutputImage;Landroidx/camera/camera2/pipe/media/SharedReference;)V

    .line 84
    :cond_1
    check-cast v1, Landroidx/camera/camera2/pipe/media/SharedOutputImage;

    return-object v1
.end method

.method public close()V
    .locals 3

    .line 122
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion$SharedOutputImageImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion$SharedOutputImageImpl;->sharedReference:Landroidx/camera/camera2/pipe/media/SharedReference;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/media/SharedReference;->decrement()V

    :cond_0
    return-void
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion$SharedOutputImageImpl;->outputImage:Landroidx/camera/camera2/pipe/media/OutputImage;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/media/OutputImage;->getCropRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getFormat()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion$SharedOutputImageImpl;->outputImage:Landroidx/camera/camera2/pipe/media/OutputImage;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/media/OutputImage;->getFormat()I

    move-result p0

    return p0
.end method

.method public getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion$SharedOutputImageImpl;->outputImage:Landroidx/camera/camera2/pipe/media/OutputImage;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/media/OutputImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion$SharedOutputImageImpl;->outputImage:Landroidx/camera/camera2/pipe/media/OutputImage;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/media/OutputImage;->getHeight()I

    move-result p0

    return p0
.end method

.method public getOutputId-4LaLFng()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion$SharedOutputImageImpl;->outputImage:Landroidx/camera/camera2/pipe/media/OutputImage;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/media/OutputImage;->getOutputId-4LaLFng()I

    move-result p0

    return p0
.end method

.method public getPlanes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/media/ImagePlane;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion$SharedOutputImageImpl;->outputImage:Landroidx/camera/camera2/pipe/media/OutputImage;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/media/OutputImage;->getPlanes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getStreamId-ptHMqGs()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion$SharedOutputImageImpl;->outputImage:Landroidx/camera/camera2/pipe/media/OutputImage;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/media/OutputImage;->getStreamId-ptHMqGs()I

    move-result p0

    return p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion$SharedOutputImageImpl;->outputImage:Landroidx/camera/camera2/pipe/media/OutputImage;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/media/OutputImage;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion$SharedOutputImageImpl;->outputImage:Landroidx/camera/camera2/pipe/media/OutputImage;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/media/OutputImage;->getWidth()I

    move-result p0

    return p0
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion$SharedOutputImageImpl;->outputImage:Landroidx/camera/camera2/pipe/media/OutputImage;

    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/media/OutputImage;->setCropRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setFinalizer(Landroidx/camera/camera2/pipe/media/Finalizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/media/Finalizer<",
            "-",
            "Landroidx/camera/camera2/pipe/media/OutputImage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "finalizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion$SharedOutputImageImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 91
    invoke-interface {p1, p0}, Landroidx/camera/camera2/pipe/media/Finalizer;->finalize(Ljava/lang/Object;)V

    return-void

    .line 93
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion$SharedOutputImageImpl;->sharedReference:Landroidx/camera/camera2/pipe/media/SharedReference;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/media/SharedReference;->setFinalizer(Landroidx/camera/camera2/pipe/media/Finalizer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 131
    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion$SharedOutputImageImpl;->outputImage:Landroidx/camera/camera2/pipe/media/OutputImage;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion$SharedOutputImageImpl;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 103
    :cond_0
    const-class v0, Landroidx/camera/camera2/pipe/media/SharedOutputImage;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 104
    :cond_1
    const-class v0, Landroidx/camera/camera2/pipe/media/OutputImage;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 105
    :cond_2
    const-class v0, Landroidx/camera/camera2/pipe/media/ImageWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 111
    :cond_3
    const-class v0, Landroid/media/Image;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 116
    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion$SharedOutputImageImpl;->outputImage:Landroidx/camera/camera2/pipe/media/OutputImage;

    invoke-interface {p0, p1}, Landroidx/camera/camera2/pipe/media/OutputImage;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot unwrap "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " as android.media.Image. Use setFinalizerinstead and close all outstanding references."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
