.class final Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$rememberReorderableLazyStaggeredGridState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReorderableLazyStaggeredGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt;->rememberReorderableLazyStaggeredGridState-osbwsH8(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;FLsh/calvin/reorderable/Scroller;Lsh/calvin/reorderable/ScrollMoveMode;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Lsh/calvin/reorderable/ReorderableLazyStaggeredGridState;
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $lazyStaggeredGridState:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$rememberReorderableLazyStaggeredGridState$1$1;->$lazyStaggeredGridState:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 1

    .line 67
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$rememberReorderableLazyStaggeredGridState$1$1;->$lazyStaggeredGridState:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    move-result-object p0

    invoke-static {p0}, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt;->access$getMainAxisViewportSize(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$rememberReorderableLazyStaggeredGridState$1$1;->invoke()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
