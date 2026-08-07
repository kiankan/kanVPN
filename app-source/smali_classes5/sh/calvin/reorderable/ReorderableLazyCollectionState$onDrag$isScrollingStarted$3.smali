.class final Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ReorderableLazyCollection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onDrag-k-4lQ0M$reorderable_release(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReorderableLazyCollection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReorderableLazyCollection.kt\nsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$3\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,840:1\n176#2:841\n*S KotlinDebug\n*F\n+ 1 ReorderableLazyCollection.kt\nsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$3\n*L\n471#1:841\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$3;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 4

    .line 470
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$3;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    invoke-static {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->access$getDraggingItemLayoutInfo(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)Lsh/calvin/reorderable/LazyCollectionItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$3;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 471
    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v1

    .line 841
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    .line 472
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lsh/calvin/reorderable/UtilKt;->getAxis-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result v1

    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lsh/calvin/reorderable/UtilKt;->getAxis-viCIZxY(JLandroidx/compose/foundation/gestures/Orientation;)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 473
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 464
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$3;->invoke()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
