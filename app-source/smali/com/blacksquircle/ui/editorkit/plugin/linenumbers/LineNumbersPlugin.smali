.class public final Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;
.super Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;
.source "LineNumbersPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 -2\u00020\u0001:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020(H\u0016J\u0012\u0010)\u001a\u00020\u00192\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010,\u001a\u00020\u0019H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;",
        "Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;",
        "()V",
        "gutterCurrentLineNumberPaint",
        "Landroid/graphics/Paint;",
        "gutterDigitCount",
        "",
        "gutterDividerPaint",
        "gutterMargin",
        "getGutterMargin",
        "()I",
        "gutterPaint",
        "gutterTextPaint",
        "gutterWidth",
        "highlightCurrentLine",
        "",
        "getHighlightCurrentLine",
        "()Z",
        "setHighlightCurrentLine",
        "(Z)V",
        "lineNumbers",
        "getLineNumbers",
        "setLineNumbers",
        "selectedLinePaint",
        "afterTextChanged",
        "",
        "text",
        "Landroid/text/Editable;",
        "drawBehind",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onAttached",
        "editText",
        "Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;",
        "onColorSchemeChanged",
        "colorScheme",
        "Lcom/blacksquircle/ui/editorkit/model/ColorScheme;",
        "onDraw",
        "setTextSize",
        "size",
        "",
        "setTypeface",
        "tf",
        "Landroid/graphics/Typeface;",
        "updateGutter",
        "Companion",
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
.field public static final Companion:Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin$Companion;

.field public static final PLUGIN_ID:Ljava/lang/String; = "line-numbers-1141"


# instance fields
.field private final gutterCurrentLineNumberPaint:Landroid/graphics/Paint;

.field private gutterDigitCount:I

.field private final gutterDividerPaint:Landroid/graphics/Paint;

.field private final gutterPaint:Landroid/graphics/Paint;

.field private final gutterTextPaint:Landroid/graphics/Paint;

.field private gutterWidth:I

.field private highlightCurrentLine:Z

.field private lineNumbers:Z

.field private final selectedLinePaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->Companion:Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    const-string v0, "line-numbers-1141"

    invoke-direct {p0, v0}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->lineNumbers:Z

    .line 34
    iput-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->highlightCurrentLine:Z

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->selectedLinePaint:Landroid/graphics/Paint;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterPaint:Landroid/graphics/Paint;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterDividerPaint:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterCurrentLineNumberPaint:Landroid/graphics/Paint;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterTextPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private final getGutterMargin()I
    .locals 2

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 43
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private final updateGutter()V
    .locals 6

    .line 180
    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->lineNumbers:Z

    if-eqz v0, :cond_4

    .line 185
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getLineCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterDigitCount:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    const/16 v4, 0xa

    if-ge v2, v4, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    cmpl-float v5, v4, v1

    if-lez v5, :cond_0

    move v3, v2

    move v1, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 193
    :cond_1
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterDigitCount:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 196
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    if-ge v0, v1, :cond_3

    .line 198
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 200
    :cond_3
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterWidth:I

    .line 201
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getGutterMargin()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterWidth:I

    .line 203
    :cond_4
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getPaddingStart()I

    move-result v0

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterWidth:I

    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getGutterMargin()I

    move-result v2

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_5

    .line 204
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v0

    .line 205
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterWidth:I

    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getGutterMargin()I

    move-result v2

    add-int/2addr v1, v2

    .line 206
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getGutterMargin()I

    move-result v2

    .line 207
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getPaddingEnd()I

    move-result v3

    .line 208
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getPaddingBottom()I

    move-result v4

    .line 204
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->setPadding(IIII)V

    :cond_5
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 159
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->afterTextChanged(Landroid/text/Editable;)V

    .line 160
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->updateGutter()V

    return-void
.end method

.method public drawBehind(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->drawBehind(Landroid/graphics/Canvas;)V

    .line 85
    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->highlightCurrentLine:Z

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getLineForIndex(I)I

    move-result v0

    .line 87
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    move-result-object v1

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getSelectionEnd()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getLineForIndex(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getIndexForStartOfLine(I)I

    move-result v1

    .line 91
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getIndexForEndOfLine(I)I

    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 93
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 95
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 96
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 100
    iget v3, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterWidth:I

    int-to-float v5, v3

    int-to-float v6, v1

    int-to-float v7, v2

    int-to-float v8, v0

    .line 104
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->selectedLinePaint:Landroid/graphics/Paint;

    move-object v4, p1

    .line 99
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->updateGutter()V

    return-void
.end method

.method public final getHighlightCurrentLine()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->highlightCurrentLine:Z

    return v0
.end method

.method public final getLineNumbers()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->lineNumbers:Z

    return v0
.end method

.method public onAttached(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;)V
    .locals 2

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->onAttached(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;)V

    .line 49
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterCurrentLineNumberPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterCurrentLineNumberPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 53
    const-string p1, "line-numbers-1141"

    const-string v0, "LineNumbers plugin loaded successfully!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onColorSchemeChanged(Lcom/blacksquircle/ui/editorkit/model/ColorScheme;)V
    .locals 4

    const-string v0, "colorScheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->onColorSchemeChanged(Lcom/blacksquircle/ui/editorkit/model/ColorScheme;)V

    .line 58
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->selectedLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->getSelectedLineColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->selectedLinePaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->selectedLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 62
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->getGutterColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 66
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->getGutterDividerColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 69
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterDividerPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterDividerPaint:Landroid/graphics/Paint;

    const v2, 0x40266666    # 2.6f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterCurrentLineNumberPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->getGutterCurrentLineNumberColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterCurrentLineNumberPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterCurrentLineNumberPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 75
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterCurrentLineNumberPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 77
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->getGutterTextColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 80
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterTextPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->onDraw(Landroid/graphics/Canvas;)V

    .line 113
    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->lineNumbers:Z

    if-eqz v0, :cond_5

    .line 114
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getLineForIndex(I)I

    move-result v0

    .line 116
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getScrollX()I

    move-result v1

    int-to-float v3, v1

    .line 117
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getScrollY()I

    move-result v1

    int-to-float v4, v1

    .line 118
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterWidth:I

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getScrollX()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v5, v1

    .line 119
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v6, v1

    .line 120
    iget-object v7, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 115
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 122
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/blacksquircle/ui/editorkit/utils/ExtensionsKt;->getTopVisibleLine(Landroid/widget/TextView;)I

    move-result p1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 129
    :goto_0
    iget v3, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterWidth:I

    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getGutterMargin()I

    move-result v4

    div-int/2addr v4, v1

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getScrollX()I

    move-result v1

    add-int/2addr v3, v1

    const/4 v1, -0x1

    .line 130
    :goto_1
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4}, Lcom/blacksquircle/ui/editorkit/utils/ExtensionsKt;->getBottomVisibleLine(Landroid/widget/TextView;)I

    move-result v4

    if-gt p1, v4, :cond_4

    .line 131
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    move-result-object v4

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getLineForIndex(I)I

    move-result v4

    if-eq v4, v1, :cond_3

    add-int/lit8 v1, v4, 0x1

    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    int-to-float v5, v3

    .line 137
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getLayout()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    if-ne v4, v0, :cond_2

    .line 138
    iget-boolean v7, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->highlightCurrentLine:Z

    if-eqz v7, :cond_2

    .line 139
    iget-object v7, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterCurrentLineNumberPaint:Landroid/graphics/Paint;

    goto :goto_2

    .line 141
    :cond_2
    iget-object v7, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterTextPaint:Landroid/graphics/Paint;

    .line 134
    :goto_2
    invoke-virtual {v2, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    move v1, v4

    goto :goto_1

    .line 149
    :cond_4
    iget p1, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterWidth:I

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getScrollX()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float v9, p1

    .line 150
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getScrollY()I

    move-result p1

    int-to-float v10, p1

    .line 151
    iget p1, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterWidth:I

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getScrollX()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float v11, p1

    .line 152
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getScrollY()I

    move-result p1

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float v12, p1

    .line 153
    iget-object v13, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterDividerPaint:Landroid/graphics/Paint;

    move-object v8, v2

    .line 148
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final setHighlightCurrentLine(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->highlightCurrentLine:Z

    return-void
.end method

.method public final setLineNumbers(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->lineNumbers:Z

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 164
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->setTextSize(F)V

    .line 167
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 165
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 169
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterCurrentLineNumberPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 174
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->setTypeface(Landroid/graphics/Typeface;)V

    .line 175
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterCurrentLineNumberPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 176
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/linenumbers/LineNumbersPlugin;->gutterTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
