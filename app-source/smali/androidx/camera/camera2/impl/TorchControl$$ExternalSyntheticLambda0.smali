.class public final synthetic Landroidx/camera/camera2/impl/TorchControl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/impl/TorchControl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/impl/TorchControl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/TorchControl$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/impl/TorchControl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/camera/camera2/impl/TorchControl$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/impl/TorchControl;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/TorchControl;->updateTorchStrengthLevelAsync$lambda$0(Landroidx/camera/camera2/impl/TorchControl;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
