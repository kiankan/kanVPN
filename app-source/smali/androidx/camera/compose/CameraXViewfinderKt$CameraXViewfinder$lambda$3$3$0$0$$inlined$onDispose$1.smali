.class public final Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$lambda$3$3$0$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/compose/CameraXViewfinderKt;->CameraXViewfinder(Landroidx/camera/core/SurfaceRequest;Landroidx/compose/ui/Modifier;Landroidx/camera/viewfinder/core/ImplementationMode;Landroidx/camera/viewfinder/compose/MutableCoordinateTransformer;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 CameraXViewfinder.kt\nandroidx/camera/compose/CameraXViewfinderKt\n*L\n1#1,490:1\n201#2:491\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
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
.field final synthetic $scope$inlined:Landroidx/camera/compose/SurfaceRequestScope;


# direct methods
.method public constructor <init>(Landroidx/camera/compose/SurfaceRequestScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$lambda$3$3$0$0$$inlined$onDispose$1;->$scope$inlined:Landroidx/camera/compose/SurfaceRequestScope;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 491
    iget-object p0, p0, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$lambda$3$3$0$0$$inlined$onDispose$1;->$scope$inlined:Landroidx/camera/compose/SurfaceRequestScope;

    invoke-virtual {p0}, Landroidx/camera/compose/SurfaceRequestScope;->complete()V

    return-void
.end method
