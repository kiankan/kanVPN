.class public abstract Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "ScrollableEditText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText$OnScrollChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u0001,B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000fJ\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u0015H\u0002J\u0006\u0010\u001a\u001a\u00020\nJ(\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0014J(\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007H\u0014J\u0010\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\u0015H\u0002J\u000e\u0010)\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000fJ\u0010\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\nH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;",
        "Landroid/widget/MultiAutoCompleteTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "horizontallyScrollable",
        "",
        "maximumVelocity",
        "",
        "scrollListeners",
        "",
        "Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText$OnScrollChangedListener;",
        "textScroller",
        "Landroid/widget/OverScroller;",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "abortFling",
        "",
        "addOnScrollChangedListener",
        "listener",
        "computeScroll",
        "initVelocityTrackerIfNotExists",
        "isHorizontallyScrollableCompat",
        "onScrollChanged",
        "horiz",
        "vert",
        "oldHoriz",
        "oldVert",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "recycleVelocityTracker",
        "removeOnScrollChangedListener",
        "setHorizontallyScrolling",
        "whether",
        "OnScrollChangedListener",
        "editorkit_release"
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
.field private horizontallyScrollable:Z

.field private final maximumVelocity:F

.field private final scrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText$OnScrollChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final textScroller:Landroid/widget/OverScroller;

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p2, Landroid/widget/OverScroller;

    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->textScroller:Landroid/widget/OverScroller;

    .line 35
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->scrollListeners:Ljava/util/List;

    .line 36
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->maximumVelocity:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x101006b

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final initVelocityTrackerIfNotExists()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private final recycleVelocityTracker()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->velocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method


# virtual methods
.method public final abortFling()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->textScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->textScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public final addOnScrollChangedListener(Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText$OnScrollChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->scrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->textScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->textScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->textScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    if-gez v1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->getScrollY()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_1

    .line 97
    invoke-virtual {p0, v0, v1}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->scrollTo(II)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->scrollTo(II)V

    .line 102
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public final isHorizontallyScrollableCompat()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->horizontallyScrollable:Z

    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .line 50
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->onScrollChanged(IIII)V

    .line 51
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->scrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText$OnScrollChangedListener;

    .line 52
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText$OnScrollChangedListener;->onScrollChanged(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->onSizeChanged(IIII)V

    .line 44
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->scrollListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText$OnScrollChangedListener;

    .line 45
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->getScrollX()I

    move-result p3

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->getScrollY()I

    move-result p4

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->getScrollY()I

    move-result v1

    invoke-interface {p2, p3, p4, v0, v1}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText$OnScrollChangedListener;->onScrollChanged(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->initVelocityTrackerIfNotExists()V

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->maximumVelocity:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->isHorizontallyScrollableCompat()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 67
    :goto_0
    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 68
    :cond_4
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ltz v2, :cond_9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    if-eqz v1, :cond_b

    .line 71
    :cond_6
    iget-object v3, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->textScroller:Landroid/widget/OverScroller;

    .line 72
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->getScrollX()I

    move-result v4

    .line 73
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->getScrollY()I

    move-result v5

    neg-int v6, v0

    neg-int v7, v1

    .line 77
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->getWidth()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->getPaddingStart()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->getPaddingEnd()I

    move-result v1

    add-int v9, v0, v1

    .line 79
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->getWidth()I

    move-result v0

    :goto_2
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->getPaddingBottom()I

    move-result v1

    add-int v11, v0, v1

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 71
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    goto :goto_4

    .line 69
    :cond_9
    :goto_3
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->recycleVelocityTracker()V

    goto :goto_4

    .line 59
    :cond_a
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->abortFling()V

    .line 87
    :cond_b
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final removeOnScrollChangedListener(Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText$OnScrollChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->scrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setHorizontallyScrolling(Z)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setHorizontallyScrolling(Z)V

    .line 108
    iput-boolean p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->horizontallyScrollable:Z

    return-void
.end method
