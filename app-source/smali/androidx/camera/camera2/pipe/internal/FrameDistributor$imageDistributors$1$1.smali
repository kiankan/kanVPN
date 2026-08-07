.class final Landroidx/camera/camera2/pipe/internal/FrameDistributor$imageDistributors$1$1;
.super Ljava/lang/Object;
.source "FrameDistributor.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/media/ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/internal/FrameDistributor;-><init>(Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;Landroidx/camera/camera2/pipe/internal/FrameCaptureQueue;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameDistributor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameDistributor.kt\nandroidx/camera/camera2/pipe/internal/FrameDistributor$imageDistributors$1$1\n+ 2 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n*L\n1#1,409:1\n64#2:410\n68#2:411\n*S KotlinDebug\n*F\n+ 1 FrameDistributor.kt\nandroidx/camera/camera2/pipe/internal/FrameDistributor$imageDistributors$1$1\n*L\n134#1:410\n139#1:411\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $imageDistributorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/OutputId;",
            "Landroidx/camera/camera2/pipe/internal/OutputDistributor<",
            "Landroidx/camera/camera2/pipe/media/OutputImage;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $imageSource:Landroidx/camera/camera2/pipe/media/ImageSource;


# direct methods
.method constructor <init>(Ljava/util/Map;Landroidx/camera/camera2/pipe/media/ImageSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/OutputId;",
            "Landroidx/camera/camera2/pipe/internal/OutputDistributor<",
            "Landroidx/camera/camera2/pipe/media/OutputImage;",
            ">;>;",
            "Landroidx/camera/camera2/pipe/media/ImageSource;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor$imageDistributors$1$1;->$imageDistributorMap:Ljava/util/Map;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor$imageDistributors$1$1;->$imageSource:Landroidx/camera/camera2/pipe/media/ImageSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImage-2cgRUCs(IIJLandroidx/camera/camera2/pipe/media/ImageWrapper;)V
    .locals 2

    .line 128
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor$imageDistributors$1$1;->$imageDistributorMap:Ljava/util/Map;

    invoke-static {p2}, Landroidx/camera/camera2/pipe/OutputId;->box-impl(I)Landroidx/camera/camera2/pipe/OutputId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor$imageDistributors$1$1;->$imageSource:Landroidx/camera/camera2/pipe/media/ImageSource;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/camera/camera2/pipe/internal/OutputDistributor;

    if-eqz p5, :cond_0

    .line 134
    sget-object p0, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    sget-object p0, Landroidx/camera/camera2/pipe/media/OutputImage;->Companion:Landroidx/camera/camera2/pipe/media/OutputImage$Companion;

    invoke-virtual {p0, p1, p2, p5}, Landroidx/camera/camera2/pipe/media/OutputImage$Companion;->from-AQuxepk(IILandroidx/camera/camera2/pipe/media/ImageWrapper;)Landroidx/camera/camera2/pipe/media/OutputImage;

    move-result-object p0

    .line 410
    check-cast p0, Ljava/lang/Object;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->access$constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 132
    invoke-virtual {v0, p3, p4, p0}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->onOutputResult-DvZWqE8(JLjava/lang/Object;)V

    return-void

    .line 139
    :cond_0
    sget-object p0, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    sget-object p0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getERROR_OUTPUT_DROPPED-U7r42EA()I

    move-result p0

    .line 411
    invoke-static {p0}, Landroidx/camera/camera2/pipe/OutputStatus;->box-impl(I)Landroidx/camera/camera2/pipe/OutputStatus;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->access$constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 137
    invoke-virtual {v0, p3, p4, p0}, Landroidx/camera/camera2/pipe/internal/OutputDistributor;->onOutputResult-DvZWqE8(JLjava/lang/Object;)V

    return-void

    .line 129
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Received unexpected images on "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " from ("

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/StreamId;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroidx/camera/camera2/pipe/OutputId;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 128
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
