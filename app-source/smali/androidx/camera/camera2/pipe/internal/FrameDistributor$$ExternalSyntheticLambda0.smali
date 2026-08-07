.class public final synthetic Landroidx/camera/camera2/pipe/internal/FrameDistributor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/camera2/pipe/media/ExpectedOutputsListener;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/pipe/CameraStream;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/CameraStream;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/pipe/CameraStream;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onExpectedOutputs(JLjava/util/Set;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/pipe/CameraStream;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/FrameDistributor$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    invoke-static {v0, p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->$r8$lambda$vSyT8tKQ-MfAmHOL7w_2z5D7axg(Landroidx/camera/camera2/pipe/CameraStream;Ljava/util/Map;JLjava/util/Set;)V

    return-void
.end method
