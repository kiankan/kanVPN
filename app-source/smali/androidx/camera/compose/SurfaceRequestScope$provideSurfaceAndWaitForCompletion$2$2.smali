.class final Landroidx/camera/compose/SurfaceRequestScope$provideSurfaceAndWaitForCompletion$2$2;
.super Ljava/lang/Object;
.source "CameraXViewfinder.kt"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/compose/SurfaceRequestScope;->provideSurfaceAndWaitForCompletion(Landroidx/camera/core/SurfaceRequest;Landroid/view/Surface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Landroidx/camera/core/SurfaceRequest$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Landroidx/camera/core/SurfaceRequest$Result;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/compose/SurfaceRequestScope$provideSurfaceAndWaitForCompletion$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 1

    .line 276
    iget-object p0, p0, Landroidx/camera/compose/SurfaceRequestScope$provideSurfaceAndWaitForCompletion$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p0, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 276
    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    invoke-virtual {p0, p1}, Landroidx/camera/compose/SurfaceRequestScope$provideSurfaceAndWaitForCompletion$2$2;->accept(Landroidx/camera/core/SurfaceRequest$Result;)V

    return-void
.end method
