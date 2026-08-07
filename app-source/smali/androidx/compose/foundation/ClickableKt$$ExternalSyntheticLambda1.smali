.class public final synthetic Landroidx/compose/foundation/ClickableKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iput-object p2, p0, Landroidx/compose/foundation/ClickableKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-object p0, p0, Landroidx/compose/foundation/ClickableKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Landroidx/compose/foundation/GestureConnection;

    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/ClickableKt;->hasInterestedParent$lambda$0(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/GestureConnection;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
