.class public final Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;
.super Ljava/lang/Object;
.source "FrameGraph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/FrameGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcurrentConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;",
        "",
        "cameraGraphConfigs",
        "Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;",
        "frameGraphConfigs",
        "",
        "Landroidx/camera/camera2/pipe/FrameGraph$Config;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;Ljava/util/List;)V",
        "getCameraGraphConfigs",
        "()Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;",
        "getFrameGraphConfigs",
        "()Ljava/util/List;",
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
.field private final cameraGraphConfigs:Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;

.field private final frameGraphConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/FrameGraph$Config;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/FrameGraph$Config;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cameraGraphConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameGraphConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;->cameraGraphConfigs:Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;

    .line 28
    iput-object p2, p0, Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;->frameGraphConfigs:Ljava/util/List;

    .line 31
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;->getGraphConfigs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 32
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;->getGraphConfigs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/camera2/pipe/FrameGraph$Config;

    .line 40
    iget-object v0, p0, Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;->cameraGraphConfigs:Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;->getGraphConfigs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/FrameGraph$Config;->getCameraGraphConfig()Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Mismatched "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "! Config is not present within "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object p0, p0, Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;->cameraGraphConfigs:Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;->getGraphConfigs()Ljava/util/List;

    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid FrameGraph.ConcurrentConfig! Expected "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " configs, but received "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " FrameGraph.Config(s)."

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getCameraGraphConfigs()Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;
    .locals 0

    .line 27
    iget-object p0, p0, Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;->cameraGraphConfigs:Landroidx/camera/camera2/pipe/CameraGraph$ConcurrentConfig;

    return-object p0
.end method

.method public final getFrameGraphConfigs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/FrameGraph$Config;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Landroidx/camera/camera2/pipe/FrameGraph$ConcurrentConfig;->frameGraphConfigs:Ljava/util/List;

    return-object p0
.end method
