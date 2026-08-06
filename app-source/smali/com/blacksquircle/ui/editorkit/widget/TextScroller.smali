.class public Lcom/blacksquircle/ui/editorkit/widget/TextScroller;
.super Landroid/view/View;
.source "TextScroller.kt"

# interfaces
.implements Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blacksquircle/ui/editorkit/widget/TextScroller$Companion;,
        Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;,
        Lcom/blacksquircle/ui/editorkit/widget/TextScroller$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0002>?B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010*\u001a\u00020+2\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010,\u001a\u00020+J\u0008\u0010-\u001a\u00020+H\u0002J\u0008\u0010.\u001a\u00020!H\u0002J\u0018\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020!2\u0006\u00102\u001a\u00020!H\u0002J\u0008\u00103\u001a\u000200H\u0002J\u0010\u00104\u001a\u00020+2\u0006\u00105\u001a\u000206H\u0014J(\u00107\u001a\u00020+2\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u0008H\u0016J\u0010\u0010:\u001a\u0002002\u0006\u0010;\u001a\u00020<H\u0017J\u0008\u0010=\u001a\u00020+H\u0002R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0015\u0010\rR\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001a@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/blacksquircle/ui/editorkit/widget/TextScroller;",
        "Landroid/view/View;",
        "Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText$OnScrollChangedListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "draggingBitmap",
        "Landroid/graphics/Bitmap;",
        "getDraggingBitmap",
        "()Landroid/graphics/Bitmap;",
        "draggingBitmap$delegate",
        "Lkotlin/Lazy;",
        "hideCallback",
        "Ljava/lang/Runnable;",
        "hideHandler",
        "Landroid/os/Handler;",
        "normalBitmap",
        "getNormalBitmap",
        "normalBitmap$delegate",
        "scrollableEditText",
        "Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;",
        "value",
        "Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;",
        "state",
        "getState",
        "()Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;",
        "setState",
        "(Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;)V",
        "textScrollMax",
        "",
        "textScrollY",
        "thumbDragging",
        "Landroid/graphics/drawable/Drawable;",
        "thumbHeight",
        "thumbNormal",
        "thumbPaint",
        "Landroid/graphics/Paint;",
        "thumbTop",
        "attachTo",
        "",
        "detach",
        "getMeasurements",
        "getThumbTop",
        "isPointInThumb",
        "",
        "x",
        "y",
        "isShowScrollerJustified",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onScrollChanged",
        "oldX",
        "oldY",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "scrollView",
        "Companion",
        "State",
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


# static fields
.field private static final ALPHA_MAX:I = 0xe1

.field private static final ALPHA_MIN:I = 0x0

.field private static final ALPHA_STEP:I = 0x19

.field public static final Companion:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$Companion;

.field private static final EXITING_DELAY:J = 0x11L

.field private static final TIME_EXITING:J = 0x7d0L


# instance fields
.field private final draggingBitmap$delegate:Lkotlin/Lazy;

.field private final hideCallback:Ljava/lang/Runnable;

.field private final hideHandler:Landroid/os/Handler;

.field private final normalBitmap$delegate:Lkotlin/Lazy;

.field private scrollableEditText:Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;

.field private state:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

.field private textScrollMax:F

.field private textScrollY:F

.field private final thumbDragging:Landroid/graphics/drawable/Drawable;

.field private final thumbHeight:I

.field private final thumbNormal:Landroid/graphics/drawable/Drawable;

.field private final thumbPaint:Landroid/graphics/Paint;

.field private thumbTop:F


# direct methods
.method public static synthetic $r8$lambda$c0ZPPW456pCCDPSYSmWtTA2InHE(Lcom/blacksquircle/ui/editorkit/widget/TextScroller;)V
    .locals 0

    invoke-static {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->hideCallback$lambda$0(Lcom/blacksquircle/ui/editorkit/widget/TextScroller;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->Companion:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$Companion;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    sget-object p3, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;->HIDDEN:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    iput-object p3, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->state:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    .line 70
    new-instance p3, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$normalBitmap$2;

    invoke-direct {p3, p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$normalBitmap$2;-><init>(Lcom/blacksquircle/ui/editorkit/widget/TextScroller;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->normalBitmap$delegate:Lkotlin/Lazy;

    .line 76
    new-instance p3, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$draggingBitmap$2;

    invoke-direct {p3, p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$draggingBitmap$2;-><init>(Lcom/blacksquircle/ui/editorkit/widget/TextScroller;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->draggingBitmap$delegate:Lkotlin/Lazy;

    .line 87
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->hideHandler:Landroid/os/Handler;

    .line 88
    new-instance p3, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$$ExternalSyntheticLambda0;-><init>(Lcom/blacksquircle/ui/editorkit/widget/TextScroller;)V

    iput-object p3, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->hideCallback:Ljava/lang/Runnable;

    .line 90
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbPaint:Landroid/graphics/Paint;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/blacksquircle/ui/editorkit/R$styleable;->TextScroller:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget v0, Lcom/blacksquircle/ui/editorkit/R$styleable;->TextScroller_thumbNormal:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 100
    sget v1, Lcom/blacksquircle/ui/editorkit/R$styleable;->TextScroller_thumbDragging:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 101
    sget v3, Lcom/blacksquircle/ui/editorkit/R$styleable;->TextScroller_thumbTint:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v0, :cond_0

    .line 104
    sget v0, Lcom/blacksquircle/ui/editorkit/R$styleable;->TextScroller_thumbNormal:I

    invoke-static {p2, v0}, Landroidx/core/content/res/TypedArrayKt;->getDrawableOrThrow(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_0
    sget v0, Lcom/blacksquircle/ui/editorkit/R$drawable;->fastscroll_default:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    :goto_0
    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbNormal:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 110
    sget p1, Lcom/blacksquircle/ui/editorkit/R$styleable;->TextScroller_thumbDragging:I

    invoke-static {p2, p1}, Landroidx/core/content/res/TypedArrayKt;->getDrawableOrThrow(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    .line 112
    :cond_1
    sget v1, Lcom/blacksquircle/ui/editorkit/R$drawable;->fastscroll_pressed:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    :goto_1
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbDragging:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 116
    sget v1, Lcom/blacksquircle/ui/editorkit/R$styleable;->TextScroller_thumbTint:I

    invoke-static {p2, v1}, Landroidx/core/content/res/TypedArrayKt;->getColorOrThrow(Landroid/content/res/TypedArray;I)I

    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 118
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 121
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbHeight:I

    const/4 p1, 0x1

    .line 122
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 123
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setDither(Z)V

    const/16 p1, 0xe1

    .line 124
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

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

    const/4 p3, 0x0

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getThumbDragging$p(Lcom/blacksquircle/ui/editorkit/widget/TextScroller;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbDragging:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getThumbHeight$p(Lcom/blacksquircle/ui/editorkit/widget/TextScroller;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbHeight:I

    return p0
.end method

.method public static final synthetic access$getThumbNormal$p(Lcom/blacksquircle/ui/editorkit/widget/TextScroller;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbNormal:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getDraggingBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->draggingBitmap$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private final getMeasurements()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->scrollableEditText:Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->textScrollMax:F

    .line 228
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->scrollableEditText:Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->getScrollY()I

    move-result v0

    int-to-float v1, v0

    :cond_2
    iput v1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->textScrollY:F

    .line 229
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->getThumbTop()F

    move-result v0

    iput v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbTop:F

    return-void
.end method

.method private final getNormalBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->normalBitmap$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private final getThumbTop()F
    .locals 6

    .line 233
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->scrollableEditText:Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 235
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->getLineHeight()I

    move-result v0

    .line 236
    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->scrollableEditText:Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->scrollableEditText:Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 237
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbHeight:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 238
    iget v4, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->textScrollY:F

    iget v5, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->textScrollMax:F

    int-to-float v2, v2

    sub-float/2addr v5, v2

    int-to-float v0, v0

    add-float/2addr v5, v0

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    .line 240
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v3

    .line 246
    :cond_1
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbHeight:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 247
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbHeight:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0

    :cond_2
    return v1
.end method

.method private static final hideCallback$lambda$0(Lcom/blacksquircle/ui/editorkit/widget/TextScroller;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;->EXITING:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    invoke-virtual {p0, v0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->setState(Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;)V

    return-void
.end method

.method private final isPointInThumb(FF)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbTop:F

    cmpl-float v0, p2, p1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbHeight:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isShowScrollerJustified()Z
    .locals 4

    .line 258
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->textScrollMax:F

    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->scrollableEditText:Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->scrollableEditText:Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final scrollView()V
    .locals 6

    .line 213
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->scrollableEditText:Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;

    if-nez v0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbTop:F

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbHeight:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 216
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->scrollableEditText:Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->getLineHeight()I

    move-result v1

    .line 217
    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->scrollableEditText:Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->scrollableEditText:Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 218
    iget-object v3, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->scrollableEditText:Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;

    if-eqz v3, :cond_1

    .line 219
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->getScrollX()I

    move-result v4

    .line 220
    iget v5, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->textScrollMax:F

    mul-float/2addr v5, v0

    sub-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr v0, v1

    sub-float/2addr v5, v0

    float-to-int v0, v5

    .line 218
    invoke-virtual {v3, v4, v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->scrollTo(II)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final attachTo(Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;)V
    .locals 1

    const-string v0, "scrollableEditText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->scrollableEditText:Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;

    if-eqz p1, :cond_0

    .line 204
    move-object v0, p0

    check-cast v0, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->addOnScrollChangedListener(Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public final detach()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->scrollableEditText:Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->removeOnScrollChangedListener(Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText$OnScrollChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->scrollableEditText:Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;

    return-void
.end method

.method public final getState()Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->state:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 131
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->state:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    sget-object v1, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/16 v2, 0xe1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_1

    .line 143
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 144
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->getNormalBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbTop:F

    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 145
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->hideCallback:Ljava/lang/Runnable;

    const-wide/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 147
    :cond_1
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 148
    sget-object p1, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;->HIDDEN:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    invoke-virtual {p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->setState(Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;)V

    return-void

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->getDraggingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbTop:F

    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 135
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->getNormalBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbTop:F

    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 195
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->state:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    sget-object p2, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;->DRAGGING:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    if-eq p1, p2, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->getMeasurements()V

    .line 197
    sget-object p1, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;->VISIBLE:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    invoke-virtual {p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->setState(Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;)V

    .line 198
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->hideHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->hideCallback:Ljava/lang/Runnable;

    const-wide/16 p3, 0x7d0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->scrollableEditText:Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->state:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    sget-object v2, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;->HIDDEN:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    .line 159
    :cond_0
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->getMeasurements()V

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto/16 :goto_1

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->state:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    sget-object v3, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;->DRAGGING:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    if-ne v0, v3, :cond_8

    .line 176
    invoke-virtual {p0, v2}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->setPressed(Z)V

    .line 177
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->scrollableEditText:Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->abortFling()V

    .line 178
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbHeight:I

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr p1, v3

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    add-int/2addr v0, p1

    .line 181
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_4

    .line 182
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbHeight:I

    sub-int v1, p1, v0

    goto :goto_0

    :cond_4
    move v1, p1

    :goto_0
    int-to-float p1, v1

    .line 184
    iput p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbTop:F

    .line 185
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->scrollView()V

    .line 186
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->invalidate()V

    return v2

    .line 170
    :cond_5
    sget-object p1, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;->VISIBLE:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    invoke-virtual {p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->setState(Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;)V

    .line 171
    invoke-virtual {p0, v1}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->setPressed(Z)V

    .line 172
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->hideHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->hideCallback:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 162
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->isPointInThumb(FF)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 163
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->scrollableEditText:Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->abortFling()V

    .line 164
    :cond_7
    sget-object p1, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;->DRAGGING:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    invoke-virtual {p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->setState(Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;)V

    .line 165
    invoke-virtual {p0, v2}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->setPressed(Z)V

    return v2

    :cond_8
    :goto_1
    return v1
.end method

.method public final setState(Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->hideHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->hideCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->state:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    .line 63
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->invalidate()V

    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->hideHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->hideCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->state:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    .line 58
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->invalidate()V

    return-void

    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->isShowScrollerJustified()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->hideHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->hideCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->state:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    .line 52
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->invalidate()V

    :cond_3
    :goto_0
    return-void

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->hideHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->hideCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->state:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    .line 46
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->invalidate()V

    return-void
.end method
