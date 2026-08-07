.class public final synthetic Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lkotlin/ranges/IntRange;

    check-cast p2, Lkotlin/ranges/IntRange;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->IntRangeComparator$lambda$0(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)I

    move-result p0

    return p0
.end method
