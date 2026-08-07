.class public Landroidx/camera/camera2/compat/StreamConfigurationMapCompatBaseImpl;
.super Ljava/lang/Object;
.source "StreamConfigurationMapCompatBaseImpl.kt"

# interfaces
.implements Landroidx/camera/camera2/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010\u000bJ\u001d\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000fJ)\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\t\"\u0004\u0008\u0000\u0010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013J\u001d\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000fJ\u001b\u0010\u0015\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0016\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010\u0017J#\u0010\u0018\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0016\u0018\u00010\t2\u0006\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0015\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010\u001cJ#\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\t2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0016H\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0018\u0010 \u001a\u00020!2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\rH\u0016J\n\u0010\"\u001a\u0004\u0018\u00010\u0003H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/StreamConfigurationMapCompatBaseImpl;",
        "Landroidx/camera/camera2/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;",
        "streamConfigurationMap",
        "Landroid/hardware/camera2/params/StreamConfigurationMap;",
        "<init>",
        "(Landroid/hardware/camera2/params/StreamConfigurationMap;)V",
        "getStreamConfigurationMap",
        "()Landroid/hardware/camera2/params/StreamConfigurationMap;",
        "getOutputFormats",
        "",
        "",
        "()[Ljava/lang/Integer;",
        "getOutputSizes",
        "Landroid/util/Size;",
        "format",
        "(I)[Landroid/util/Size;",
        "T",
        "klass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)[Landroid/util/Size;",
        "getHighResolutionOutputSizes",
        "getHighSpeedVideoFpsRanges",
        "Landroid/util/Range;",
        "()[Landroid/util/Range;",
        "getHighSpeedVideoFpsRangesFor",
        "size",
        "(Landroid/util/Size;)[Landroid/util/Range;",
        "getHighSpeedVideoSizes",
        "()[Landroid/util/Size;",
        "getHighSpeedVideoSizesFor",
        "fpsRange",
        "(Landroid/util/Range;)[Landroid/util/Size;",
        "getOutputMinFrameDuration",
        "",
        "unwrap",
        "camera-camera2"
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
.field private final streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatBaseImpl;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-void
.end method


# virtual methods
.method public getHighResolutionOutputSizes(I)[Landroid/util/Size;
    .locals 0

    .line 56
    iget-object p0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatBaseImpl;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHighSpeedVideoFpsRanges()[Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatBaseImpl;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRanges()[Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatBaseImpl;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHighSpeedVideoSizes()[Landroid/util/Size;
    .locals 0

    .line 68
    iget-object p0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatBaseImpl;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHighSpeedVideoSizesFor(Landroid/util/Range;)[Landroid/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Landroid/util/Size;"
        }
    .end annotation

    const-string v0, "fpsRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatBaseImpl;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizesFor(Landroid/util/Range;)[Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOutputFormats()[Ljava/lang/Integer;
    .locals 3

    .line 34
    const-string v0, "Failed to get output formats from StreamConfigurationMap"

    const-string v1, "StreamConfigurationMapCompatBaseImpl"

    const/4 v2, 0x0

    .line 35
    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatBaseImpl;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 40
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v1, v0, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 37
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v1, v0, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_1

    .line 44
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toTypedArray([I)[Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getOutputMinFrameDuration(ILandroid/util/Size;)J
    .locals 1

    const-string/jumbo v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatBaseImpl;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getOutputSizes(I)[Landroid/util/Size;
    .locals 0

    .line 48
    iget-object p0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatBaseImpl;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[",
            "Landroid/util/Size;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatBaseImpl;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Landroid/util/Size;

    return-object p0
.end method

.method public final getStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 0

    .line 27
    iget-object p0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatBaseImpl;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object p0
.end method

.method public unwrap()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 0

    .line 80
    iget-object p0, p0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompatBaseImpl;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object p0
.end method
