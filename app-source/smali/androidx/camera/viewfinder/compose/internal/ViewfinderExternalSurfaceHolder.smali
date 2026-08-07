.class final Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;
.super Ljava/lang/Object;
.source "ViewfinderExternalSurface.kt"

# interfaces
.implements Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceHolder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewfinderExternalSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewfinderExternalSurface.kt\nandroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n1#2:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0008R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;",
        "Landroidx/camera/viewfinder/compose/internal/ViewfinderSurfaceHolder;",
        "initialSurface",
        "Landroid/view/Surface;",
        "width",
        "",
        "height",
        "initialParent",
        "Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;",
        "<init>",
        "(Landroid/view/Surface;IILandroidx/camera/viewfinder/core/impl/SurfaceControlCompat;)V",
        "surfaceControl",
        "refCountedSurface",
        "Landroidx/camera/viewfinder/core/impl/RefCounted;",
        "getRefCountedSurface",
        "()Landroidx/camera/viewfinder/core/impl/RefCounted;",
        "value",
        "",
        "isDetached",
        "()Z",
        "detach",
        "",
        "tryAttach",
        "parent",
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

.field private final surfaceControl:Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;


# direct methods
.method public constructor <init>(Landroid/view/Surface;IILandroidx/camera/viewfinder/core/impl/SurfaceControlCompat;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;->Companion:Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$Companion;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewfinderExternalSurfaceHolder-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, p4, p2, p3, v1}, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat$Companion;->create(Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;IILjava/lang/String;)Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;->surfaceControl:Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;

    .line 56
    invoke-interface {p2}, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;->newSurface()Landroid/view/Surface;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p1

    .line 57
    :cond_0
    new-instance p3, Landroidx/camera/viewfinder/core/impl/RefCounted;

    new-instance p4, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p2, p1}, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;Landroid/view/Surface;Landroid/view/Surface;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p3, v1, p4, p1, v0}, Landroidx/camera/viewfinder/core/impl/RefCounted;-><init>(ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;->refCountedSurface:Landroidx/camera/viewfinder/core/impl/RefCounted;

    .line 67
    invoke-virtual {p0}, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;->getRefCountedSurface()Landroidx/camera/viewfinder/core/impl/RefCounted;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/camera/viewfinder/core/impl/RefCounted;->initialize(Ljava/lang/Object;)V

    return-void
.end method

.method static final _init_$lambda$0(Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;)Lkotlin/Unit;
    .locals 0

    .line 58
    iget-object p0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;->surfaceControl:Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;

    invoke-interface {p0}, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;->detach()V

    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 66
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public detach()V
    .locals 1

    .line 71
    iget-boolean v0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;->isDetached:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;->surfaceControl:Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;

    invoke-interface {v0}, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;->detach()V

    .line 74
    invoke-virtual {p0}, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;->getRefCountedSurface()Landroidx/camera/viewfinder/core/impl/RefCounted;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/viewfinder/core/impl/RefCounted;->release()V

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;->isDetached:Z

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

    .line 50
    iget-object p0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;->refCountedSurface:Landroidx/camera/viewfinder/core/impl/RefCounted;

    return-object p0
.end method

.method public final isDetached()Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;->isDetached:Z

    return p0
.end method

.method public final tryAttach(Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;)Z
    .locals 6

    .line 80
    iget-boolean v0, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;->isDetached:Z

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p0}, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;->getRefCountedSurface()Landroidx/camera/viewfinder/core/impl/RefCounted;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/viewfinder/core/impl/RefCounted;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 82
    iget-object v2, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;->surfaceControl:Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;

    invoke-interface {v2, p1}, Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;->reparent(Landroidx/camera/viewfinder/core/impl/SurfaceControlCompat;)Z

    move-result v2

    const-string v3, " to "

    const-string v4, "VfExternalSurface"

    if-eqz v2, :cond_0

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Reattached "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iput-boolean v1, p0, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;->isDetached:Z

    const/4 p0, 0x1

    return p0

    .line 89
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unable to attach "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-virtual {p0}, Landroidx/camera/viewfinder/compose/internal/ViewfinderExternalSurfaceHolder;->getRefCountedSurface()Landroidx/camera/viewfinder/core/impl/RefCounted;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/viewfinder/core/impl/RefCounted;->release()V

    :cond_1
    return v1

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "tryAttach() can only be called when detached"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
