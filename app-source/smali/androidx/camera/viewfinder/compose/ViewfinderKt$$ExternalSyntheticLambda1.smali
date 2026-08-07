.class public final synthetic Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/camera/viewfinder/core/TransformationInfo;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic f$5:Landroidx/compose/ui/Alignment;

.field public final synthetic f$6:Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(IILandroidx/camera/viewfinder/core/TransformationInfo;ILandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda1;->f$0:I

    iput p2, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda1;->f$2:Landroidx/camera/viewfinder/core/TransformationInfo;

    iput p4, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda1;->f$3:I

    iput-object p5, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/layout/ContentScale;

    iput-object p6, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/Alignment;

    iput-object p7, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda1;->f$6:Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;

    iput-object p8, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda1;->f$0:I

    iget v1, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda1;->f$2:Landroidx/camera/viewfinder/core/TransformationInfo;

    iget v3, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda1;->f$3:I

    iget-object v4, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/layout/ContentScale;

    iget-object v5, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/Alignment;

    iget-object v6, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda1;->f$6:Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;

    iget-object v7, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/runtime/MutableState;

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/layout/MeasureScope;

    move-object v9, p2

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    move-object v10, p3

    check-cast v10, Landroidx/compose/ui/unit/Constraints;

    invoke-static/range {v0 .. v10}, Landroidx/camera/viewfinder/compose/ViewfinderKt;->$r8$lambda$6PIWW6GKCEkk9rjwBkjsIrXNDMo(IILandroidx/camera/viewfinder/core/TransformationInfo;ILandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
