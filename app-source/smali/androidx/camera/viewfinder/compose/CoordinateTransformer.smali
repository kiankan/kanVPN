.class public interface abstract Landroidx/camera/viewfinder/compose/CoordinateTransformer;
.super Ljava/lang/Object;
.source "CoordinateTransformer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0013\u0010\u0006\u001a\u00020\u0007*\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/camera/viewfinder/compose/CoordinateTransformer;",
        "",
        "transformMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "getTransformMatrix-sQKQjiQ",
        "()[F",
        "transform",
        "Landroidx/compose/ui/geometry/Offset;",
        "transform-MK-Hz9U",
        "(J)J",
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


# virtual methods
.method public abstract getTransformMatrix-sQKQjiQ()[F
.end method

.method public transform-MK-Hz9U(J)J
    .locals 0

    .line 37
    invoke-interface {p0}, Landroidx/camera/viewfinder/compose/CoordinateTransformer;->getTransformMatrix-sQKQjiQ()[F

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide p0

    return-wide p0
.end method
