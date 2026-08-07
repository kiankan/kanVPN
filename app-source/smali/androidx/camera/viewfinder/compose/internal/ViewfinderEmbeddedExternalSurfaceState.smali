.class final Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;
.super Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState;
.source "ViewfinderEmbeddedExternalSurface.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J \u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u001bH\u0016J\u000e\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020&R\u001c\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;",
        "Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "surfaceSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSurfaceSize-YbymL2g",
        "()J",
        "setSurfaceSize-ozmzZPI",
        "(J)V",
        "J",
        "matrix",
        "Landroid/graphics/Matrix;",
        "getMatrix",
        "()Landroid/graphics/Matrix;",
        "viewfinderSurfaceHolder",
        "Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;",
        "getViewfinderSurfaceHolder",
        "()Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;",
        "setViewfinderSurfaceHolder",
        "(Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;)V",
        "onSurfaceTextureAvailable",
        "",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "",
        "height",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureDestroyed",
        "",
        "onSurfaceTextureUpdated",
        "surface",
        "tryReattachViewfinderSurfaceHolder",
        "textureView",
        "Landroid/view/TextureView;",
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
.field private final matrix:Landroid/graphics/Matrix;

.field private surfaceSize:J

.field private viewfinderSurfaceHolder:Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 76
    invoke-direct {p0, p1}, Landroidx/camera/viewfinder/compose/internal/BaseViewfinderExternalSurfaceState;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 79
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;->surfaceSize:J

    .line 80
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;->matrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final getMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 80
    iget-object p0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;->matrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final getSurfaceSize-YbymL2g()J
    .locals 2

    .line 79
    iget-wide v0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;->surfaceSize:J

    return-wide v0
.end method

.method public final getViewfinderSurfaceHolder()Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;
    .locals 0

    .line 82
    iget-object p0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;->viewfinderSurfaceHolder:Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;

    return-object p0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 89
    new-instance p2, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;

    invoke-direct {p2, p1}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 90
    iput-object p2, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;->viewfinderSurfaceHolder:Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;

    .line 92
    iget-wide v0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;->surfaceSize:J

    sget-object p3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result p3

    if-nez p3, :cond_0

    .line 93
    iget-wide v0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;->surfaceSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p3

    iget-wide v0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;->surfaceSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 96
    :cond_0
    check-cast p2, Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceHolder;

    invoke-virtual {p0, p2}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;->dispatchSurfaceCreated(Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceHolder;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 110
    iget-object p0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;->viewfinderSurfaceHolder:Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;->detach()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 104
    iget-wide p2, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;->surfaceSize:J

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result p2

    if-nez p2, :cond_0

    .line 105
    iget-wide p2, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;->surfaceSize:J

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p2

    iget-wide v0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;->surfaceSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final setSurfaceSize-ozmzZPI(J)V
    .locals 0

    .line 79
    iput-wide p1, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;->surfaceSize:J

    return-void
.end method

.method public final setViewfinderSurfaceHolder(Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;)V
    .locals 0

    .line 82
    iput-object p1, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;->viewfinderSurfaceHolder:Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;

    return-void
.end method

.method public final tryReattachViewfinderSurfaceHolder(Landroid/view/TextureView;)V
    .locals 0

    .line 125
    iget-object p0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;->viewfinderSurfaceHolder:Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;->tryAttach(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method
