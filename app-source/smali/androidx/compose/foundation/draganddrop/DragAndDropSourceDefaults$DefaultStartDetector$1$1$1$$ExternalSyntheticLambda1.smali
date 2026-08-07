.class public final synthetic Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p3, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->invokeSuspend$lambda$1(Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
