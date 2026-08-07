.class public final synthetic Landroidx/camera/camera2/impl/ZoomControl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/impl/ZoomControl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/impl/ZoomControl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/ZoomControl$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/impl/ZoomControl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/camera/camera2/impl/ZoomControl$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/impl/ZoomControl;

    invoke-static {p0}, Landroidx/camera/camera2/impl/ZoomControl;->defaultZoomState_delegate$lambda$0(Landroidx/camera/camera2/impl/ZoomControl;)Landroidx/camera/camera2/adapter/ZoomValue;

    move-result-object p0

    return-object p0
.end method
