.class public final Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;
.super Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;
.source "AutoIndentPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\u0018\u0000 %2\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u001d\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00182\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0015H\u0002J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0015H\u0002J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 H\u0016J*\u0010!\u001a\u00020\u00132\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;",
        "Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;",
        "()V",
        "autoCloseBrackets",
        "",
        "getAutoCloseBrackets",
        "()Z",
        "setAutoCloseBrackets",
        "(Z)V",
        "autoCloseQuotes",
        "getAutoCloseQuotes",
        "setAutoCloseQuotes",
        "autoIndentLines",
        "getAutoIndentLines",
        "setAutoIndentLines",
        "isAutoIndenting",
        "newText",
        "",
        "completeIndentation",
        "",
        "start",
        "",
        "count",
        "executeIndentation",
        "",
        "(I)[Ljava/lang/String;",
        "getIndentationForLine",
        "line",
        "getIndentationForOffset",
        "offset",
        "onAttached",
        "editText",
        "Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;",
        "onTextChanged",
        "text",
        "",
        "before",
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
.field public static final Companion:Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin$Companion;

.field public static final PLUGIN_ID:Ljava/lang/String; = "autoindent-7401"


# instance fields
.field private autoCloseBrackets:Z

.field private autoCloseQuotes:Z

.field private autoIndentLines:Z

.field private isAutoIndenting:Z

.field private newText:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$mI2w4mBZvo6qJ9BR6jYWCFKUBOs(Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;IILjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->completeIndentation$lambda$0(Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;IILjava/lang/String;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->Companion:Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    const-string v0, "autoindent-7401"

    invoke-direct {p0, v0}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->autoIndentLines:Z

    .line 27
    iput-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->autoCloseBrackets:Z

    .line 28
    iput-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->autoCloseQuotes:Z

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->newText:Ljava/lang/String;

    return-void
.end method

.method private final completeIndentation(II)V
    .locals 10

    .line 46
    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->isAutoIndenting:Z

    if-nez v0, :cond_7

    .line 47
    invoke-direct {p0, p1}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->executeIndentation(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 48
    aget-object v1, v0, v1

    const/4 v2, 0x1

    const-string v3, ""

    if-nez v1, :cond_2

    aget-object v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 56
    aget-object v1, v0, v1

    if-eqz v1, :cond_7

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v1

    goto :goto_2

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    move-object v1, v3

    .line 50
    :cond_3
    aget-object v2, v0, v2

    if-nez v2, :cond_4

    move-object v2, v3

    .line 51
    :cond_4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 52
    :cond_5
    iget-object v3, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->newText:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v8, v3

    :goto_2
    const/4 v1, 0x3

    .line 61
    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    .line 64
    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    :goto_3
    move v9, v0

    .line 66
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v0

    new-instance v4, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin$$ExternalSyntheticLambda0;

    move-object v5, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin$$ExternalSyntheticLambda0;-><init>(Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;IILjava/lang/String;I)V

    invoke-virtual {v0, v4}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method private static final completeIndentation$lambda$0(Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;IILjava/lang/String;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$replacementValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->isAutoIndenting:Z

    .line 68
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v0

    add-int/2addr p2, p1

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 69
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getUndoStack()Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->pop()Lcom/blacksquircle/ui/editorkit/model/TextChange;

    .line 70
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getUndoStack()Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->pop()Lcom/blacksquircle/ui/editorkit/model/TextChange;

    move-result-object p1

    .line 71
    const-string p2, ""

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 72
    invoke-virtual {p1, p3}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->setNewText(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getUndoStack()Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->push(Lcom/blacksquircle/ui/editorkit/model/TextChange;)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1, p4}, Lcom/blacksquircle/ui/editorkit/ExtensionsKt;->setSelectionIndex(Landroid/widget/EditText;I)V

    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->isAutoIndenting:Z

    return-void
.end method

.method private final executeIndentation(I)[Ljava/lang/String;
    .locals 11

    .line 83
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->newText:Ljava/lang/String;

    const-string v1, "\n"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x7d

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->autoIndentLines:Z

    if-eqz v0, :cond_2

    .line 84
    invoke-direct {p0, p1}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getIndentationForOffset(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/2addr v7, p1

    add-int/2addr v7, v5

    if-lez p1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v8

    add-int/lit8 v9, p1, -0x1

    invoke-interface {v8, v9}, Landroid/text/Editable;->charAt(I)C

    move-result v8

    const/16 v9, 0x7b

    if-ne v8, v9, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->tab()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/2addr v7, p1

    add-int/2addr v7, v5

    :cond_0
    add-int/2addr p1, v5

    .line 91
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v8}, Landroid/text/Editable;->length()I

    move-result v8

    if-ge p1, v8, :cond_1

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v8, p1}, Landroid/text/Editable;->charAt(I)C

    move-result p1

    if-ne p1, v2, :cond_1

    .line 92
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_1
    new-array p1, v4, [Ljava/lang/String;

    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    .line 96
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    return-object p1

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->newText:Ljava/lang/String;

    const-string v1, "\""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x5c

    const-string v7, ""

    const/4 v8, 0x2

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->autoCloseQuotes:Z

    if-eqz v0, :cond_6

    add-int/lit8 v0, p1, 0x1

    .line 99
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 100
    new-array p1, v4, [Ljava/lang/String;

    .line 101
    aput-object v1, p1, v5

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    return-object p1

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v9, 0x22

    if-ne v2, v9, :cond_4

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v2

    add-int/lit8 v10, p1, -0x1

    invoke-interface {v2, v10}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_4

    .line 105
    new-array p1, v4, [Ljava/lang/String;

    .line 106
    aput-object v7, p1, v8

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    return-object p1

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    if-ne v2, v9, :cond_5

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v2

    sub-int/2addr p1, v5

    invoke-interface {v2, p1}, Landroid/text/Editable;->charAt(I)C

    move-result p1

    if-eq p1, v6, :cond_11

    .line 110
    :cond_5
    new-array p1, v4, [Ljava/lang/String;

    .line 111
    aput-object v1, p1, v5

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    return-object p1

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->newText:Ljava/lang/String;

    const-string v1, "\'"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->autoCloseQuotes:Z

    if-eqz v0, :cond_b

    add-int/lit8 v0, p1, 0x1

    .line 116
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lt v0, v2, :cond_7

    .line 117
    new-array p1, v4, [Ljava/lang/String;

    .line 118
    aput-object v1, p1, v5

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    return-object p1

    .line 121
    :cond_7
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lt v0, v2, :cond_8

    .line 122
    new-array p1, v4, [Ljava/lang/String;

    .line 123
    aput-object v1, p1, v5

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    return-object p1

    .line 126
    :cond_8
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v9, 0x27

    if-ne v2, v9, :cond_9

    if-lez p1, :cond_9

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v2

    add-int/lit8 v10, p1, -0x1

    invoke-interface {v2, v10}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_9

    .line 127
    new-array p1, v4, [Ljava/lang/String;

    .line 128
    aput-object v7, p1, v8

    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    return-object p1

    .line 131
    :cond_9
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    if-ne v2, v9, :cond_a

    if-lez p1, :cond_a

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v2

    sub-int/2addr p1, v5

    invoke-interface {v2, p1}, Landroid/text/Editable;->charAt(I)C

    move-result p1

    if-eq p1, v6, :cond_11

    .line 132
    :cond_a
    new-array p1, v4, [Ljava/lang/String;

    .line 133
    aput-object v1, p1, v5

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    return-object p1

    .line 137
    :cond_b
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->newText:Ljava/lang/String;

    const-string v1, "{"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "}"

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->autoCloseBrackets:Z

    if-eqz v0, :cond_c

    .line 138
    new-array v0, v4, [Ljava/lang/String;

    .line 139
    aput-object v1, v0, v5

    add-int/2addr p1, v5

    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    return-object v0

    .line 142
    :cond_c
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->newText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->autoCloseBrackets:Z

    if-eqz v0, :cond_d

    add-int/2addr p1, v5

    .line 143
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge p1, v0, :cond_11

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_11

    .line 144
    new-array v0, v4, [Ljava/lang/String;

    .line 145
    aput-object v7, v0, v8

    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    return-object v0

    .line 149
    :cond_d
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->newText:Ljava/lang/String;

    const-string v1, "("

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ")"

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->autoCloseBrackets:Z

    if-eqz v0, :cond_e

    .line 150
    new-array v0, v4, [Ljava/lang/String;

    .line 151
    aput-object v1, v0, v5

    add-int/2addr p1, v5

    .line 152
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    return-object v0

    .line 154
    :cond_e
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->newText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->autoCloseBrackets:Z

    if-eqz v0, :cond_f

    add-int/2addr p1, v5

    .line 155
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge p1, v0, :cond_11

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_11

    .line 156
    new-array v0, v4, [Ljava/lang/String;

    .line 157
    aput-object v7, v0, v8

    .line 158
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    return-object v0

    .line 161
    :cond_f
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->newText:Ljava/lang/String;

    const-string v1, "["

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "]"

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->autoCloseBrackets:Z

    if-eqz v0, :cond_10

    .line 162
    new-array v0, v4, [Ljava/lang/String;

    .line 163
    aput-object v1, v0, v5

    add-int/2addr p1, v5

    .line 164
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    return-object v0

    .line 166
    :cond_10
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->newText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->autoCloseBrackets:Z

    if-eqz v0, :cond_11

    add-int/2addr p1, v5

    .line 167
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge p1, v0, :cond_11

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_11

    .line 169
    new-array v0, v4, [Ljava/lang/String;

    .line 170
    aput-object v7, v0, v8

    .line 171
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    return-object v0

    .line 174
    :cond_11
    new-array p1, v4, [Ljava/lang/String;

    return-object p1
.end method

.method private final getIndentationForLine(I)Ljava/lang/String;
    .locals 3

    .line 182
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getLine(I)Lcom/blacksquircle/ui/language/base/model/TextStructure$Line;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/blacksquircle/ui/language/base/model/TextStructure$Line;->getStart()I

    move-result p1

    move v0, p1

    .line 185
    :goto_0
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    .line 187
    invoke-static {v1}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getEditText()Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getIndentationForOffset(I)Ljava/lang/String;
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getLineForIndex(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->getIndentationForLine(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getAutoCloseBrackets()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->autoCloseBrackets:Z

    return v0
.end method

.method public final getAutoCloseQuotes()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->autoCloseQuotes:Z

    return v0
.end method

.method public final getAutoIndentLines()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->autoIndentLines:Z

    return v0
.end method

.method public onAttached(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->onAttached(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;)V

    .line 35
    const-string p1, "autoindent-7401"

    const-string v0, "AutoIndent plugin loaded successfully!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->onTextChanged(Ljava/lang/CharSequence;III)V

    if-eqz p1, :cond_0

    add-int p3, p2, p4

    .line 40
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->newText:Ljava/lang/String;

    .line 41
    invoke-direct {p0, p2, p4}, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->completeIndentation(II)V

    .line 42
    const-string p1, ""

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->newText:Ljava/lang/String;

    return-void
.end method

.method public final setAutoCloseBrackets(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->autoCloseBrackets:Z

    return-void
.end method

.method public final setAutoCloseQuotes(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->autoCloseQuotes:Z

    return-void
.end method

.method public final setAutoIndentLines(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/blacksquircle/ui/editorkit/plugin/autoindent/AutoIndentPlugin;->autoIndentLines:Z

    return-void
.end method
