.class public final Landroidx/camera/camera2/pipe/graph/LatestFrameInfoListener;
.super Ljava/lang/Object;
.source "LatestFrameListeners.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/Request$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/graph/LatestFrameInfoListener;",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "onNextFrameInfo",
        "Lkotlin/Function1;",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "latestFrameNumber",
        "",
        "onTotalCaptureResult",
        "requestMetadata",
        "Landroidx/camera/camera2/pipe/RequestMetadata;",
        "frameNumber",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "totalCaptureResult",
        "onTotalCaptureResult-CcXjc1I",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V",
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
.field private latestFrameNumber:J

.field private final onNextFrameInfo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/camera/camera2/pipe/FrameInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onNextFrameInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/LatestFrameInfoListener;->onNextFrameInfo:Lkotlin/jvm/functions/Function1;

    const-wide/high16 v0, -0x8000000000000000L

    .line 54
    iput-wide v0, p0, Landroidx/camera/camera2/pipe/graph/LatestFrameInfoListener;->latestFrameNumber:J

    return-void
.end method


# virtual methods
.method public onTotalCaptureResult-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V
    .locals 2

    const-string/jumbo p2, "requestMetadata"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "totalCaptureResult"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/Request;->getInputRequest()Landroidx/camera/camera2/pipe/InputRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 66
    :cond_0
    monitor-enter p0

    .line 67
    :try_start_0
    invoke-interface {p4}, Landroidx/camera/camera2/pipe/FrameInfo;->getFrameNumber-Ugla2oM()J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/camera/camera2/pipe/graph/LatestFrameInfoListener;->latestFrameNumber:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    .line 68
    invoke-interface {p4}, Landroidx/camera/camera2/pipe/FrameInfo;->getFrameNumber-Ugla2oM()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/camera/camera2/pipe/graph/LatestFrameInfoListener;->latestFrameNumber:J

    .line 69
    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/LatestFrameInfoListener;->onNextFrameInfo:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
