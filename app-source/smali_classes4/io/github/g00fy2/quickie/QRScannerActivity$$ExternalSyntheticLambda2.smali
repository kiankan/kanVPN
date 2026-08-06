.class public final synthetic Lio/github/g00fy2/quickie/QRScannerActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/Camera;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/Camera;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/g00fy2/quickie/QRScannerActivity$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/core/Camera;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/github/g00fy2/quickie/QRScannerActivity$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/core/Camera;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lio/github/g00fy2/quickie/QRScannerActivity;->$r8$lambda$iutcOP0q47RYC_x0HeRV877JFiQ(Landroidx/camera/core/Camera;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
