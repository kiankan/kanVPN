.class final Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;
.super Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState;
.source "ViewfinderExternalSurface.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 H\u0016J(\u0010!\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0008H\u0016J\u0010\u0010%\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;",
        "Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState;",
        "Landroid/view/SurfaceHolder$Callback;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "lastWidth",
        "",
        "getLastWidth",
        "()I",
        "setLastWidth",
        "(I)V",
        "lastHeight",
        "getLastHeight",
        "setLastHeight",
        "surfaceView",
        "Landroid/view/SurfaceView;",
        "getSurfaceView",
        "()Landroid/view/SurfaceView;",
        "setSurfaceView",
        "(Landroid/view/SurfaceView;)V",
        "viewfinderSurfaceHolder",
        "Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;",
        "getViewfinderSurfaceHolder",
        "()Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;",
        "setViewfinderSurfaceHolder",
        "(Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;)V",
        "initInternal",
        "",
        "surfaceCreated",
        "holder",
        "Landroid/view/SurfaceHolder;",
        "surfaceChanged",
        "format",
        "width",
        "height",
        "surfaceDestroyed",
        "viewfinder-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastHeight:I

.field private lastWidth:I

.field public surfaceView:Landroid/view/SurfaceView;

.field private viewfinderSurfaceHolder:Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    const/4 p1, -0x1

    .line 101
    iput p1, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;->lastWidth:I

    .line 102
    iput p1, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;->lastHeight:I

    return-void
.end method


# virtual methods
.method public final getLastHeight()I
    .locals 0

    .line 102
    iget p0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;->lastHeight:I

    return p0
.end method

.method public final getLastWidth()I
    .locals 0

    .line 101
    iget p0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;->lastWidth:I

    return p0
.end method

.method public final getSurfaceView()Landroid/view/SurfaceView;
    .locals 0

    .line 103
    iget-object p0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;->surfaceView:Landroid/view/SurfaceView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "surfaceView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getViewfinderSurfaceHolder()Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;
    .locals 0

    .line 104
    iget-object p0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;->viewfinderSurfaceHolder:Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;

    return-object p0
.end method

.method public final initInternal(Landroid/view/SurfaceView;)V
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;->setSurfaceView(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final setLastHeight(I)V
    .locals 0

    .line 102
    iput p1, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;->lastHeight:I

    return-void
.end method

.method public final setLastWidth(I)V
    .locals 0

    .line 101
    iput p1, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;->lastWidth:I

    return-void
.end method

.method public final setSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 103
    iput-object p1, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;->surfaceView:Landroid/view/SurfaceView;

    return-void
.end method

.method public final setViewfinderSurfaceHolder(Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;)V
    .locals 0

    .line 104
    iput-object p1, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;->viewfinderSurfaceHolder:Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 126
    iput p3, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;->lastWidth:I

    .line 127
    iput p4, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;->lastHeight:I

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 111
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;->lastWidth:I

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;->lastHeight:I

    .line 115
    sget-object v0, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;->Companion:Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$Companion;

    invoke-virtual {p0}, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$Companion;->wrap(Landroid/view/SurfaceView;)Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;

    move-result-object v0

    .line 116
    iget-object v1, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;->viewfinderSurfaceHolder:Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {v1, v0}, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;->tryAttach(Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 119
    :cond_1
    :goto_0
    new-instance v1, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iget v2, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;->lastWidth:I

    iget v3, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;->lastHeight:I

    invoke-direct {v1, p1, v2, v3, v0}, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;-><init>(Landroid/view/Surface;IILandroidx/camera/viewfinder/core/impl/SurfaceControlCompat;)V

    .line 120
    iput-object v1, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;->viewfinderSurfaceHolder:Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;

    .line 121
    check-cast v1, Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceHolder;

    invoke-virtual {p0, v1}, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;->dispatchSurfaceCreated(Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 131
    iget-object p0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceState;->viewfinderSurfaceHolder:Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;->detach()V

    :cond_0
    return-void
.end method
