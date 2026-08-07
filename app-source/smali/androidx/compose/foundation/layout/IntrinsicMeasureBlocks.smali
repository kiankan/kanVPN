.class public final Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRowColumnImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnImpl.kt\nandroidx/compose/foundation/layout/IntrinsicMeasureBlocks\n+ 2 RowColumnImpl.kt\nandroidx/compose/foundation/layout/RowColumnImplKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,659:1\n377#2,5:660\n382#2,7:668\n390#2:676\n391#2,3:678\n403#2,5:681\n408#2,15:689\n426#2,6:705\n425#2,27:712\n403#2,5:739\n408#2,15:747\n426#2,6:763\n425#2,27:770\n377#2,5:797\n382#2,7:805\n390#2:813\n391#2,3:815\n377#2,5:818\n382#2,7:826\n390#2:834\n391#2,3:836\n403#2,5:839\n408#2,15:847\n426#2,6:863\n425#2,27:870\n403#2,5:897\n408#2,15:905\n426#2,6:921\n425#2,27:928\n377#2,5:955\n382#2,7:963\n390#2:971\n391#2,3:973\n35#3,3:665\n39#3:677\n35#3,3:686\n39#3:704\n35#3,3:744\n39#3:762\n35#3,3:802\n39#3:814\n35#3,3:823\n39#3:835\n35#3,3:844\n39#3:862\n35#3,3:902\n39#3:920\n35#3,3:960\n39#3:972\n27#4:675\n27#4:711\n27#4:769\n27#4:812\n27#4:833\n27#4:869\n27#4:927\n27#4:970\n*S KotlinDebug\n*F\n+ 1 RowColumnImpl.kt\nandroidx/compose/foundation/layout/IntrinsicMeasureBlocks\n*L\n267#1:660,5\n267#1:668,7\n267#1:676\n267#1:678,3\n280#1:681,5\n280#1:689,15\n280#1:705,6\n280#1:712,27\n294#1:739,5\n294#1:747,15\n294#1:763,6\n294#1:770,27\n308#1:797,5\n308#1:805,7\n308#1:813\n308#1:815,3\n321#1:818,5\n321#1:826,7\n321#1:834\n321#1:836,3\n334#1:839,5\n334#1:847,15\n334#1:863,6\n334#1:870,27\n348#1:897,5\n348#1:905,15\n348#1:921,6\n348#1:928,27\n362#1:955,5\n362#1:963,7\n362#1:971\n362#1:973,3\n267#1:665,3\n267#1:677\n280#1:686,3\n280#1:704\n294#1:744,3\n294#1:762\n308#1:802,3\n308#1:814\n321#1:823,3\n321#1:835\n334#1:844,3\n334#1:862\n348#1:902,3\n348#1:920\n362#1:960,3\n362#1:972\n267#1:675\n280#1:711\n294#1:769\n308#1:812\n321#1:833\n334#1:869\n348#1:927\n362#1:970\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J$\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J$\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J$\u0010\u000e\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J$\u0010\u000f\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J$\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J$\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J$\u0010\u0012\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;",
        "",
        "<init>",
        "()V",
        "HorizontalMinWidth",
        "",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "availableHeight",
        "mainAxisSpacing",
        "VerticalMinWidth",
        "HorizontalMinHeight",
        "availableWidth",
        "VerticalMinHeight",
        "HorizontalMaxWidth",
        "VerticalMaxWidth",
        "HorizontalMaxHeight",
        "VerticalMaxHeight",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HorizontalMaxHeight(Ljava/util/List;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 897
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 898
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    mul-int/2addr p0, p3

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 902
    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v0

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v1, :cond_4

    .line 903
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 904
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 905
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p2, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p2, p0

    .line 350
    :goto_1
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v6

    .line 912
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p0, v6

    .line 351
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v6

    .line 915
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v1, v4, v2

    if-nez v1, :cond_5

    move p0, v0

    goto :goto_3

    :cond_5
    if-ne p2, v6, :cond_6

    move p0, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p2, p0

    .line 926
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    .line 927
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 902
    :goto_3
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_4
    if-ge v0, p2, :cond_9

    .line 903
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 904
    check-cast p3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 938
    invoke-static {p3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v1

    cmpl-float v3, v1, v2

    if-lez v3, :cond_8

    if-eq p0, v6, :cond_7

    int-to-float v3, p0

    mul-float/2addr v3, v1

    .line 927
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_5

    :cond_7
    move v1, v6

    .line 351
    :goto_5
    invoke-interface {p3, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p3

    .line 942
    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    move v5, p3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    return v5
.end method

.method public final HorizontalMaxWidth(Ljava/util/List;II)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 818
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 823
    :cond_0
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    move v4, v1

    :goto_0
    if-ge v0, p0, :cond_3

    .line 824
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 825
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 826
    invoke-static {v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v6

    .line 323
    invoke-interface {v5, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v5

    cmpg-float v7, v6, v1

    if-nez v7, :cond_1

    add-int/2addr v3, v5

    goto :goto_1

    :cond_1
    cmpl-float v7, v6, v1

    if-lez v7, :cond_2

    add-float/2addr v4, v6

    int-to-float v5, v5

    div-float/2addr v5, v6

    .line 833
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 832
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    int-to-float p0, v2

    mul-float/2addr p0, v4

    .line 833
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, v3

    .line 838
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, p3

    add-int/2addr p0, p1

    return p0
.end method

.method public final HorizontalMinHeight(Ljava/util/List;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 739
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 740
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    mul-int/2addr p0, p3

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 744
    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v0

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v1, :cond_4

    .line 745
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 746
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 747
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p2, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p2, p0

    .line 296
    :goto_1
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v6

    .line 754
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p0, v6

    .line 297
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v6

    .line 757
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v1, v4, v2

    if-nez v1, :cond_5

    move p0, v0

    goto :goto_3

    :cond_5
    if-ne p2, v6, :cond_6

    move p0, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p2, p0

    .line 768
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    .line 769
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 744
    :goto_3
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_4
    if-ge v0, p2, :cond_9

    .line 745
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 746
    check-cast p3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 780
    invoke-static {p3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v1

    cmpl-float v3, v1, v2

    if-lez v3, :cond_8

    if-eq p0, v6, :cond_7

    int-to-float v3, p0

    mul-float/2addr v3, v1

    .line 769
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_5

    :cond_7
    move v1, v6

    .line 297
    :goto_5
    invoke-interface {p3, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p3

    .line 784
    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    move v5, p3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    return v5
.end method

.method public final HorizontalMinWidth(Ljava/util/List;II)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 660
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 665
    :cond_0
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    move v4, v1

    :goto_0
    if-ge v0, p0, :cond_3

    .line 666
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 667
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 668
    invoke-static {v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v6

    .line 269
    invoke-interface {v5, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v5

    cmpg-float v7, v6, v1

    if-nez v7, :cond_1

    add-int/2addr v3, v5

    goto :goto_1

    :cond_1
    cmpl-float v7, v6, v1

    if-lez v7, :cond_2

    add-float/2addr v4, v6

    int-to-float v5, v5

    div-float/2addr v5, v6

    .line 675
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 674
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    int-to-float p0, v2

    mul-float/2addr p0, v4

    .line 675
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, v3

    .line 680
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, p3

    add-int/2addr p0, p1

    return p0
.end method

.method public final VerticalMaxHeight(Ljava/util/List;II)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 955
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 960
    :cond_0
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    move v4, v1

    :goto_0
    if-ge v0, p0, :cond_3

    .line 961
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 962
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 963
    invoke-static {v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v6

    .line 364
    invoke-interface {v5, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v5

    cmpg-float v7, v6, v1

    if-nez v7, :cond_1

    add-int/2addr v3, v5

    goto :goto_1

    :cond_1
    cmpl-float v7, v6, v1

    if-lez v7, :cond_2

    add-float/2addr v4, v6

    int-to-float v5, v5

    div-float/2addr v5, v6

    .line 970
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 969
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    int-to-float p0, v2

    mul-float/2addr p0, v4

    .line 970
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, v3

    .line 975
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, p3

    add-int/2addr p0, p1

    return p0
.end method

.method public final VerticalMaxWidth(Ljava/util/List;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 839
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 840
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    mul-int/2addr p0, p3

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 844
    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v0

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v1, :cond_4

    .line 845
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 846
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 847
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p2, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p2, p0

    .line 336
    :goto_1
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v6

    .line 854
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p0, v6

    .line 337
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v6

    .line 857
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v1, v4, v2

    if-nez v1, :cond_5

    move p0, v0

    goto :goto_3

    :cond_5
    if-ne p2, v6, :cond_6

    move p0, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p2, p0

    .line 868
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    .line 869
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 844
    :goto_3
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_4
    if-ge v0, p2, :cond_9

    .line 845
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 846
    check-cast p3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 880
    invoke-static {p3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v1

    cmpl-float v3, v1, v2

    if-lez v3, :cond_8

    if-eq p0, v6, :cond_7

    int-to-float v3, p0

    mul-float/2addr v3, v1

    .line 869
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_5

    :cond_7
    move v1, v6

    .line 337
    :goto_5
    invoke-interface {p3, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p3

    .line 884
    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    move v5, p3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    return v5
.end method

.method public final VerticalMinHeight(Ljava/util/List;II)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 797
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 802
    :cond_0
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    move v4, v1

    :goto_0
    if-ge v0, p0, :cond_3

    .line 803
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 804
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 805
    invoke-static {v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v6

    .line 310
    invoke-interface {v5, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v5

    cmpg-float v7, v6, v1

    if-nez v7, :cond_1

    add-int/2addr v3, v5

    goto :goto_1

    :cond_1
    cmpl-float v7, v6, v1

    if-lez v7, :cond_2

    add-float/2addr v4, v6

    int-to-float v5, v5

    div-float/2addr v5, v6

    .line 812
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 811
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    int-to-float p0, v2

    mul-float/2addr p0, v4

    .line 812
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, v3

    .line 817
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, p3

    add-int/2addr p0, p1

    return p0
.end method

.method public final VerticalMinWidth(Ljava/util/List;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 681
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 682
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    mul-int/2addr p0, p3

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 686
    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v0

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v1, :cond_4

    .line 687
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 688
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 689
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p2, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p2, p0

    .line 282
    :goto_1
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v6

    .line 696
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p0, v6

    .line 283
    invoke-interface {v7, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v6

    .line 699
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v1, v4, v2

    if-nez v1, :cond_5

    move p0, v0

    goto :goto_3

    :cond_5
    if-ne p2, v6, :cond_6

    move p0, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p2, p0

    .line 710
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    .line 711
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 686
    :goto_3
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_4
    if-ge v0, p2, :cond_9

    .line 687
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 688
    check-cast p3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 722
    invoke-static {p3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v1

    cmpl-float v3, v1, v2

    if-lez v3, :cond_8

    if-eq p0, v6, :cond_7

    int-to-float v3, p0

    mul-float/2addr v3, v1

    .line 711
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_5

    :cond_7
    move v1, v6

    .line 283
    :goto_5
    invoke-interface {p3, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result p3

    .line 726
    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    move v5, p3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    return v5
.end method
