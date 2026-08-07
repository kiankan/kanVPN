.class public final synthetic Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi34Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Bitmap;

.field public final synthetic f$1:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi34Impl$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/Bitmap;

    iput-object p2, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi34Impl$$ExternalSyntheticLambda0;->f$1:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi34Impl$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/Bitmap;

    iget-object p0, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi34Impl$$ExternalSyntheticLambda0;->f$1:Landroidx/core/util/Consumer;

    check-cast p1, Landroid/view/PixelCopy$Result;

    invoke-static {v0, p0, p1}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi34Impl;->requestImpl$lambda$0(Landroid/graphics/Bitmap;Landroidx/core/util/Consumer;Landroid/view/PixelCopy$Result;)V

    return-void
.end method
