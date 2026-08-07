.class public final Landroidx/camera/viewfinder/compose/ViewfinderKt$toInternalAlignment$1;
.super Ljava/lang/Object;
.source "Viewfinder.kt"

# interfaces
.implements Landroidx/camera/viewfinder/core/impl/Alignment;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/viewfinder/compose/ViewfinderKt;->toInternalAlignment(Landroidx/compose/ui/Alignment;)Landroidx/camera/viewfinder/core/impl/Alignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewfinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Viewfinder.kt\nandroidx/camera/viewfinder/compose/ViewfinderKt$toInternalAlignment$1\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,353:1\n26#2:354\n26#2:355\n26#2:356\n26#2:357\n*S KotlinDebug\n*F\n+ 1 Viewfinder.kt\nandroidx/camera/viewfinder/compose/ViewfinderKt$toInternalAlignment$1\n*L\n252#1:354\n253#1:355\n257#1:356\n258#1:357\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/camera/viewfinder/compose/ViewfinderKt$toInternalAlignment$1",
        "Landroidx/camera/viewfinder/core/impl/Alignment;",
        "align",
        "Landroidx/camera/viewfinder/core/impl/OffsetF;",
        "size",
        "Landroid/util/SizeF;",
        "space",
        "layoutDirection",
        "",
        "align-41g9ag8",
        "(Landroid/util/SizeF;Landroid/util/SizeF;I)J",
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
.field final synthetic $this_toInternalAlignment:Landroidx/compose/ui/Alignment;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Alignment;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$toInternalAlignment$1;->$this_toInternalAlignment:Landroidx/compose/ui/Alignment;

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public align-41g9ag8(Landroid/util/SizeF;Landroid/util/SizeF;I)J
    .locals 7

    .line 252
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 253
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    .line 355
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 251
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v2

    .line 257
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result p1

    .line 356
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 258
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    move-result p2

    .line 357
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 256
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v4

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 263
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_0

    .line 265
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid layout direction: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 262
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :goto_0
    move-object v6, p1

    .line 267
    iget-object v1, p0, Landroidx/camera/viewfinder/compose/ViewfinderKt$toInternalAlignment$1;->$this_toInternalAlignment:Landroidx/compose/ui/Alignment;

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p0

    .line 268
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, p0}, Landroidx/camera/viewfinder/core/impl/TransformationsKt;->OffsetF(FF)J

    move-result-wide p0

    return-wide p0
.end method
