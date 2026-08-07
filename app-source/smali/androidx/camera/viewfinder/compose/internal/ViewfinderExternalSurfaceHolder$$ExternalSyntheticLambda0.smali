.class public final synthetic Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;

.field public final synthetic f$1:Landroid/view/Surface;

.field public final synthetic f$2:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;Landroid/view/Surface;Landroid/view/Surface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;

    iput-object p2, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder$$ExternalSyntheticLambda0;->f$1:Landroid/view/Surface;

    iput-object p3, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder$$ExternalSyntheticLambda0;->f$2:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;

    iget-object v1, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder$$ExternalSyntheticLambda0;->f$1:Landroid/view/Surface;

    iget-object p0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder$$ExternalSyntheticLambda0;->f$2:Landroid/view/Surface;

    check-cast p1, Landroid/view/Surface;

    invoke-static {v0, v1, p0, p1}, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;->_init_$lambda$0(Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
