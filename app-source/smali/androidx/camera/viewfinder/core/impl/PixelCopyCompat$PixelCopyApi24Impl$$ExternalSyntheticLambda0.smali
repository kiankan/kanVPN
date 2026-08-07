.class public final synthetic Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Bitmap;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/Bitmap;

    iput-object p2, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda0;->f$3:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl$$ExternalSyntheticLambda0;->f$3:Landroidx/core/util/Consumer;

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;->$r8$lambda$wpBqSOZ3I3cWgZzOTNibOwCa7D8(Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Landroidx/core/util/Consumer;I)V

    return-void
.end method
