.class public final synthetic Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$$ExternalSyntheticLambda2;->f$0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public final onTransformationInfoUpdate(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$$ExternalSyntheticLambda2;->f$0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0, p1}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1;->$r8$lambda$M3erQCzEm19i7GyivHS9cSPQoGE(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    return-void
.end method
