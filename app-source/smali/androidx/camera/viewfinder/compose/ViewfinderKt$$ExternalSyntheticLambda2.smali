.class public final synthetic Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;

    iput-object p2, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;

    iget-object v1, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceScope;

    invoke-static {v0, v1, p0, p1}, Landroidx/camera/viewfinder/compose/ViewfinderKt;->$r8$lambda$qFLSBEH4y1ZYbx6KPrXE-vJ8Y2I(Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
