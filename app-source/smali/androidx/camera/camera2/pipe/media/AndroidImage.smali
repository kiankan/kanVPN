.class public final Landroidx/camera/camera2/pipe/media/AndroidImage;
.super Ljava/lang/Object;
.source "AndroidImage.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/media/ImageWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/media/AndroidImage$Plane;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidImage.kt\nandroidx/camera/camera2/pipe/media/AndroidImage\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,128:1\n11228#2:129\n11563#2,3:130\n*S KotlinDebug\n*F\n+ 1 AndroidImage.kt\nandroidx/camera/camera2/pipe/media/AndroidImage\n*L\n119#1:129\n119#1:130,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001/B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\"\u001a\u0004\u0018\u0001H#\"\u0008\u0008\u0000\u0010#*\u00020\u00072\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H#0%H\u0016\u00a2\u0006\u0002\u0010&J\u0008\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020-H\u0016J\u000e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u00060"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/media/AndroidImage;",
        "Landroidx/camera/camera2/pipe/media/ImageWrapper;",
        "image",
        "Landroid/media/Image;",
        "<init>",
        "(Landroid/media/Image;)V",
        "lock",
        "",
        "_planes",
        "",
        "Landroidx/camera/camera2/pipe/media/ImagePlane;",
        "format",
        "",
        "getFormat",
        "()I",
        "width",
        "getWidth",
        "height",
        "getHeight",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "newRectValue",
        "Landroid/graphics/Rect;",
        "cropRect",
        "getCropRect",
        "()Landroid/graphics/Rect;",
        "setCropRect",
        "(Landroid/graphics/Rect;)V",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "getHardwareBuffer",
        "()Landroid/hardware/HardwareBuffer;",
        "unwrapAs",
        "T",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "planes",
        "getPlanes",
        "()Ljava/util/List;",
        "toString",
        "",
        "close",
        "",
        "readPlanes",
        "Plane",
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
.field private volatile _planes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/media/ImagePlane;",
            ">;"
        }
    .end annotation
.end field

.field private final format:I

.field private final height:I

.field private final image:Landroid/media/Image;

.field private final lock:Ljava/lang/Object;

.field private final timestamp:J

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 2

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/media/AndroidImage;->image:Landroid/media/Image;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImage;->lock:Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    iput v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImage;->format:I

    .line 62
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImage;->width:I

    .line 63
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v0

    iput v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImage;->height:I

    .line 64
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImage;->timestamp:J

    return-void
.end method

.method private final readPlanes()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/media/ImagePlane;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImage;->_planes:Ljava/util/List;

    if-nez v0, :cond_3

    .line 114
    iget-object v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImage;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/media/AndroidImage;->_planes:Ljava/util/List;

    if-nez v1, :cond_2

    .line 117
    iget-object v1, p0, Landroidx/camera/camera2/pipe/media/AndroidImage;->image:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 130
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 119
    new-instance v6, Landroidx/camera/camera2/pipe/media/AndroidImage$Plane;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v5}, Landroidx/camera/camera2/pipe/media/AndroidImage$Plane;-><init>(Landroid/media/Image$Plane;)V

    .line 131
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 132
    :cond_0
    check-cast v2, Ljava/util/List;

    goto :goto_1

    .line 119
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 120
    :goto_1
    iput-object v2, p0, Landroidx/camera/camera2/pipe/media/AndroidImage;->_planes:Ljava/util/List;

    move-object v1, v2

    .line 123
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 125
    :cond_3
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 101
    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/AndroidImage;->image:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->close()V

    return-void
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 1

    .line 66
    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/AndroidImage;->image:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object p0

    const-string v0, "getCropRect(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getFormat()I
    .locals 0

    .line 61
    iget p0, p0, Landroidx/camera/camera2/pipe/media/AndroidImage;->format:I

    return p0
.end method

.method public getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 2

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-le v0, v1, :cond_0

    .line 74
    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/AndroidImage;->image:Landroid/media/Image;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Api28Compat;->getHardwareBuffer(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 63
    iget p0, p0, Landroidx/camera/camera2/pipe/media/AndroidImage;->height:I

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

    .line 92
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/media/AndroidImage;->readPlanes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 64
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/media/AndroidImage;->timestamp:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 0

    .line 62
    iget p0, p0, Landroidx/camera/camera2/pipe/media/AndroidImage;->width:I

    return p0
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "newRectValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/AndroidImage;->image:Landroid/media/Image;

    invoke-virtual {p0, p1}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Image-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/media/AndroidImage;->getFormat()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/StreamFormat;->getName-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-w"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/media/AndroidImage;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/media/AndroidImage;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/media/AndroidImage;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 81
    const-class v0, Landroid/media/Image;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/AndroidImage;->image:Landroid/media/Image;

    const-string p1, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.media.AndroidImage.unwrapAs"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 84
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-le v0, v1, :cond_1

    .line 85
    iget-object p0, p0, Landroidx/camera/camera2/pipe/media/AndroidImage;->image:Landroid/media/Image;

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/compat/Api28Compat;->unwrapAsHardwareBuffer(Landroid/media/Image;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
