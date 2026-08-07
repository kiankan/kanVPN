.class final Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion$requestSync$1$2;
.super Ljava/lang/Object;
.source "PixelCopyCompat.kt"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion;->requestSync(Landroid/view/Surface;Landroid/graphics/Bitmap;J)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $result:Lkotlinx/atomicfu/AtomicInt;

.field final synthetic $semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Lkotlinx/atomicfu/AtomicInt;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion$requestSync$1$2;->$result:Lkotlinx/atomicfu/AtomicInt;

    iput-object p2, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion$requestSync$1$2;->$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Integer;)V
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion$requestSync$1$2;->$result:Lkotlinx/atomicfu/AtomicInt;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lkotlinx/atomicfu/AtomicInt;->setValue(I)V

    .line 75
    iget-object p0, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion$requestSync$1$2;->$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion$requestSync$1$2;->accept(Ljava/lang/Integer;)V

    return-void
.end method
