.class public final synthetic Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/camera/viewfinder/core/TransformationInfo;

.field public final synthetic f$3:Landroidx/camera/viewfinder/core/ImplementationMode;

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/camera/viewfinder/core/TransformationInfo;Landroidx/camera/viewfinder/core/ImplementationMode;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda0;->f$0:I

    iput p2, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda0;->f$2:Landroidx/camera/viewfinder/core/TransformationInfo;

    iput-object p4, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda0;->f$3:Landroidx/camera/viewfinder/core/ImplementationMode;

    iput-object p5, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda0;->f$6:I

    iput p8, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda0;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda0;->f$0:I

    iget v1, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda0;->f$2:Landroidx/camera/viewfinder/core/TransformationInfo;

    iget-object v3, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda0;->f$3:Landroidx/camera/viewfinder/core/ImplementationMode;

    iget-object v4, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda0;->f$6:I

    iget v7, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda0;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/camera/viewfinder/compose/ViewfinderKt;->TransformedSurface$lambda$2(IILandroidx/camera/viewfinder/core/TransformationInfo;Landroidx/camera/viewfinder/core/ImplementationMode;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
