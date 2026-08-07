.class public final LCamera2StreamConfigurationMap;
.super Ljava/lang/Object;
.source "Camera2StreamConfigurationMap.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/CameraStreamConfigurationMap;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2StreamConfigurationMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2StreamConfigurationMap.kt\nCamera2StreamConfigurationMap\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,122:1\n11258#2:123\n11593#2,3:124\n11258#2:127\n11593#2,3:128\n11258#2:131\n11593#2,3:132\n*S KotlinDebug\n*F\n+ 1 Camera2StreamConfigurationMap.kt\nCamera2StreamConfigurationMap\n*L\n35#1:123\n35#1:124,3\n39#1:127\n39#1:128,3\n45#1:131\n45#1:132,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u0006\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0017\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0012\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0018H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\"\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007\"\u0004\u0008\u0000\u0010\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0018H\u0016J\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u0006\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007H\u0016J\u001c\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u00072\u0006\u0010!\u001a\u00020\u000fH\u0016J\u0014\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u0007H\u0016J\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0016J\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u0006\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008&\u0010\u000cJ\u001f\u0010\'\u001a\u00020(2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008)\u0010*J$\u0010\'\u001a\u00020(\"\u0004\u0008\u0000\u0010\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u00182\u0006\u0010!\u001a\u00020\u000fH\u0016J\u001f\u0010+\u001a\u00020(2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008,\u0010*J$\u0010+\u001a\u00020(\"\u0004\u0008\u0000\u0010\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u00182\u0006\u0010!\u001a\u00020\u000fH\u0016J\'\u0010-\u001a\u0004\u0018\u0001H\u0016\"\u0008\u0008\u0000\u0010\u0016*\u00020.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H\u001600H\u0016\u00a2\u0006\u0002\u00101J\u0008\u00102\u001a\u000203H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "LCamera2StreamConfigurationMap;",
        "Landroidx/camera/camera2/pipe/CameraStreamConfigurationMap;",
        "streamConfigurationMap",
        "Landroid/hardware/camera2/params/StreamConfigurationMap;",
        "<init>",
        "(Landroid/hardware/camera2/params/StreamConfigurationMap;)V",
        "getOutputFormats",
        "",
        "Landroidx/camera/camera2/pipe/StreamFormat;",
        "getValidOutputFormatsForInput",
        "inputFormat",
        "getValidOutputFormatsForInput-hNQ4ISI",
        "(I)Ljava/util/List;",
        "getInputFormats",
        "getInputSizes",
        "Landroid/util/Size;",
        "format",
        "getInputSizes-hNQ4ISI",
        "isOutputSupportedFor",
        "",
        "isOutputSupportedFor-hNQ4ISI",
        "(I)Z",
        "T",
        "klass",
        "Ljava/lang/Class;",
        "surface",
        "Landroid/view/Surface;",
        "getOutputSizes",
        "getOutputSizes-hNQ4ISI",
        "getHighSpeedVideoSizes",
        "getHighSpeedVideoFpsRangesFor",
        "Landroid/util/Range;",
        "",
        "size",
        "getHighSpeedVideoFpsRanges",
        "getHighSpeedVideoSizesFor",
        "fpsRange",
        "getHighResolutionOutputSizes",
        "getHighResolutionOutputSizes-hNQ4ISI",
        "getOutputMinFrameDuration",
        "",
        "getOutputMinFrameDuration-lomOqCM",
        "(ILandroid/util/Size;)J",
        "getOutputStallDuration",
        "getOutputStallDuration-lomOqCM",
        "unwrapAs",
        "",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "toString",
        "",
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
.field private final streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 1

    const-string/jumbo v0, "streamConfigurationMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LCamera2StreamConfigurationMap;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-void
.end method


# virtual methods
.method public getHighResolutionOutputSizes-hNQ4ISI(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object p0, p0, LCamera2StreamConfigurationMap;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 90
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getHighSpeedVideoFpsRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 81
    iget-object p0, p0, LCamera2StreamConfigurationMap;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRanges()[Landroid/util/Range;

    move-result-object p0

    const-string v0, "getHighSpeedVideoFpsRanges(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, LCamera2StreamConfigurationMap;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getHighSpeedVideoSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, LCamera2StreamConfigurationMap;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object p0

    const-string v0, "getHighSpeedVideoSizes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getHighSpeedVideoSizesFor(Landroid/util/Range;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const-string v0, "fpsRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p0, p0, LCamera2StreamConfigurationMap;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizesFor(Landroid/util/Range;)[Landroid/util/Size;

    move-result-object p0

    const-string p1, "getHighSpeedVideoSizesFor(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getInputFormats()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/StreamFormat;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, LCamera2StreamConfigurationMap;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object p0

    const-string v0, "getInputFormats(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 132
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 45
    invoke-static {v3}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v3

    invoke-static {v3}, Landroidx/camera/camera2/pipe/StreamFormat;->box-impl(I)Landroidx/camera/camera2/pipe/StreamFormat;

    move-result-object v3

    .line 133
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getInputSizes-hNQ4ISI(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, LCamera2StreamConfigurationMap;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getOutputFormats()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/StreamFormat;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, LCamera2StreamConfigurationMap;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object p0

    const-string v0, "getOutputFormats(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 124
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 35
    invoke-static {v3}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v3

    invoke-static {v3}, Landroidx/camera/camera2/pipe/StreamFormat;->box-impl(I)Landroidx/camera/camera2/pipe/StreamFormat;

    move-result-object v3

    .line 125
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getOutputMinFrameDuration(Ljava/lang/Class;Landroid/util/Size;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/util/Size;",
            ")J"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p0, p0, LCamera2StreamConfigurationMap;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(Ljava/lang/Class;Landroid/util/Size;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getOutputMinFrameDuration-lomOqCM(ILandroid/util/Size;)J
    .locals 1

    const-string/jumbo v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p0, p0, LCamera2StreamConfigurationMap;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getOutputSizes(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p0, p0, LCamera2StreamConfigurationMap;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getOutputSizes-hNQ4ISI(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object p0, p0, LCamera2StreamConfigurationMap;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getOutputStallDuration(Ljava/lang/Class;Landroid/util/Size;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/util/Size;",
            ")J"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, LCamera2StreamConfigurationMap;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputStallDuration(Ljava/lang/Class;Landroid/util/Size;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getOutputStallDuration-lomOqCM(ILandroid/util/Size;)J
    .locals 1

    const-string/jumbo v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p0, p0, LCamera2StreamConfigurationMap;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputStallDuration(ILandroid/util/Size;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getValidOutputFormatsForInput-hNQ4ISI(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/StreamFormat;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, LCamera2StreamConfigurationMap;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object p0

    const-string p1, "getValidOutputFormatsForInput(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 128
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    .line 40
    invoke-static {v2}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v2

    invoke-static {v2}, Landroidx/camera/camera2/pipe/StreamFormat;->box-impl(I)Landroidx/camera/camera2/pipe/StreamFormat;

    move-result-object v2

    .line 129
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130
    :cond_0
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public isOutputSupportedFor(Landroid/view/Surface;)Z
    .locals 1

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, LCamera2StreamConfigurationMap;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->isOutputSupportedFor(Landroid/view/Surface;)Z

    move-result p0

    return p0
.end method

.method public isOutputSupportedFor(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    const-string p0, "klass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->isOutputSupportedFor(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public isOutputSupportedFor-hNQ4ISI(I)Z
    .locals 0

    .line 53
    iget-object p0, p0, LCamera2StreamConfigurationMap;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->isOutputSupportedFor(I)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object p0, p0, LCamera2StreamConfigurationMap;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 112
    const-class v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type T of <root>.Camera2StreamConfigurationMap.unwrapAs"

    if-eqz v0, :cond_0

    iget-object p0, p0, LCamera2StreamConfigurationMap;->streamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 113
    :cond_0
    const-class v0, LCamera2StreamConfigurationMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Object;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
