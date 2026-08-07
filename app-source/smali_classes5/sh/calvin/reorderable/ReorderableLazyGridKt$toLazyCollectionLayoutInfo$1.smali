.class public final Lsh/calvin/reorderable/ReorderableLazyGridKt$toLazyCollectionLayoutInfo$1;
.super Ljava/lang/Object;
.source "ReorderableLazyGrid.kt"

# interfaces
.implements Lsh/calvin/reorderable/LazyCollectionLayoutInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyGridKt;->toLazyCollectionLayoutInfo(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)Lsh/calvin/reorderable/ReorderableLazyGridKt$toLazyCollectionLayoutInfo$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsh/calvin/reorderable/LazyCollectionLayoutInfo<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReorderableLazyGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReorderableLazyGrid.kt\nsh/calvin/reorderable/ReorderableLazyGridKt$toLazyCollectionLayoutInfo$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,233:1\n1549#2:234\n1620#2,3:235\n*S KotlinDebug\n*F\n+ 1 ReorderableLazyGrid.kt\nsh/calvin/reorderable/ReorderableLazyGridKt$toLazyCollectionLayoutInfo$1\n*L\n129#1:234\n129#1:235,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00150\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "sh/calvin/reorderable/ReorderableLazyGridKt$toLazyCollectionLayoutInfo$1",
        "Lsh/calvin/reorderable/LazyCollectionLayoutInfo;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "beforeContentPadding",
        "",
        "getBeforeContentPadding",
        "()I",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "reverseLayout",
        "",
        "getReverseLayout",
        "()Z",
        "viewportSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getViewportSize-YbymL2g",
        "()J",
        "visibleItemsInfo",
        "",
        "Lsh/calvin/reorderable/LazyCollectionItemInfo;",
        "getVisibleItemsInfo",
        "()Ljava/util/List;",
        "reorderable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_toLazyCollectionLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyGridKt$toLazyCollectionLayoutInfo$1;->$this_toLazyCollectionLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBeforeContentPadding()I
    .locals 0

    .line 139
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyGridKt$toLazyCollectionLayoutInfo$1;->$this_toLazyCollectionLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getBeforeContentPadding()I

    move-result p0

    return p0
.end method

.method public getItemsInContentArea(Lsh/calvin/reorderable/AbsolutePixelPadding;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/AbsolutePixelPadding;",
            ")",
            "Ljava/util/List<",
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
            ">;>;"
        }
    .end annotation

    .line 127
    invoke-static {p0, p1}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo$DefaultImpls;->getItemsInContentArea(Lsh/calvin/reorderable/LazyCollectionLayoutInfo;Lsh/calvin/reorderable/AbsolutePixelPadding;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getItemsInContentArea(Lsh/calvin/reorderable/CollectionScrollPadding;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/CollectionScrollPadding;",
            ")",
            "Ljava/util/List<",
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
            ">;>;"
        }
    .end annotation

    .line 127
    invoke-static {p0, p1}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo$DefaultImpls;->getItemsInContentArea(Lsh/calvin/reorderable/LazyCollectionLayoutInfo;Lsh/calvin/reorderable/CollectionScrollPadding;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMainAxisViewportSize()I
    .locals 0

    .line 127
    invoke-static {p0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo$DefaultImpls;->getMainAxisViewportSize(Lsh/calvin/reorderable/LazyCollectionLayoutInfo;)I

    move-result p0

    return p0
.end method

.method public getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 135
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyGridKt$toLazyCollectionLayoutInfo$1;->$this_toLazyCollectionLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p0

    return-object p0
.end method

.method public getReverseLayout()Z
    .locals 0

    .line 137
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyGridKt$toLazyCollectionLayoutInfo$1;->$this_toLazyCollectionLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getReverseLayout()Z

    move-result p0

    return p0
.end method

.method public getScrollAreaOffsets(Lsh/calvin/reorderable/AbsolutePixelPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;
    .locals 0

    .line 127
    invoke-static {p0, p1}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo$DefaultImpls;->getScrollAreaOffsets(Lsh/calvin/reorderable/LazyCollectionLayoutInfo;Lsh/calvin/reorderable/AbsolutePixelPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;

    move-result-object p0

    return-object p0
.end method

.method public getScrollAreaOffsets(Lsh/calvin/reorderable/CollectionScrollPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;
    .locals 0

    .line 127
    invoke-static {p0, p1}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo$DefaultImpls;->getScrollAreaOffsets(Lsh/calvin/reorderable/LazyCollectionLayoutInfo;Lsh/calvin/reorderable/CollectionScrollPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;

    move-result-object p0

    return-object p0
.end method

.method public getViewportSize-YbymL2g()J
    .locals 2

    .line 133
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyGridKt$toLazyCollectionLayoutInfo$1;->$this_toLazyCollectionLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVisibleItemsInfo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
            ">;>;"
        }
    .end annotation

    .line 129
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyGridKt$toLazyCollectionLayoutInfo$1;->$this_toLazyCollectionLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 235
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 236
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 130
    invoke-static {v1}, Lsh/calvin/reorderable/ReorderableLazyGridKt;->access$toLazyCollectionItemInfo(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)Lsh/calvin/reorderable/ReorderableLazyGridKt$toLazyCollectionItemInfo$1;

    move-result-object v1

    .line 236
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
