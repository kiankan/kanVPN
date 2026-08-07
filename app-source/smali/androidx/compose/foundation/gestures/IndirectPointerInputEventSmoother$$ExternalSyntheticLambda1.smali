.class public final synthetic Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother$$ExternalSyntheticLambda1;
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
    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->smoothEventPosition_tuRUvjQ$lambda$2(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
