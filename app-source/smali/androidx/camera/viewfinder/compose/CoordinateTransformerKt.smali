.class public final Landroidx/camera/viewfinder/compose/CoordinateTransformerKt;
.super Ljava/lang/Object;
.source "CoordinateTransformer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "MutableCoordinateTransformer",
        "Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "MutableCoordinateTransformer-58bKbWc",
        "([F)Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;",
        "viewfinder-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final MutableCoordinateTransformer-58bKbWc([F)Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;
    .locals 2

    .line 47
    new-instance v0, Landroidx/camera/viewfinder/compose/MutableCoordinateTransformerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/viewfinder/compose/MutableCoordinateTransformerImpl;-><init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;

    return-object v0
.end method

.method public static synthetic MutableCoordinateTransformer-58bKbWc$default([FILjava/lang/Object;)Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;
    .locals 0

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 46
    invoke-static {p0, p2, p0}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroidx/camera/viewfinder/compose/CoordinateTransformerKt;->MutableCoordinateTransformer-58bKbWc([F)Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;

    move-result-object p0

    return-object p0
.end method
