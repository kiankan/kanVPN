.class public final Landroidx/camera/camera2/pipe/media/AndroidImage$Plane;
.super Ljava/lang/Object;
.source "AndroidImage.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/media/ImagePlane;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/media/AndroidImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plane"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u0010\u001a\u0004\u0018\u0001H\u0011\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/media/AndroidImage$Plane;",
        "Landroidx/camera/camera2/pipe/media/ImagePlane;",
        "imagePlane",
        "Landroid/media/Image$Plane;",
        "<init>",
        "(Landroid/media/Image$Plane;)V",
        "pixelStride",
        "",
        "getPixelStride",
        "()I",
        "rowStride",
        "getRowStride",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "getBuffer",
        "()Ljava/nio/ByteBuffer;",
        "unwrapAs",
        "T",
        "",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
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
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final imagePlane:Landroid/media/Image$Plane;

.field private final pixelStride:I

.field private final rowStride:I


# direct methods
.method public constructor <init>(Landroid/media/Image$Plane;)V
    .locals 1

    const-string v0, "imagePlane"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/AndroidImage$Plane;->imagePlane:Landroid/media/Image$Plane;

    .line 41
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    iput v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImage$Plane;->pixelStride:I

    .line 42
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    iput v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImage$Plane;->rowStride:I

    .line 43
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "getBuffer(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/AndroidImage$Plane;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 43
    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/AndroidImage$Plane;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getPixelStride()I
    .locals 0

    .line 41
    iget p0, p0, Landroidx/camera/camera2/pipe/media/AndroidImage$Plane;->pixelStride:I

    return p0
.end method

.method public getRowStride()I
    .locals 0

    .line 42
    iget p0, p0, Landroidx/camera/camera2/pipe/media/AndroidImage$Plane;->rowStride:I

    return p0
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

    .line 48
    const-class v0, Landroid/media/Image$Plane;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/AndroidImage$Plane;->imagePlane:Landroid/media/Image$Plane;

    const-string p1, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.media.AndroidImage.Plane.unwrapAs"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
