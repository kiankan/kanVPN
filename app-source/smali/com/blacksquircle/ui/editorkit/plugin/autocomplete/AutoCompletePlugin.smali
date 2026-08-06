.class public final Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;
.super Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;
.source "AutoCompletePlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\r\u0018\u0000 +2\u00020\u0001:\u0001+B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0002J\u0012\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\rH\u0002J(\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0016J*\u0010\u001d\u001a\u00020\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000bH\u0016J \u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000bH\u0016J\u0010\u0010\'\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u000bH\u0016J\u0010\u0010(\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010)\u001a\u00020\rH\u0016J\u0008\u0010*\u001a\u00020\rH\u0002R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006,"
    }
    d2 = {
        "Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;",
        "Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;",
        "()V",
        "value",
        "Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter;",
        "suggestionAdapter",
        "getSuggestionAdapter",
        "()Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter;",
        "setSuggestionAdapter",
        "(Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter;)V",
        "getVisibleHeight",
        "",
        "onAttached",
        "",
        "editText",
        "Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;",
        "onDetached",
        "onDropDownSizeChange",
        "width",
        "height",
        "onLanguageChanged",
        "language",
        "Lcom/blacksquircle/ui/language/base/Language;",
        "onPopupChangePosition",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onTextChanged",
        "text",
        "",
        "start",
        "before",
        "count",
        "processLine",
        "lineNumber",
        "lineStart",
        "lineEnd",
        "removeLine",
        "setTextContent",
        "showDropDown",
        "updateAdapter",
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
.field public static final Companion:Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin$Companion;

.field public static final PLUGIN_ID:Ljava/lang/String; = "autocomplete-6743"


# instance fields
.field private suggestionAdapter:Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->Companion:Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    const-string v0, "autocomplete-6743"

    invoke-direct {p0, v0}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final getVisibleHeight()I
    .locals 2

    .line 126
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 127
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 128
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method private final onDropDownSizeChange(II)V
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v0

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->setDropDownWidth(I)V

    .line 103
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object p1

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->setDropDownHeight(I)V

    .line 104
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->onPopupChangePosition()V

    return-void
.end method

.method private final onPopupChangePosition()V
    .locals 4

    .line 108
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 110
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getSelectionStart()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    .line 111
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    .line 113
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    .line 114
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v1

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->setDropDownHorizontalOffset(I)V

    .line 116
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    .line 117
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getDropDownHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 118
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v2

    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->getVisibleHeight()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getDropDownHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 118
    :cond_1
    invoke-virtual {v2, v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->setDropDownVerticalOffset(I)V

    return-void
.end method

.method private final updateAdapter()V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->suggestionAdapter:Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->getLanguage()Lcom/blacksquircle/ui/language/base/Language;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/blacksquircle/ui/language/base/Language;->getProvider()Lcom/blacksquircle/ui/language/base/provider/SuggestionProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v0, v1}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter;->setSuggestionProvider(Lcom/blacksquircle/ui/language/base/provider/SuggestionProvider;)V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v1

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getSuggestionAdapter()Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->suggestionAdapter:Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter;

    return-object v0
.end method

.method public onAttached(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->onAttached(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;)V

    .line 35
    new-instance v0, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SymbolsTokenizer;

    invoke-direct {v0}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SymbolsTokenizer;-><init>()V

    check-cast v0, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p1, v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 36
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->suggestionAdapter:Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter;

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    const-string p1, "autocomplete-6743"

    const-string v0, "AutoComplete plugin loaded successfully!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDetached(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 43
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->onDetached(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;)V

    return-void
.end method

.method public onLanguageChanged(Lcom/blacksquircle/ui/language/base/Language;)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->onLanguageChanged(Lcom/blacksquircle/ui/language/base/Language;)V

    if-eqz p1, :cond_0

    .line 77
    invoke-interface {p1}, Lcom/blacksquircle/ui/language/base/Language;->getProvider()Lcom/blacksquircle/ui/language/base/provider/SuggestionProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->suggestionAdapter:Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter;->setSuggestionProvider(Lcom/blacksquircle/ui/language/base/provider/SuggestionProvider;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->onSizeChanged(IIII)V

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->onDropDownSizeChange(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 53
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->onPopupChangePosition()V

    return-void
.end method

.method public processLine(III)V
    .locals 2

    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->processLine(III)V

    .line 64
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->getLanguage()Lcom/blacksquircle/ui/language/base/Language;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/blacksquircle/ui/language/base/Language;->getProvider()Lcom/blacksquircle/ui/language/base/provider/SuggestionProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 64
    invoke-interface {v0, p1, p2}, Lcom/blacksquircle/ui/language/base/provider/SuggestionProvider;->processLine(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public removeLine(I)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->removeLine(I)V

    .line 72
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->getLanguage()Lcom/blacksquircle/ui/language/base/Language;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/blacksquircle/ui/language/base/Language;->getProvider()Lcom/blacksquircle/ui/language/base/provider/SuggestionProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/blacksquircle/ui/language/base/provider/SuggestionProvider;->deleteLine(I)V

    :cond_0
    return-void
.end method

.method public final setSuggestionAdapter(Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->suggestionAdapter:Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter;

    .line 30
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->updateAdapter()V

    return-void
.end method

.method public setTextContent(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->setTextContent(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->getLanguage()Lcom/blacksquircle/ui/language/base/Language;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/blacksquircle/ui/language/base/Language;->getProvider()Lcom/blacksquircle/ui/language/base/provider/SuggestionProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/blacksquircle/ui/language/base/provider/SuggestionProvider;->clearLines()V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->getLanguage()Lcom/blacksquircle/ui/language/base/Language;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/blacksquircle/ui/language/base/Language;->getProvider()Lcom/blacksquircle/ui/language/base/provider/SuggestionProvider;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/blacksquircle/ui/language/base/provider/SuggestionProvider;->processAllLines(Lcom/blacksquircle/ui/language/base/model/TextStructure;)V

    :cond_1
    return-void
.end method

.method public showDropDown()V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/AutoCompletePlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-super {p0}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->showDropDown()V

    :cond_0
    return-void
.end method
