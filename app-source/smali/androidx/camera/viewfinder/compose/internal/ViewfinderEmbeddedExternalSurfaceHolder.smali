.class final Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;
.super Ljava/lang/Object;
.source "ViewfinderEmbeddedExternalSurface.kt"

# interfaces
.implements Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceHolder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;",
        "Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceHolder;",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "<init>",
        "(Landroid/graphics/SurfaceTexture;)V",
        "refCountedSurface",
        "Landroidx/camera/viewfinder/core/impl/RefCounted;",
        "Landroid/view/Surface;",
        "getRefCountedSurface",
        "()Landroidx/camera/viewfinder/core/impl/RefCounted;",
        "value",
        "",
        "isDetached",
        "()Z",
        "detach",
        "",
        "tryAttach",
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
.field private isDetached:Z

.field private final refCountedSurface:Landroidx/camera/viewfinder/core/impl/RefCounted;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/viewfinder/core/impl/RefCounted<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 38
    new-instance v0, Landroidx/camera/viewfinder/core/impl/RefCounted;

    new-instance v1, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/camera/viewfinder/core/impl/RefCounted;-><init>(ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;->refCountedSurface:Landroidx/camera/viewfinder/core/impl/RefCounted;

    .line 47
    invoke-virtual {p0}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;->getRefCountedSurface()Landroidx/camera/viewfinder/core/impl/RefCounted;

    move-result-object p0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Landroidx/camera/viewfinder/core/impl/RefCounted;->initialize(Ljava/lang/Object;)V

    return-void
.end method

.method static final refCountedSurface$lambda$0(Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;Landroid/view/Surface;)Lkotlin/Unit;
    .locals 0

    .line 39
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 40
    iget-object p0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public detach()V
    .locals 1

    .line 51
    iget-boolean v0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;->isDetached:Z

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;->getRefCountedSurface()Landroidx/camera/viewfinder/core/impl/RefCounted;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/viewfinder/core/impl/RefCounted;->release()V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;->isDetached:Z

    :cond_0
    return-void
.end method

.method public getRefCountedSurface()Landroidx/camera/viewfinder/core/impl/RefCounted;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/viewfinder/core/impl/RefCounted<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;->refCountedSurface:Landroidx/camera/viewfinder/core/impl/RefCounted;

    return-object p0
.end method

.method public final isDetached()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;->isDetached:Z

    return p0
.end method

.method public final tryAttach(Landroid/view/TextureView;)V
    .locals 4

    .line 58
    iget-boolean v0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;->isDetached:Z

    const-string v1, "Unable to reattach "

    const-string v2, " to "

    const-string v3, "VfEmbeddedSurface"

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;->getRefCountedSurface()Landroidx/camera/viewfinder/core/impl/RefCounted;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/viewfinder/core/impl/RefCounted;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reattached "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;->isDetached:Z

    return-void

    .line 64
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Already released."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderEmbeddedExternalSurfaceHolder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Still attached."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
