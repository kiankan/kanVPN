.class public final synthetic Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;

    check-cast p1, Landroid/view/Surface;

    invoke-static {p0, p1}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;->refCountedSurface$lambda$0(Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;Landroid/view/Surface;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
