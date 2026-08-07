.class final Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$6;
.super Ljava/lang/Object;
.source "CameraXViewfinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
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
.field final synthetic $$this$produceState:Landroidx/compose/runtime/ProduceStateScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProduceStateScope<",
            "Landroidx/camera/compose/ViewfinderArgs;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $surfaceRequest:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/ProduceStateScope;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "Landroidx/camera/compose/ViewfinderArgs;",
            ">;",
            "Landroidx/camera/core/SurfaceRequest;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$6;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

    iput-object p2, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$6;->$surfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 149
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$6;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/camera/viewfinder/core/ImplementationMode;",
            "+",
            "Landroidx/camera/core/SurfaceRequest$TransformationInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/viewfinder/core/ImplementationMode;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 150
    iget-object v0, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$6;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

    .line 151
    new-instance v1, Landroidx/camera/compose/ViewfinderArgs;

    .line 152
    iget-object p0, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$6;->$surfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 154
    new-instance v2, Landroidx/camera/viewfinder/core/TransformationInfo;

    .line 155
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getRotationDegrees()I

    move-result v3

    .line 156
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->isMirroring()Z

    move-result v4

    .line 158
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getCropRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v5

    .line 159
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getCropRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v7, v5

    .line 160
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getCropRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v8, v5

    .line 161
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getCropRect()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, p1

    const/4 v5, 0x0

    .line 154
    invoke-direct/range {v2 .. v9}, Landroidx/camera/viewfinder/core/TransformationInfo;-><init>(IZZFFFF)V

    .line 151
    invoke-direct {v1, p0, p2, v2}, Landroidx/camera/compose/ViewfinderArgs;-><init>(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/viewfinder/core/ImplementationMode;Landroidx/camera/viewfinder/core/TransformationInfo;)V

    .line 150
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ProduceStateScope;->setValue(Ljava/lang/Object;)V

    .line 164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
