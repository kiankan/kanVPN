.class public final Lcom/blacksquircle/ui/editorkit/ExtensionsKt;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/blacksquircle/ui/editorkit/ExtensionsKt\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,205:1\n31#2:206\n31#2:207\n31#2:208\n31#2:211\n1064#3,2:209\n*S KotlinDebug\n*F\n+ 1 Extensions.kt\ncom/blacksquircle/ui/editorkit/ExtensionsKt\n*L\n46#1:206\n59#1:207\n69#1:208\n203#1:211\n123#1:209,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\r\u001a\n\u0010\n\u001a\u00020\u000b*\u00020\u0002\u001a\n\u0010\u000c\u001a\u00020\u000b*\u00020\u0002\u001a\n\u0010\r\u001a\u00020\u000b*\u00020\u000e\u001a\n\u0010\u000f\u001a\u00020\u000b*\u00020\u000e\u001a\u0012\u0010\u0010\u001a\u00020\u000b*\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0007\u001a\n\u0010\u0012\u001a\u00020\u0013*\u00020\u000e\u001a\u0012\u0010\u0014\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016\u001a\n\u0010\u0017\u001a\u00020\u000b*\u00020\u000e\u001a\n\u0010\u0018\u001a\u00020\u0013*\u00020\u000e\u001a\n\u0010\u0019\u001a\u00020\u0013*\u00020\u000e\u001a\n\u0010\u001a\u001a\u00020\u000b*\u00020\u000e\u001a\n\u0010\u001b\u001a\u00020\u000b*\u00020\u0002\u001a\n\u0010\u001c\u001a\u00020\u000b*\u00020\u000e\u001a\u0012\u0010\u001d\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0007\u001a\u001a\u0010\u001f\u001a\u00020\u000b*\u00020\u00022\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007\u001a\n\u0010\"\u001a\u00020\u000b*\u00020\u000e\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"!\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006#"
    }
    d2 = {
        "selectedText",
        "",
        "Landroid/widget/EditText;",
        "getSelectedText",
        "(Landroid/widget/EditText;)Ljava/lang/String;",
        "selectionPair",
        "Lkotlin/Pair;",
        "",
        "getSelectionPair",
        "(Landroid/widget/EditText;)Lkotlin/Pair;",
        "copy",
        "",
        "cut",
        "deleteLine",
        "Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;",
        "duplicateLine",
        "gotoLine",
        "lineNumber",
        "hasPrimaryClip",
        "",
        "insert",
        "delta",
        "",
        "moveCaretToEndOfLine",
        "moveCaretToNextWord",
        "moveCaretToPrevWord",
        "moveCaretToStartOfLine",
        "paste",
        "selectLine",
        "setSelectionIndex",
        "index",
        "setSelectionRange",
        "start",
        "end",
        "toggleCase",
        "editorkit_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final copy(Landroid/widget/EditText;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    const-class v1, Landroid/content/ClipboardManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Landroid/content/ClipboardManager;

    .line 60
    invoke-static {p0}, Lcom/blacksquircle/ui/editorkit/ExtensionsKt;->getSelectedText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static final cut(Landroid/widget/EditText;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    const-class v1, Landroid/content/ClipboardManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/ClipboardManager;

    .line 47
    invoke-static {p0}, Lcom/blacksquircle/ui/editorkit/ExtensionsKt;->getSelectedText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/blacksquircle/ui/editorkit/ExtensionsKt;->getSelectionPair(Landroid/widget/EditText;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 51
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static final deleteLine(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getLineForIndex(I)I

    move-result v0

    .line 102
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getIndexForStartOfLine(I)I

    move-result v1

    .line 103
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getIndexForEndOfLine(I)I

    move-result v0

    .line 104
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return-void
.end method

.method public static final duplicateLine(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    move-object v0, p0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/blacksquircle/ui/editorkit/ExtensionsKt;->getSelectionPair(Landroid/widget/EditText;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 110
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {v0}, Lcom/blacksquircle/ui/editorkit/ExtensionsKt;->getSelectedText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/blacksquircle/ui/editorkit/ExtensionsKt;->getSelectedText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {p0, v2, v1, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 111
    invoke-static {v0}, Lcom/blacksquircle/ui/editorkit/ExtensionsKt;->getSelectedText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v1

    invoke-static {v0, v1, p0}, Lcom/blacksquircle/ui/editorkit/ExtensionsKt;->setSelectionRange(Landroid/widget/EditText;II)V

    return-void

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getLineForIndex(I)I

    move-result v0

    .line 114
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getIndexForStartOfLine(I)I

    move-result v1

    .line 115
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getIndexForEndOfLine(I)I

    move-result v0

    .line 116
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 117
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p0, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method public static final getSelectedText(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Lcom/blacksquircle/ui/editorkit/ExtensionsKt;->getSelectionPair(Landroid/widget/EditText;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 36
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const-string v2, "getText(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getSelectionPair(Landroid/widget/EditText;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p0

    if-le v0, p0, :cond_0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final gotoLine(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;I)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 199
    move-object p1, p0

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getIndexForLine(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blacksquircle/ui/editorkit/ExtensionsKt;->setSelectionIndex(Landroid/widget/EditText;I)V

    return-void

    .line 197
    :cond_0
    new-instance p0, Lcom/blacksquircle/ui/editorkit/exception/LineException;

    invoke-direct {p0, p1}, Lcom/blacksquircle/ui/editorkit/exception/LineException;-><init>(I)V

    throw p0
.end method

.method public static final hasPrimaryClip(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    const-class v0, Landroid/content/ClipboardManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 203
    check-cast p0, Landroid/content/ClipboardManager;

    if-eqz p0, :cond_0

    .line 204
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final insert(Landroid/widget/EditText;Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Lcom/blacksquircle/ui/editorkit/ExtensionsKt;->getSelectionPair(Landroid/widget/EditText;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method public static final moveCaretToEndOfLine(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getSelectionEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getLineForIndex(I)I

    move-result v0

    .line 140
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getIndexForEndOfLine(I)I

    move-result v0

    .line 141
    check-cast p0, Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/blacksquircle/ui/editorkit/ExtensionsKt;->setSelectionIndex(Landroid/widget/EditText;I)V

    return-void
.end method

.method public static final moveCaretToNextWord(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 171
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getSelectionStart()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    const/16 v2, 0x5f

    if-nez v1, :cond_3

    if-ne v0, v2, :cond_0

    goto :goto_2

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    .line 183
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    .line 184
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-nez v4, :cond_2

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_2
    :goto_1
    check-cast p0, Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/blacksquircle/ui/editorkit/ExtensionsKt;->setSelectionIndex(Landroid/widget/EditText;I)V

    goto :goto_4

    .line 174
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_5

    .line 175
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    .line 176
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-nez v4, :cond_4

    if-eq v3, v2, :cond_4

    .line 177
    check-cast p0, Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/blacksquircle/ui/editorkit/ExtensionsKt;->setSelectionIndex(Landroid/widget/EditText;I)V

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    const/4 p0, 0x1

    return p0
.end method

.method public static final moveCaretToPrevWord(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_5

    .line 146
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getSelectionStart()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    const/16 v3, 0x5f

    const/4 v4, -0x1

    if-nez v2, :cond_3

    if-ne v0, v3, :cond_0

    goto :goto_2

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getSelectionStart()I

    move-result v0

    :goto_0
    if-ge v4, v0, :cond_5

    .line 158
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v2

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v2, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    .line 159
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 160
    :cond_2
    :goto_1
    check-cast p0, Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/blacksquircle/ui/editorkit/ExtensionsKt;->setSelectionIndex(Landroid/widget/EditText;I)V

    goto :goto_4

    .line 149
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getSelectionStart()I

    move-result v0

    :goto_3
    if-ge v4, v0, :cond_5

    .line 150
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v2

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v2, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    .line 151
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_4

    if-eq v2, v3, :cond_4

    .line 152
    check-cast p0, Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/blacksquircle/ui/editorkit/ExtensionsKt;->setSelectionIndex(Landroid/widget/EditText;I)V

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    :goto_4
    return v1
.end method

.method public static final moveCaretToStartOfLine(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getLineForIndex(I)I

    move-result v0

    .line 134
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getIndexForStartOfLine(I)I

    move-result v0

    .line 135
    check-cast p0, Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/blacksquircle/ui/editorkit/ExtensionsKt;->setSelectionIndex(Landroid/widget/EditText;I)V

    return-void
.end method

.method public static final paste(Landroid/widget/EditText;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    const-class v1, Landroid/content/ClipboardManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 73
    :cond_1
    invoke-static {p0}, Lcom/blacksquircle/ui/editorkit/ExtensionsKt;->getSelectionPair(Landroid/widget/EditText;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 74
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static final selectLine(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getLineForIndex(I)I

    move-result v0

    .line 95
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getIndexForStartOfLine(I)I

    move-result v1

    .line 96
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getIndexForEndOfLine(I)I

    move-result v0

    .line 97
    check-cast p0, Landroid/widget/EditText;

    invoke-static {p0, v1, v0}, Lcom/blacksquircle/ui/editorkit/ExtensionsKt;->setSelectionRange(Landroid/widget/EditText;II)V

    return-void
.end method

.method public static final setSelectionIndex(Landroid/widget/EditText;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    .line 88
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public static final setSelectionRange(Landroid/widget/EditText;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-le p2, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    .line 81
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public static final toggleCase(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    move-object v0, p0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/blacksquircle/ui/editorkit/ExtensionsKt;->getSelectionPair(Landroid/widget/EditText;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 123
    invoke-static {v0}, Lcom/blacksquircle/ui/editorkit/ExtensionsKt;->getSelectedText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 209
    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 123
    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-nez v5, :cond_0

    .line 126
    invoke-static {v0}, Lcom/blacksquircle/ui/editorkit/ExtensionsKt;->getSelectedText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {v0}, Lcom/blacksquircle/ui/editorkit/ExtensionsKt;->getSelectedText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    :goto_1
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object p0

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {p0, v2, v1, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v0, v2, p0}, Lcom/blacksquircle/ui/editorkit/ExtensionsKt;->setSelectionRange(Landroid/widget/EditText;II)V

    return-void
.end method
