.class public final Landroidx/camera/viewfinder/core/ScaleTypeKt$Fill$1;
.super Ljava/lang/Object;
.source "ScaleType.kt"

# interfaces
.implements Landroidx/camera/viewfinder/core/impl/ContentScale;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/core/ScaleTypeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScaleType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScaleType.kt\nandroidx/camera/viewfinder/core/ScaleTypeKt$Fill$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1#2:177\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/camera/viewfinder/core/ScaleTypeKt$Fill$1",
        "Landroidx/camera/viewfinder/core/impl/ContentScale;",
        "computeScaleFactor",
        "Landroidx/camera/viewfinder/core/impl/ScaleFactorF;",
        "srcSize",
        "Landroid/util/SizeF;",
        "dstSize",
        "computeScaleFactor-ho9e9VQ",
        "(Landroid/util/SizeF;Landroid/util/SizeF;)J",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public computeScaleFactor-ho9e9VQ(Landroid/util/SizeF;Landroid/util/SizeF;)J
    .locals 0

    const-string/jumbo p0, "srcSize"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dstSize"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {p1, p2}, Landroidx/camera/viewfinder/core/ScaleTypeKt;->access$computeFillMaxDimension(Landroid/util/SizeF;Landroid/util/SizeF;)F

    move-result p0

    invoke-static {p0, p0}, Landroidx/camera/viewfinder/core/impl/TransformationsKt;->ScaleFactorF(FF)J

    move-result-wide p0

    return-wide p0
.end method
