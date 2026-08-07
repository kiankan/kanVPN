.class public final Landroidx/camera/viewfinder/compose/ViewfinderKt$toInternalContentScale$1;
.super Ljava/lang/Object;
.source "Viewfinder.kt"

# interfaces
.implements Landroidx/camera/viewfinder/core/impl/ContentScale;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/viewfinder/compose/ViewfinderKt;->toInternalContentScale(Landroidx/compose/ui/layout/ContentScale;)Landroidx/camera/viewfinder/core/impl/ContentScale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/camera/viewfinder/compose/ViewfinderKt$toInternalContentScale$1",
        "Landroidx/camera/viewfinder/core/impl/ContentScale;",
        "computeScaleFactor",
        "Landroidx/camera/viewfinder/core/impl/ScaleFactorF;",
        "srcSize",
        "Landroid/util/SizeF;",
        "dstSize",
        "computeScaleFactor-ho9e9VQ",
        "(Landroid/util/SizeF;Landroid/util/SizeF;)J",
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
.field final synthetic $this_toInternalContentScale:Landroidx/compose/ui/layout/ContentScale;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/ContentScale;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$toInternalContentScale$1;->$this_toInternalContentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public computeScaleFactor-ho9e9VQ(Landroid/util/SizeF;Landroid/util/SizeF;)J
    .locals 2

    .line 276
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    .line 277
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result p1

    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide p1

    .line 278
    iget-object p0, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$toInternalContentScale$1;->$this_toInternalContentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-interface {p0, v0, v1, p1, p2}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide p0

    .line 279
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    move-result p2

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    move-result p0

    invoke-static {p2, p0}, Landroidx/camera/viewfinder/core/impl/TransformationsKt;->ScaleFactorF(FF)J

    move-result-wide p0

    return-wide p0
.end method
