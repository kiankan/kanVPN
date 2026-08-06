.class public abstract Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;
.super Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;
.source "SyntaxHighlightEditText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyntaxHighlightEditText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyntaxHighlightEditText.kt\ncom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText\n+ 2 SpannedString.kt\nandroidx/core/text/SpannedStringKt\n*L\n1#1,415:1\n34#2:416\n34#2:417\n34#2:418\n34#2:419\n34#2:420\n*S KotlinDebug\n*F\n+ 1 SyntaxHighlightEditText.kt\ncom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText\n*L\n238#1:416\n297#1:417\n311#1:418\n351#1:419\n374#1:420\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010.\u001a\u00020/H\u0002J\u0006\u00100\u001a\u00020/J\u0012\u00101\u001a\u00020/2\u0008\u00102\u001a\u0004\u0018\u000103H\u0014J*\u00104\u001a\u00020/2\u0008\u00102\u001a\u0004\u0018\u0001052\u0006\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0007H\u0014J*\u00109\u001a\u00020/2\u0008\u00102\u001a\u0004\u0018\u0001052\u0006\u00106\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u0007H\u0014J\u000e\u0010;\u001a\u00020/2\u0006\u0010<\u001a\u00020=J\u0014\u0010;\u001a\u00020/2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150>J\u0006\u0010?\u001a\u00020/J\u0006\u0010@\u001a\u00020/J\u0008\u0010A\u001a\u00020/H\u0014J\u0008\u0010B\u001a\u00020/H\u0014J(\u0010C\u001a\u00020/2\u0006\u0010D\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u0007H\u0014J(\u0010H\u001a\u00020/2\u0006\u0010I\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u0007H\u0014J\u000e\u0010M\u001a\u00020/2\u0006\u0010N\u001a\u00020OJ\u000e\u0010P\u001a\u00020/2\u0006\u0010N\u001a\u00020OJ\u0008\u0010Q\u001a\u00020/H\u0002J\u0008\u0010R\u001a\u00020/H\u0002J\u000e\u0010S\u001a\u00020/2\u0006\u0010T\u001a\u00020\u0007J\u0010\u0010U\u001a\u00020/2\u0006\u00102\u001a\u000205H\u0016J\u0018\u0010V\u001a\u00020/2\u0006\u0010W\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u0007H\u0002J\u0008\u0010Y\u001a\u00020/H\u0002J\u0006\u0010Z\u001a\u00020OJ\u0008\u0010[\u001a\u00020/H\u0002R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\n\u001a\u0004\u0018\u00010\u0019@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;",
        "Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "addedTextCount",
        "value",
        "Lcom/blacksquircle/ui/editorkit/model/ColorScheme;",
        "colorScheme",
        "getColorScheme",
        "()Lcom/blacksquircle/ui/editorkit/model/ColorScheme;",
        "setColorScheme",
        "(Lcom/blacksquircle/ui/editorkit/model/ColorScheme;)V",
        "findResultStyleSpan",
        "Lcom/blacksquircle/ui/editorkit/model/StyleSpan;",
        "findResults",
        "",
        "Lcom/blacksquircle/ui/editorkit/model/FindResult;",
        "isErrorSpansVisible",
        "",
        "isSyntaxHighlighting",
        "Lcom/blacksquircle/ui/language/base/Language;",
        "language",
        "getLanguage",
        "()Lcom/blacksquircle/ui/language/base/Language;",
        "setLanguage",
        "(Lcom/blacksquircle/ui/language/base/Language;)V",
        "selectedFindResult",
        "syntaxHighlightResults",
        "Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;",
        "tabWidth",
        "getTabWidth",
        "()I",
        "setTabWidth",
        "(I)V",
        "task",
        "Lcom/blacksquircle/ui/editorkit/utils/StylingTask;",
        "useSpacesInsteadOfTabs",
        "getUseSpacesInsteadOfTabs",
        "()Z",
        "setUseSpacesInsteadOfTabs",
        "(Z)V",
        "cancelSyntaxHighlighting",
        "",
        "clearFindResultSpans",
        "doAfterTextChanged",
        "text",
        "Landroid/text/Editable;",
        "doBeforeTextChanged",
        "",
        "start",
        "count",
        "after",
        "doOnTextChanged",
        "before",
        "find",
        "params",
        "Lcom/blacksquircle/ui/editorkit/model/FindParams;",
        "",
        "findNext",
        "findPrevious",
        "onColorSchemeChanged",
        "onLanguageChanged",
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
        "replaceAllFindResults",
        "replaceText",
        "",
        "replaceFindResult",
        "scrollToFindResult",
        "selectResult",
        "setErrorLine",
        "lineNumber",
        "setTextContent",
        "shiftSpans",
        "from",
        "byHowMuch",
        "syntaxHighlight",
        "tab",
        "updateSyntaxHighlighting",
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
.field private addedTextCount:I

.field private colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

.field private findResultStyleSpan:Lcom/blacksquircle/ui/editorkit/model/StyleSpan;

.field private final findResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blacksquircle/ui/editorkit/model/FindResult;",
            ">;"
        }
    .end annotation
.end field

.field private isErrorSpansVisible:Z

.field private isSyntaxHighlighting:Z

.field private language:Lcom/blacksquircle/ui/language/base/Language;

.field private selectedFindResult:I

.field private final syntaxHighlightResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;",
            ">;"
        }
    .end annotation
.end field

.field private tabWidth:I

.field private task:Lcom/blacksquircle/ui/editorkit/utils/StylingTask;

.field private useSpacesInsteadOfTabs:Z


# direct methods
.method public static synthetic $r8$lambda$I3ALOzI0SQ31ygHw2RndtES2a3g(Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->_init_$lambda$0(Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
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

    invoke-direct/range {v1 .. v6}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    sget-object p1, Lcom/blacksquircle/ui/editorkit/utils/EditorTheme;->INSTANCE:Lcom/blacksquircle/ui/editorkit/utils/EditorTheme;

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/utils/EditorTheme;->getDARCULA()Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    move-result-object p1

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->useSpacesInsteadOfTabs:Z

    const/4 p2, 0x4

    .line 55
    iput p2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->tabWidth:I

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->syntaxHighlightResults:Ljava/util/List;

    .line 58
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResults:Ljava/util/List;

    .line 70
    new-array p1, p1, [Landroid/text/InputFilter;

    new-instance p2, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText$$ExternalSyntheticLambda0;-><init>(Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-virtual {p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->setFilters([Landroid/text/InputFilter;)V

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

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    const-string p6, "this$0"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p3, p2

    const/4 p6, 0x1

    if-ne p3, p6, :cond_0

    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p3

    if-ge p5, p3, :cond_0

    .line 72
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 p3, 0x9

    if-ne p2, p3, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->tab()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final synthetic access$getSyntaxHighlightResults$p(Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->syntaxHighlightResults:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$updateSyntaxHighlighting(Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->updateSyntaxHighlighting()V

    return-void
.end method

.method private final cancelSyntaxHighlighting()V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->task:Lcom/blacksquircle/ui/editorkit/utils/StylingTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/utils/StylingTask;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->task:Lcom/blacksquircle/ui/editorkit/utils/StylingTask;

    return-void
.end method

.method private final scrollToFindResult()V
    .locals 5

    .line 251
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->selectedFindResult:I

    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResults:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 252
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResults:Ljava/util/List;

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->selectedFindResult:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blacksquircle/ui/editorkit/model/FindResult;

    .line 253
    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/model/FindResult;->getStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, Lcom/blacksquircle/ui/editorkit/utils/ExtensionsKt;->getTopVisibleLine(Landroid/widget/TextView;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 254
    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/model/FindResult;->getEnd()I

    move-result v1

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-static {v3}, Lcom/blacksquircle/ui/editorkit/utils/ExtensionsKt;->getBottomVisibleLine(Landroid/widget/TextView;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    if-gt v1, v2, :cond_0

    goto :goto_2

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 259
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/model/FindResult;->getStart()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    if-le v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 263
    :goto_0
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->isHorizontallyScrollableCompat()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 264
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/model/FindResult;->getStart()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_1

    .line 266
    :cond_2
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getScrollX()I

    move-result v0

    .line 269
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->scrollTo(II)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final selectResult()V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResults:Ljava/util/List;

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->selectedFindResult:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blacksquircle/ui/editorkit/model/FindResult;

    .line 246
    move-object v1, p0

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/model/FindResult;->getStart()I

    move-result v2

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/model/FindResult;->getEnd()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/blacksquircle/ui/editorkit/ExtensionsKt;->setSelectionRange(Landroid/widget/EditText;II)V

    .line 247
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->scrollToFindResult()V

    return-void
.end method

.method private final shiftSpans(II)V
    .locals 4

    .line 274
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->syntaxHighlightResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;

    .line 275
    invoke-virtual {v1}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->getStart()I

    move-result v2

    if-lt v2, p1, :cond_1

    .line 276
    invoke-virtual {v1}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->getStart()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->setStart(I)V

    .line 278
    :cond_1
    invoke-virtual {v1}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->getEnd()I

    move-result v2

    if-lt v2, p1, :cond_0

    .line 279
    invoke-virtual {v1}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->getEnd()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->setEnd(I)V

    goto :goto_0

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blacksquircle/ui/editorkit/model/FindResult;

    .line 289
    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/model/FindResult;->getStart()I

    move-result v2

    if-le v2, p1, :cond_4

    .line 290
    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/model/FindResult;->getStart()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lcom/blacksquircle/ui/editorkit/model/FindResult;->setStart(I)V

    .line 292
    :cond_4
    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/model/FindResult;->getEnd()I

    move-result v2

    if-lt v2, p1, :cond_3

    .line 293
    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/model/FindResult;->getEnd()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lcom/blacksquircle/ui/editorkit/model/FindResult;->setEnd(I)V

    goto :goto_1

    .line 296
    :cond_5
    iget-boolean p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->isErrorSpansVisible:Z

    if-eqz p1, :cond_7

    .line 297
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string p2, "getText(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/text/Spanned;

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    .line 417
    const-class v0, Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 297
    check-cast p1, [Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;

    .line 298
    array-length p2, p1

    move v0, v1

    :goto_2
    if-ge v0, p2, :cond_6

    aget-object v2, p1, v0

    .line 299
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 301
    :cond_6
    iput-boolean v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->isErrorSpansVisible:Z

    :cond_7
    return-void
.end method

.method private final syntaxHighlight()V
    .locals 3

    .line 399
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->cancelSyntaxHighlighting()V

    .line 400
    new-instance v0, Lcom/blacksquircle/ui/editorkit/utils/StylingTask;

    new-instance v1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText$syntaxHighlight$1;

    invoke-direct {v1, p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText$syntaxHighlight$1;-><init>(Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText$syntaxHighlight$2;

    invoke-direct {v2, p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText$syntaxHighlight$2;-><init>(Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lcom/blacksquircle/ui/editorkit/utils/StylingTask;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->task:Lcom/blacksquircle/ui/editorkit/utils/StylingTask;

    .line 408
    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/utils/StylingTask;->execute()V

    return-void
.end method

.method private final updateSyntaxHighlighting()V
    .locals 19

    move-object/from16 v0, p0

    .line 306
    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 307
    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/blacksquircle/ui/editorkit/utils/ExtensionsKt;->getTopVisibleLine(Landroid/widget/TextView;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 308
    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-static {v2}, Lcom/blacksquircle/ui/editorkit/utils/ExtensionsKt;->getBottomVisibleLine(Landroid/widget/TextView;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    const/4 v3, 0x1

    .line 310
    iput-boolean v3, v0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->isSyntaxHighlighting:Z

    .line 311
    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const-string v5, "getText(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/text/Spanned;

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v6

    .line 418
    const-class v7, Lcom/blacksquircle/ui/editorkit/model/SyntaxHighlightSpan;

    const/4 v8, 0x0

    invoke-interface {v4, v8, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    .line 311
    check-cast v4, [Lcom/blacksquircle/ui/editorkit/model/SyntaxHighlightSpan;

    .line 312
    array-length v6, v4

    move v7, v8

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v9, v4, v7

    .line 313
    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-interface {v10, v9}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 315
    :cond_0
    iget-object v4, v0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->syntaxHighlightResults:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x21

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;

    .line 316
    invoke-virtual {v6}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->getStart()I

    move-result v9

    if-ltz v9, :cond_2

    invoke-virtual {v6}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->getEnd()I

    move-result v9

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-interface {v10}, Landroid/text/Editable;->length()I

    move-result v10

    if-gt v9, v10, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move v9, v8

    .line 317
    :goto_2
    invoke-virtual {v6}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->getStart()I

    move-result v10

    invoke-virtual {v6}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->getEnd()I

    move-result v11

    if-gt v10, v11, :cond_3

    move v10, v3

    goto :goto_3

    :cond_3
    move v10, v8

    .line 318
    :goto_3
    invoke-virtual {v6}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->getStart()I

    move-result v11

    if-gt v1, v11, :cond_4

    if-gt v11, v2, :cond_4

    goto :goto_4

    .line 319
    :cond_4
    invoke-virtual {v6}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->getStart()I

    move-result v11

    if-gt v11, v2, :cond_5

    invoke-virtual {v6}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->getEnd()I

    move-result v11

    if-lt v11, v1, :cond_5

    :goto_4
    move v11, v3

    goto :goto_5

    :cond_5
    move v11, v8

    :goto_5
    if-eqz v9, :cond_1

    if-eqz v10, :cond_1

    if-eqz v11, :cond_1

    .line 321
    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v9

    .line 322
    new-instance v10, Lcom/blacksquircle/ui/editorkit/model/SyntaxHighlightSpan;

    .line 323
    new-instance v11, Lcom/blacksquircle/ui/editorkit/model/StyleSpan;

    .line 324
    invoke-virtual {v6}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->getTokenType()Lcom/blacksquircle/ui/language/base/model/TokenType;

    move-result-object v12

    sget-object v13, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Lcom/blacksquircle/ui/language/base/model/TokenType;->ordinal()I

    move-result v12

    aget v12, v13, v12

    packed-switch v12, :pswitch_data_0

    .line 339
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v12, v0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    invoke-virtual {v12}, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->getEntityRefColor()I

    move-result v12

    goto :goto_6

    .line 338
    :pswitch_1
    iget-object v12, v0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    invoke-virtual {v12}, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->getAttrValueColor()I

    move-result v12

    goto :goto_6

    .line 337
    :pswitch_2
    iget-object v12, v0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    invoke-virtual {v12}, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->getAttrNameColor()I

    move-result v12

    goto :goto_6

    .line 336
    :pswitch_3
    iget-object v12, v0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    invoke-virtual {v12}, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->getTagNameColor()I

    move-result v12

    goto :goto_6

    .line 335
    :pswitch_4
    iget-object v12, v0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    invoke-virtual {v12}, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->getTagColor()I

    move-result v12

    goto :goto_6

    .line 334
    :pswitch_5
    iget-object v12, v0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    invoke-virtual {v12}, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->getCommentColor()I

    move-result v12

    goto :goto_6

    .line 333
    :pswitch_6
    iget-object v12, v0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    invoke-virtual {v12}, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->getStringColor()I

    move-result v12

    goto :goto_6

    .line 332
    :pswitch_7
    iget-object v12, v0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    invoke-virtual {v12}, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->getMethodColor()I

    move-result v12

    goto :goto_6

    .line 331
    :pswitch_8
    iget-object v12, v0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    invoke-virtual {v12}, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->getVariableColor()I

    move-result v12

    goto :goto_6

    .line 330
    :pswitch_9
    iget-object v12, v0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    invoke-virtual {v12}, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->getPreprocessorColor()I

    move-result v12

    goto :goto_6

    .line 329
    :pswitch_a
    iget-object v12, v0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    invoke-virtual {v12}, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->getLangConstColor()I

    move-result v12

    goto :goto_6

    .line 328
    :pswitch_b
    iget-object v12, v0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    invoke-virtual {v12}, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->getTypeColor()I

    move-result v12

    goto :goto_6

    .line 327
    :pswitch_c
    iget-object v12, v0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    invoke-virtual {v12}, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->getKeywordColor()I

    move-result v12

    goto :goto_6

    .line 326
    :pswitch_d
    iget-object v12, v0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    invoke-virtual {v12}, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->getOperatorColor()I

    move-result v12

    goto :goto_6

    .line 325
    :pswitch_e
    iget-object v12, v0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    invoke-virtual {v12}, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->getNumberColor()I

    move-result v12

    :goto_6
    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 323
    invoke-direct/range {v11 .. v18}, Lcom/blacksquircle/ui/editorkit/model/StyleSpan;-><init>(IZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    invoke-direct {v10, v11}, Lcom/blacksquircle/ui/editorkit/model/SyntaxHighlightSpan;-><init>(Lcom/blacksquircle/ui/editorkit/model/StyleSpan;)V

    .line 343
    invoke-virtual {v6}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->getStart()I

    move-result v11

    if-ge v11, v1, :cond_6

    move v11, v1

    goto :goto_7

    :cond_6
    invoke-virtual {v6}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->getStart()I

    move-result v11

    .line 344
    :goto_7
    invoke-virtual {v6}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->getEnd()I

    move-result v12

    if-le v12, v2, :cond_7

    move v6, v2

    goto :goto_8

    :cond_7
    invoke-virtual {v6}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->getEnd()I

    move-result v6

    .line 321
    :goto_8
    invoke-interface {v9, v10, v11, v6, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    .line 349
    :cond_8
    iput-boolean v8, v0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->isSyntaxHighlighting:Z

    .line 351
    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/text/Spanned;

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v6

    .line 419
    const-class v9, Lcom/blacksquircle/ui/editorkit/model/FindResultSpan;

    invoke-interface {v4, v8, v6, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    .line 351
    check-cast v4, [Lcom/blacksquircle/ui/editorkit/model/FindResultSpan;

    .line 352
    array-length v6, v4

    move v9, v8

    :goto_9
    if-ge v9, v6, :cond_9

    aget-object v10, v4, v9

    .line 353
    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-interface {v11, v10}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 355
    :cond_9
    iget-object v4, v0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResultStyleSpan:Lcom/blacksquircle/ui/editorkit/model/StyleSpan;

    if-eqz v4, :cond_11

    .line 356
    iget-object v6, v0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResults:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blacksquircle/ui/editorkit/model/FindResult;

    .line 357
    invoke-virtual {v9}, Lcom/blacksquircle/ui/editorkit/model/FindResult;->getStart()I

    move-result v10

    if-ltz v10, :cond_b

    invoke-virtual {v9}, Lcom/blacksquircle/ui/editorkit/model/FindResult;->getEnd()I

    move-result v10

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-interface {v11}, Landroid/text/Editable;->length()I

    move-result v11

    if-gt v10, v11, :cond_b

    move v10, v3

    goto :goto_b

    :cond_b
    move v10, v8

    .line 358
    :goto_b
    invoke-virtual {v9}, Lcom/blacksquircle/ui/editorkit/model/FindResult;->getStart()I

    move-result v11

    invoke-virtual {v9}, Lcom/blacksquircle/ui/editorkit/model/FindResult;->getEnd()I

    move-result v12

    if-gt v11, v12, :cond_c

    move v11, v3

    goto :goto_c

    :cond_c
    move v11, v8

    .line 359
    :goto_c
    invoke-virtual {v9}, Lcom/blacksquircle/ui/editorkit/model/FindResult;->getStart()I

    move-result v12

    if-gt v1, v12, :cond_d

    if-gt v12, v2, :cond_d

    goto :goto_d

    .line 360
    :cond_d
    invoke-virtual {v9}, Lcom/blacksquircle/ui/editorkit/model/FindResult;->getStart()I

    move-result v12

    if-gt v12, v2, :cond_e

    invoke-virtual {v9}, Lcom/blacksquircle/ui/editorkit/model/FindResult;->getEnd()I

    move-result v12

    if-lt v12, v1, :cond_e

    :goto_d
    move v12, v3

    goto :goto_e

    :cond_e
    move v12, v8

    :goto_e
    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    if-eqz v12, :cond_a

    .line 362
    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v10

    .line 363
    new-instance v11, Lcom/blacksquircle/ui/editorkit/model/FindResultSpan;

    invoke-direct {v11, v4}, Lcom/blacksquircle/ui/editorkit/model/FindResultSpan;-><init>(Lcom/blacksquircle/ui/editorkit/model/StyleSpan;)V

    .line 364
    invoke-virtual {v9}, Lcom/blacksquircle/ui/editorkit/model/FindResult;->getStart()I

    move-result v12

    if-ge v12, v1, :cond_f

    move v12, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v9}, Lcom/blacksquircle/ui/editorkit/model/FindResult;->getStart()I

    move-result v12

    .line 365
    :goto_f
    invoke-virtual {v9}, Lcom/blacksquircle/ui/editorkit/model/FindResult;->getEnd()I

    move-result v13

    if-le v13, v2, :cond_10

    move v9, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v9}, Lcom/blacksquircle/ui/editorkit/model/FindResult;->getEnd()I

    move-result v9

    .line 362
    :goto_10
    invoke-interface {v10, v11, v12, v9, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    .line 372
    :cond_11
    iget-boolean v3, v0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->useSpacesInsteadOfTabs:Z

    if-nez v3, :cond_14

    .line 374
    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/text/Spanned;

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    .line 420
    const-class v5, Lcom/blacksquircle/ui/editorkit/model/TabWidthSpan;

    invoke-interface {v3, v8, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 374
    check-cast v3, [Lcom/blacksquircle/ui/editorkit/model/TabWidthSpan;

    .line 375
    array-length v4, v3

    :goto_11
    if-ge v8, v4, :cond_12

    aget-object v5, v3, v8

    .line 376
    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6, v5}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    .line 379
    :cond_12
    const-string v3, "\t"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 380
    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 381
    :cond_13
    :goto_12
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 382
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    add-int/2addr v3, v1

    .line 383
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    add-int/2addr v4, v1

    if-ltz v3, :cond_13

    .line 384
    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    if-gt v4, v5, :cond_13

    .line 385
    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 386
    new-instance v6, Lcom/blacksquircle/ui/editorkit/model/TabWidthSpan;

    iget v7, v0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->tabWidth:I

    invoke-direct {v6, v7}, Lcom/blacksquircle/ui/editorkit/model/TabWidthSpan;-><init>(I)V

    const/16 v7, 0x12

    .line 385
    invoke-interface {v5, v6, v3, v4, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_12

    .line 394
    :cond_14
    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->postInvalidate()V

    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final clearFindResultSpans()V
    .locals 5

    const/4 v0, 0x0

    .line 236
    iput v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->selectedFindResult:I

    .line 237
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResults:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 238
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "getText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    .line 416
    const-class v3, Lcom/blacksquircle/ui/editorkit/model/FindResultSpan;

    invoke-interface {v1, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 238
    check-cast v1, [Lcom/blacksquircle/ui/editorkit/model/FindResultSpan;

    .line 239
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 240
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected doAfterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 115
    iget-boolean p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->isSyntaxHighlighting:Z

    if-nez p1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getSelectionStart()I

    move-result p1

    iget v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->addedTextCount:I

    invoke-direct {p0, p1, v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->shiftSpans(II)V

    :cond_0
    const/4 p1, 0x0

    .line 118
    iput p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->addedTextCount:I

    .line 119
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->syntaxHighlight()V

    return-void
.end method

.method protected doBeforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 99
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->addedTextCount:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->addedTextCount:I

    .line 100
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->cancelSyntaxHighlighting()V

    .line 101
    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->isSyntaxHighlighting:Z

    if-nez v0, :cond_0

    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->doBeforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->abortFling()V

    return-void
.end method

.method protected doOnTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 108
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->addedTextCount:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->addedTextCount:I

    .line 109
    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->isSyntaxHighlighting:Z

    if-nez v0, :cond_0

    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->doOnTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public final find(Lcom/blacksquircle/ui/editorkit/model/FindParams;)V
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->clearFindResultSpans()V

    .line 155
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/FindParams;->getQuery()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 158
    :try_start_0
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/FindParams;->getRegex()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/FindParams;->getMatchCase()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/FindParams;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    goto/16 :goto_0

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/FindParams;->getRegex()Z

    move-result v0

    const/16 v1, 0x42

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/FindParams;->getMatchCase()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/FindParams;->getQuery()Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {p1, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/FindParams;->getWordsOnly()Z

    move-result v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "\\s"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/FindParams;->getMatchCase()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/FindParams;->getQuery()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/FindParams;->getWordsOnly()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/FindParams;->getMatchCase()Z

    move-result v0

    if-nez v0, :cond_3

    .line 165
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/FindParams;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-static {p1, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/FindParams;->getMatchCase()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/FindParams;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/FindParams;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-static {p1, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 174
    :goto_0
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 175
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    new-instance v0, Lcom/blacksquircle/ui/editorkit/model/FindResult;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/blacksquircle/ui/editorkit/model/FindResult;-><init>(II)V

    .line 177
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResults:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 179
    :cond_5
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResults:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 180
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->selectResult()V
    :try_end_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    :catch_0
    :cond_6
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->updateSyntaxHighlighting()V

    return-void
.end method

.method public final find(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blacksquircle/ui/editorkit/model/FindResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "findResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->clearFindResultSpans()V

    .line 191
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResults:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->selectResult()V

    .line 195
    :cond_0
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->updateSyntaxHighlighting()V

    return-void
.end method

.method public final findNext()V
    .locals 2

    .line 199
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->selectedFindResult:I

    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResults:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 200
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->selectedFindResult:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->selectedFindResult:I

    .line 201
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->selectResult()V

    :cond_0
    return-void
.end method

.method public final findPrevious()V
    .locals 2

    .line 206
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->selectedFindResult:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResults:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 207
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->selectedFindResult:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->selectedFindResult:I

    .line 208
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->selectResult()V

    :cond_0
    return-void
.end method

.method public final getColorScheme()Lcom/blacksquircle/ui/editorkit/model/ColorScheme;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    return-object v0
.end method

.method public final getLanguage()Lcom/blacksquircle/ui/language/base/Language;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->language:Lcom/blacksquircle/ui/language/base/Language;

    return-object v0
.end method

.method public final getTabWidth()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->tabWidth:I

    return v0
.end method

.method public final getUseSpacesInsteadOfTabs()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->useSpacesInsteadOfTabs:Z

    return v0
.end method

.method protected onColorSchemeChanged()V
    .locals 8

    .line 127
    new-instance v0, Lcom/blacksquircle/ui/editorkit/model/StyleSpan;

    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->getFindResultBackgroundColor()I

    move-result v1

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/blacksquircle/ui/editorkit/model/StyleSpan;-><init>(IZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResultStyleSpan:Lcom/blacksquircle/ui/editorkit/model/StyleSpan;

    .line 128
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->getTextColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->setTextColor(I)V

    .line 129
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->getCursorColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/blacksquircle/ui/editorkit/utils/ReflectionKt;->setCursorDrawableColor(Landroid/widget/TextView;I)V

    .line 130
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->setBackgroundColor(I)V

    .line 131
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->getSelectionColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->setHighlightColor(I)V

    return-void
.end method

.method protected onLanguageChanged()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->syntaxHighlight()V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2, p3, p4}, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->onScrollChanged(IIII)V

    .line 95
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->updateSyntaxHighlighting()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->updateSyntaxHighlighting()V

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->onSizeChanged(IIII)V

    return-void
.end method

.method public final replaceAllFindResults(Ljava/lang/String;)V
    .locals 4

    const-string v0, "replaceText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResults:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResults:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    .line 227
    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResults:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blacksquircle/ui/editorkit/model/FindResult;

    .line 228
    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/model/FindResult;->getStart()I

    move-result v3

    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/model/FindResult;->getEnd()I

    move-result v2

    invoke-virtual {v0, v3, v2, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResults:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final replaceFindResult(Ljava/lang/String;)V
    .locals 4

    const-string v0, "replaceText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResults:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResults:Ljava/util/List;

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->selectedFindResult:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blacksquircle/ui/editorkit/model/FindResult;

    .line 215
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/model/FindResult;->getStart()I

    move-result v2

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/model/FindResult;->getEnd()I

    move-result v3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 216
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResults:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 217
    iget p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->selectedFindResult:I

    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 218
    iget p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->selectedFindResult:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->selectedFindResult:I

    :cond_0
    return-void
.end method

.method public final setColorScheme(Lcom/blacksquircle/ui/editorkit/model/ColorScheme;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    .line 51
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->onColorSchemeChanged()V

    return-void
.end method

.method public final setErrorLine(I)V
    .locals 8

    if-lez p1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    move-result-object v0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getIndexForStartOfLine(I)I

    move-result v0

    .line 145
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getIndexForEndOfLine(I)I

    move-result p1

    .line 146
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    if-le p1, v2, :cond_0

    .line 147
    iput-boolean v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->isErrorSpansVisible:Z

    .line 148
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    new-instance v2, Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x21

    invoke-interface {v1, v2, v0, p1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public final setLanguage(Lcom/blacksquircle/ui/language/base/Language;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->language:Lcom/blacksquircle/ui/language/base/Language;

    .line 45
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->onLanguageChanged()V

    return-void
.end method

.method public final setTabWidth(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->tabWidth:I

    return-void
.end method

.method public setTextContent(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->syntaxHighlightResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->setTextContent(Ljava/lang/CharSequence;)V

    .line 85
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->syntaxHighlight()V

    return-void
.end method

.method public final setUseSpacesInsteadOfTabs(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->useSpacesInsteadOfTabs:Z

    return-void
.end method

.method public final tab()Ljava/lang/String;
    .locals 2

    .line 135
    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->useSpacesInsteadOfTabs:Z

    if-eqz v0, :cond_0

    .line 136
    const-string v0, " "

    check-cast v0, Ljava/lang/CharSequence;

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->tabWidth:I

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 138
    :cond_0
    const-string v0, "\t"

    return-object v0
.end method
