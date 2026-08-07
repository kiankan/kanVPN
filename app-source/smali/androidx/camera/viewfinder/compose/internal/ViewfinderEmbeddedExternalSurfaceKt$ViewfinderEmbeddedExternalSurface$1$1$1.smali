.class public final Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt$ViewfinderEmbeddedExternalSurface$1$1$1;
.super Landroid/view/TextureView;
.source "ViewfinderEmbeddedExternalSurface.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt;->ViewfinderEmbeddedExternalSurface-sv6N_fY(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt$ViewfinderEmbeddedExternalSurface$1$1$1",
        "Landroid/view/TextureView;",
        "onAttachedToWindow",
        "",
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


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 162
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 163
    invoke-virtual {p0}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceKt$ViewfinderEmbeddedExternalSurface$1$1$1;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    instance-of v1, v0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 164
    check-cast p0, Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceState;->tryReattachViewfinderSurfaceHolder(Landroid/view/TextureView;)V

    :cond_1
    return-void
.end method
