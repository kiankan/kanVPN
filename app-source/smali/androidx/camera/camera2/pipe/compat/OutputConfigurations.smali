.class public final Landroidx/camera/camera2/pipe/compat/OutputConfigurations;
.super Ljava/lang/Object;
.source "CaptureSessionFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001BG\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0015\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0015\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0006H\u00c6\u0003JQ\u0010\u0019\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0006H\u00c6\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u001eH\u00d6\u0081\u0004J\n\u0010\u001f\u001a\u00020 H\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/OutputConfigurations;",
        "",
        "all",
        "",
        "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
        "deferred",
        "",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "postviewOutput",
        "outputSurfaceMap",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "Landroid/view/Surface;",
        "<init>",
        "(Ljava/util/List;Ljava/util/Map;Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;Ljava/util/Map;)V",
        "getAll",
        "()Ljava/util/List;",
        "getDeferred",
        "()Ljava/util/Map;",
        "getPostviewOutput",
        "()Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
        "getOutputSurfaceMap",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final deferred:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final outputSurfaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/OutputId;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final postviewOutput:Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "+",
            "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/OutputId;",
            "+",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    const-string v0, "all"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deferred"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outputSurfaceMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->all:Ljava/util/List;

    .line 584
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->deferred:Ljava/util/Map;

    .line 585
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->postviewOutput:Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;

    .line 586
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->outputSurfaceMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/camera/camera2/pipe/compat/OutputConfigurations;Ljava/util/List;Ljava/util/Map;Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;Ljava/util/Map;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/compat/OutputConfigurations;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->all:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->deferred:Ljava/util/Map;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->postviewOutput:Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->outputSurfaceMap:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->copy(Ljava/util/List;Ljava/util/Map;Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;Ljava/util/Map;)Landroidx/camera/camera2/pipe/compat/OutputConfigurations;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->all:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->deferred:Ljava/util/Map;

    return-object p0
.end method

.method public final component3()Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->postviewOutput:Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;

    return-object p0
.end method

.method public final component4()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/OutputId;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->outputSurfaceMap:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/Map;Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;Ljava/util/Map;)Landroidx/camera/camera2/pipe/compat/OutputConfigurations;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "+",
            "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/OutputId;",
            "+",
            "Landroid/view/Surface;",
            ">;)",
            "Landroidx/camera/camera2/pipe/compat/OutputConfigurations;"
        }
    .end annotation

    const-string p0, "all"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deferred"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "outputSurfaceMap"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;-><init>(Ljava/util/List;Ljava/util/Map;Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;Ljava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->all:Ljava/util/List;

    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->all:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->deferred:Ljava/util/Map;

    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->deferred:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->postviewOutput:Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;

    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->postviewOutput:Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->outputSurfaceMap:Ljava/util/Map;

    iget-object p1, p1, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->outputSurfaceMap:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAll()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
            ">;"
        }
    .end annotation

    .line 583
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->all:Ljava/util/List;

    return-object p0
.end method

.method public final getDeferred()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/StreamId;",
            "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
            ">;"
        }
    .end annotation

    .line 584
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->deferred:Ljava/util/Map;

    return-object p0
.end method

.method public final getOutputSurfaceMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/OutputId;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 586
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->outputSurfaceMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getPostviewOutput()Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;
    .locals 0

    .line 585
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->postviewOutput:Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->all:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->deferred:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->postviewOutput:Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->outputSurfaceMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutputConfigurations(all="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->all:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deferred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->deferred:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewOutput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->postviewOutput:Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputSurfaceMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/OutputConfigurations;->outputSurfaceMap:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
