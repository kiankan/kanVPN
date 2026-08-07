.class public final Landroidx/camera/camera2/pipe/media/AndroidImageWriter;
.super Ljava/lang/Object;
.source "AndroidImageWriter.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/media/ImageWriterWrapper;
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/media/AndroidImageWriter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidImageWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidImageWriter.kt\nandroidx/camera/camera2/pipe/media/AndroidImageWriter\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,130:1\n71#2,2:131\n71#2,2:133\n*S KotlinDebug\n*F\n+ 1 AndroidImageWriter.kt\nandroidx/camera/camera2/pipe/media/AndroidImageWriter\n*L\n47#1:131,2\n53#1:133,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001%B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u000cH\u0016J\u0012\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u001c\u001a\u00020\u0019H\u0016J\'\u0010\u001d\u001a\u0004\u0018\u0001H\u001e\"\u0008\u0008\u0000\u0010\u001e*\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001e0!H\u0016\u00a2\u0006\u0002\u0010\"J\u0008\u0010#\u001a\u00020$H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/media/AndroidImageWriter;",
        "Landroidx/camera/camera2/pipe/media/ImageWriterWrapper;",
        "Landroid/media/ImageWriter$OnImageReleasedListener;",
        "imageWriter",
        "Landroid/media/ImageWriter;",
        "inputStreamId",
        "Landroidx/camera/camera2/pipe/InputStreamId;",
        "<init>",
        "(Landroid/media/ImageWriter;I)V",
        "I",
        "onImageReleasedListener",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Landroidx/camera/camera2/pipe/media/ImageWriterWrapper$OnImageReleasedListener;",
        "maxImages",
        "",
        "getMaxImages",
        "()I",
        "format",
        "getFormat",
        "queueInputImage",
        "",
        "image",
        "Landroidx/camera/camera2/pipe/media/ImageWrapper;",
        "dequeueInputImage",
        "setOnImageReleasedListener",
        "",
        "onImageReleased",
        "writer",
        "close",
        "unwrapAs",
        "T",
        "",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/camera/camera2/pipe/media/AndroidImageWriter$Companion;


# instance fields
.field private final format:I

.field private final imageWriter:Landroid/media/ImageWriter;

.field private final inputStreamId:I

.field private final maxImages:I

.field private final onImageReleasedListener:Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicRef<",
            "Landroidx/camera/camera2/pipe/media/ImageWriterWrapper$OnImageReleasedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/media/AndroidImageWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->Companion:Landroidx/camera/camera2/pipe/media/AndroidImageWriter$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/media/ImageWriter;I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->imageWriter:Landroid/media/ImageWriter;

    .line 36
    iput p2, p0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->inputStreamId:I

    const/4 p2, 0x0

    .line 38
    invoke-static {p2}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->onImageReleasedListener:Lkotlinx/atomicfu/AtomicRef;

    .line 39
    invoke-virtual {p1}, Landroid/media/ImageWriter;->getMaxImages()I

    move-result p2

    iput p2, p0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->maxImages:I

    .line 41
    invoke-virtual {p1}, Landroid/media/ImageWriter;->getFormat()I

    move-result p1

    iput p1, p0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->format:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/ImageWriter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;-><init>(Landroid/media/ImageWriter;I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->imageWriter:Landroid/media/ImageWriter;

    invoke-virtual {p0}, Landroid/media/ImageWriter;->close()V

    return-void
.end method

.method public dequeueInputImage()Landroidx/camera/camera2/pipe/media/ImageWrapper;
    .locals 1

    .line 63
    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->imageWriter:Landroid/media/ImageWriter;

    invoke-virtual {p0}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object p0

    .line 64
    new-instance v0, Landroidx/camera/camera2/pipe/media/AndroidImage;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/media/AndroidImage;-><init>(Landroid/media/Image;)V

    check-cast v0, Landroidx/camera/camera2/pipe/media/ImageWrapper;

    return-object v0
.end method

.method public getFormat()I
    .locals 0

    .line 41
    iget p0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->format:I

    return p0
.end method

.method public getMaxImages()I
    .locals 0

    .line 39
    iget p0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->maxImages:I

    return p0
.end method

.method public onImageReleased(Landroid/media/ImageWriter;)V
    .locals 0

    .line 74
    iget-object p1, p0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->onImageReleasedListener:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {p1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/media/ImageWriterWrapper$OnImageReleasedListener;

    if-eqz p1, :cond_0

    iget p0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->inputStreamId:I

    invoke-interface {p1, p0}, Landroidx/camera/camera2/pipe/media/ImageWriterWrapper$OnImageReleasedListener;->onImageReleased-I45lehc(I)V

    :cond_0
    return-void
.end method

.method public queueInputImage(Landroidx/camera/camera2/pipe/media/ImageWrapper;)Z
    .locals 5

    const-string v0, "CXCP"

    const-string v1, "Failed to unwrap image wrapper "

    const-string v2, "image"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 45
    :try_start_0
    const-class v3, Landroid/media/Image;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {p1, v3}, Landroidx/camera/camera2/pipe/media/ImageWrapper;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image;

    if-nez v3, :cond_1

    .line 47
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 131
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v2

    .line 50
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->imageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v1, v3}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v1

    .line 53
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 133
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to queue image to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " due to error "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Ignoring failure and closing "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    return v2
.end method

.method public setOnImageReleasedListener(Landroidx/camera/camera2/pipe/media/ImageWriterWrapper$OnImageReleasedListener;)V
    .locals 1

    const-string v0, "onImageReleasedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->onImageReleasedListener:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {p0, p1}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageWriter-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->imageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v1}, Landroid/media/ImageWriter;->getFormat()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/StreamFormat;->getName-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->inputStreamId:I

    invoke-static {p0}, Landroidx/camera/camera2/pipe/InputStreamId;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
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

    .line 82
    const-class v0, Landroid/media/ImageWriter;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->imageWriter:Landroid/media/ImageWriter;

    check-cast p0, Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
