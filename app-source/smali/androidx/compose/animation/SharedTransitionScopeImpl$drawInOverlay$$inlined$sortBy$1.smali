.class public final Landroidx/compose/animation/SharedTransitionScopeImpl$drawInOverlay$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScopeImpl;->drawInOverlay$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl\n*L\n1#1,102:1\n1452#2,3:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Landroidx/compose/animation/LayerRenderer;

    .line 103
    invoke-interface {p1}, Landroidx/compose/animation/LayerRenderer;->getZIndex()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    const/high16 v1, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    instance-of p0, p1, Landroidx/compose/animation/SharedElementEntry;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getParentState()Landroidx/compose/animation/SharedElementEntry;

    move-result-object p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    .line 105
    :cond_0
    invoke-interface {p1}, Landroidx/compose/animation/LayerRenderer;->getZIndex()F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Comparable;

    check-cast p2, Landroidx/compose/animation/LayerRenderer;

    .line 103
    invoke-interface {p2}, Landroidx/compose/animation/LayerRenderer;->getZIndex()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    instance-of p1, p2, Landroidx/compose/animation/SharedElementEntry;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementEntry;->getParentState()Landroidx/compose/animation/SharedElementEntry;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 105
    :cond_1
    invoke-interface {p2}, Landroidx/compose/animation/LayerRenderer;->getZIndex()F

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
