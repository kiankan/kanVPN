.class final Landroidx/camera/compose/SurfaceRequestScope$provideSurfaceAndWaitForCompletion$2$3;
.super Ljava/lang/Object;
.source "CameraXViewfinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
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


# static fields
.field public static final INSTANCE:Landroidx/camera/compose/SurfaceRequestScope$provideSurfaceAndWaitForCompletion$2$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/compose/SurfaceRequestScope$provideSurfaceAndWaitForCompletion$2$3;

    invoke-direct {v0}, Landroidx/camera/compose/SurfaceRequestScope$provideSurfaceAndWaitForCompletion$2$3;-><init>()V

    sput-object v0, Landroidx/camera/compose/SurfaceRequestScope$provideSurfaceAndWaitForCompletion$2$3;->INSTANCE:Landroidx/camera/compose/SurfaceRequestScope$provideSurfaceAndWaitForCompletion$2$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 278
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/camera/compose/SurfaceRequestScope$provideSurfaceAndWaitForCompletion$2$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
