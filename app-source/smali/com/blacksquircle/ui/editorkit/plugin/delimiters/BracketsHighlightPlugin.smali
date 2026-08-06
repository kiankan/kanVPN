.class public final Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin;
.super Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;
.source "BracketsHighlightPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin;",
        "Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;",
        "()V",
        "closedDelimiterSpan",
        "Landroid/text/style/BackgroundColorSpan;",
        "delimiters",
        "",
        "openDelimiterSpan",
        "checkMatchingBracket",
        "",
        "pos",
        "",
        "onAttached",
        "editText",
        "Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;",
        "onColorSchemeChanged",
        "colorScheme",
        "Lcom/blacksquircle/ui/editorkit/model/ColorScheme;",
        "onSelectionChanged",
        "selStart",
        "selEnd",
        "showBracket",
        "i",
        "j",
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
.field public static final Companion:Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin$Companion;

.field public static final PLUGIN_ID:Ljava/lang/String; = "brackets-highlight-1180"


# instance fields
.field private closedDelimiterSpan:Landroid/text/style/BackgroundColorSpan;

.field private final delimiters:[C

.field private openDelimiterSpan:Landroid/text/style/BackgroundColorSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin;->Companion:Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    const-string v0, "brackets-highlight-1180"

    invoke-direct {p0, v0}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 29
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin;->delimiters:[C

    .line 31
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    const v1, -0x777778

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin;->openDelimiterSpan:Landroid/text/style/BackgroundColorSpan;

    .line 32
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin;->closedDelimiterSpan:Landroid/text/style/BackgroundColorSpan;

    return-void

    :array_0
    .array-data 2
        0x7bs
        0x5bs
        0x28s
        0x3cs
        0x7ds
        0x5ds
        0x29s
        0x3es
    .end array-data
.end method

.method private final checkMatchingBracket(I)V
    .locals 10

    .line 53
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin;->openDelimiterSpan:Landroid/text/style/BackgroundColorSpan;

    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin;->closedDelimiterSpan:Landroid/text/style/BackgroundColorSpan;

    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    if-lez p1, :cond_a

    .line 56
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt p1, v0, :cond_a

    .line 57
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    .line 58
    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin;->delimiters:[C

    array-length v2, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_a

    .line 59
    iget-object v5, p0, Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin;->delimiters:[C

    aget-char v6, v5, v4

    if-ne v6, v0, :cond_9

    .line 60
    array-length v6, v5

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, -0x1

    const/4 v8, 0x1

    if-gt v4, v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    add-int/2addr v6, v4

    .line 62
    array-length v9, v5

    rem-int/2addr v6, v9

    aget-char v5, v5, v6

    if-eqz v7, :cond_5

    move v6, p1

    .line 66
    :goto_2
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 67
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v6}, Landroid/text/Editable;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_2

    add-int/lit8 v8, v8, -0x1

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v6}, Landroid/text/Editable;->charAt(I)C

    move-result v7

    if-ne v7, v0, :cond_3

    add-int/lit8 v8, v8, 0x1

    :cond_3
    if-nez v8, :cond_4

    .line 74
    invoke-direct {p0, v1, v6}, Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin;->showBracket(II)V

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    :goto_3
    if-ltz v6, :cond_9

    .line 83
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v6}, Landroid/text/Editable;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_6

    add-int/lit8 v8, v8, -0x1

    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v6}, Landroid/text/Editable;->charAt(I)C

    move-result v7

    if-ne v7, v0, :cond_7

    add-int/lit8 v8, v8, 0x1

    :cond_7
    if-nez v8, :cond_8

    .line 90
    invoke-direct {p0, v6, v1}, Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin;->showBracket(II)V

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_5
    return-void
.end method

.method private final showBracket(II)V
    .locals 4

    .line 102
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin;->openDelimiterSpan:Landroid/text/style/BackgroundColorSpan;

    add-int/lit8 v2, p1, 0x1

    const/16 v3, 0x21

    invoke-interface {v0, v1, p1, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 103
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin;->closedDelimiterSpan:Landroid/text/style/BackgroundColorSpan;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, p2, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public onAttached(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->onAttached(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;)V

    .line 36
    const-string p1, "brackets-highlight-1180"

    const-string v0, "BracketsHighlight plugin loaded successfully!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onColorSchemeChanged(Lcom/blacksquircle/ui/editorkit/model/ColorScheme;)V
    .locals 2

    const-string v0, "colorScheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->onColorSchemeChanged(Lcom/blacksquircle/ui/editorkit/model/ColorScheme;)V

    .line 41
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->getDelimiterBackgroundColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin;->openDelimiterSpan:Landroid/text/style/BackgroundColorSpan;

    .line 42
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->getDelimiterBackgroundColor()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin;->closedDelimiterSpan:Landroid/text/style/BackgroundColorSpan;

    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->onSelectionChanged(II)V

    if-ne p1, p2, :cond_0

    .line 48
    invoke-direct {p0, p1}, Lcom/blacksquircle/ui/editorkit/plugin/delimiters/BracketsHighlightPlugin;->checkMatchingBracket(I)V

    :cond_0
    return-void
.end method
