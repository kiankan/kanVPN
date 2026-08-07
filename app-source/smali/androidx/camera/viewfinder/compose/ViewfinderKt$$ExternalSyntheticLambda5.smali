.class public final synthetic Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/unit/Constraints;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/camera/viewfinder/core/TransformationInfo;

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic f$6:Landroidx/compose/ui/Alignment;

.field public final synthetic f$7:Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Constraints;IILandroidx/camera/viewfinder/core/TransformationInfo;ILandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/unit/Constraints;

    iput p2, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda5;->f$1:I

    iput p3, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda5;->f$2:I

    iput-object p4, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda5;->f$3:Landroidx/camera/viewfinder/core/TransformationInfo;

    iput p5, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda5;->f$4:I

    iput-object p6, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/ui/layout/ContentScale;

    iput-object p7, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/ui/Alignment;

    iput-object p8, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda5;->f$7:Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;

    iput-object p9, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda5;->f$8:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/unit/Constraints;

    iget v1, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda5;->f$1:I

    iget v2, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda5;->f$2:I

    iget-object v3, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda5;->f$3:Landroidx/camera/viewfinder/core/TransformationInfo;

    iget v4, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda5;->f$4:I

    iget-object v5, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/ui/layout/ContentScale;

    iget-object v6, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/ui/Alignment;

    iget-object v7, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda5;->f$7:Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;

    iget-object v8, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda5;->f$8:Landroidx/compose/runtime/MutableState;

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static/range {v0 .. v9}, Landroidx/camera/viewfinder/compose/ViewfinderKt;->$r8$lambda$v1O39dgBOPysecv_6tKsfiTWzqk(Landroidx/compose/ui/unit/Constraints;IILandroidx/camera/viewfinder/core/TransformationInfo;ILandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
