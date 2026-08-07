.class public final synthetic Landroidx/camera/compose/SurfaceRequestScope$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/camera/core/SurfaceRequest;

    invoke-static {p1}, Landroidx/camera/compose/SurfaceRequestScope;->requestChannel$lambda$0(Landroidx/camera/core/SurfaceRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
