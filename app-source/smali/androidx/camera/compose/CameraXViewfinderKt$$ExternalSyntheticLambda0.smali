.class public final synthetic Landroidx/camera/compose/CameraXViewfinderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/camera/compose/SurfaceRequestScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/compose/SurfaceRequestScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/compose/CameraXViewfinderKt$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/compose/SurfaceRequestScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/camera/compose/CameraXViewfinderKt$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/compose/SurfaceRequestScope;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, p1}, Landroidx/camera/compose/CameraXViewfinderKt;->$r8$lambda$MHd6DBshxyvQt3Cs877KFYHxYpA(Landroidx/camera/compose/SurfaceRequestScope;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
