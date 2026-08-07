.class public final synthetic Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameNumber$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;

.field public final synthetic f$1:Landroidx/camera/camera2/pipe/graph/LatestFrameNumberListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Landroidx/camera/camera2/pipe/graph/LatestFrameNumberListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameNumber$1$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameNumber$1$$ExternalSyntheticLambda1;->f$1:Landroidx/camera/camera2/pipe/graph/LatestFrameNumberListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameNumber$1$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameNumber$1$$ExternalSyntheticLambda1;->f$1:Landroidx/camera/camera2/pipe/graph/LatestFrameNumberListener;

    invoke-static {v0, p0}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameNumber$1;->invokeSuspend$lambda$1(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Landroidx/camera/camera2/pipe/graph/LatestFrameNumberListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
