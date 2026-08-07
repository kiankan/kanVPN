.class public interface abstract Landroidx/camera/viewfinder/core/ViewfinderSurfaceSession;
.super Ljava/lang/Object;
.source "ViewfinderSurfaceSession.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00060\u0001j\u0002`\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/ViewfinderSurfaceSession;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "surface",
        "Landroid/view/Surface;",
        "getSurface",
        "()Landroid/view/Surface;",
        "request",
        "Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;",
        "getRequest",
        "()Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;",
        "viewfinder-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getRequest()Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;
.end method

.method public abstract getSurface()Landroid/view/Surface;
.end method
