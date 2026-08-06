.class public Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;
.super Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;
.source "TextProcessor.kt"

# interfaces
.implements Lcom/blacksquircle/ui/editorkit/plugin/base/PluginContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextProcessor.kt\ncom/blacksquircle/ui/editorkit/widget/TextProcessor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,258:1\n1#2:259\n1747#3,3:260\n*S KotlinDebug\n*F\n+ 1 TextProcessor.kt\ncom/blacksquircle/ui/editorkit/widget/TextProcessor\n*L\n256#1:260,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 Z2\u00020\u00012\u00020\u0002:\u0001ZB%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0014J\u0012\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J*\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008H\u0014J*\u0010\u001c\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008H\u0014J!\u0010\u001e\u001a\u0004\u0018\u0001H\u001f\"\u0008\u0008\u0000\u0010\u001f*\u00020\u000e2\u0006\u0010 \u001a\u00020!H\u0016\u00a2\u0006\u0002\u0010\"J\u0008\u0010#\u001a\u00020\u000bH\u0016J\u0010\u0010$\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020!H\u0016J\u001f\u0010%\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010\u001f*\u00020\u000e2\u0006\u0010&\u001a\u0002H\u001fH\u0016\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020\u0011H\u0014J\u0010\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020+H\u0014J\u001a\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u00082\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u001a\u00100\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u00082\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00101\u001a\u00020\u0011H\u0014J0\u00102\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0008H\u0014J\u0018\u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u0008H\u0014J(\u0010;\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u0008H\u0014J\u0018\u0010@\u001a\u00020\u00112\u0006\u0010A\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u0008H\u0014J(\u0010C\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u00082\u0006\u0010G\u001a\u00020\u0008H\u0014J\u0010\u0010H\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020IH\u0017J\u0010\u0010\u000c\u001a\u00020\u00112\u0006\u0010J\u001a\u00020KH\u0016J \u0010L\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010M\u001a\u00020\u0008H\u0014J\u0010\u0010N\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0008H\u0014J\u0010\u0010O\u001a\u00020\u00112\u0006\u0010P\u001a\u00020\u000bH\u0016J\u0010\u0010Q\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0018H\u0016J\u0010\u0010R\u001a\u00020\u00112\u0006\u0010S\u001a\u00020TH\u0016J\u0012\u0010U\u001a\u00020\u00112\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0016J\u0008\u0010X\u001a\u00020\u0011H\u0016J\u0010\u0010Y\u001a\u00020\u00112\u0006\u0010 \u001a\u00020!H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006["
    }
    d2 = {
        "Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;",
        "Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;",
        "Lcom/blacksquircle/ui/editorkit/plugin/base/PluginContainer;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "internalFreezesText",
        "",
        "plugins",
        "Ljava/util/HashSet;",
        "Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;",
        "Lkotlin/collections/HashSet;",
        "addLine",
        "",
        "lineNumber",
        "lineStart",
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
        "findPlugin",
        "T",
        "pluginId",
        "",
        "(Ljava/lang/String;)Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;",
        "getFreezesText",
        "hasPlugin",
        "installPlugin",
        "plugin",
        "(Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;)V",
        "onColorSchemeChanged",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onKeyUp",
        "onLanguageChanged",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onScrollChanged",
        "horiz",
        "vert",
        "oldHoriz",
        "oldVert",
        "onSelectionChanged",
        "selStart",
        "selEnd",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onTouchEvent",
        "Landroid/view/MotionEvent;",
        "supplier",
        "Lcom/blacksquircle/ui/editorkit/plugin/base/PluginSupplier;",
        "processLine",
        "lineEnd",
        "removeLine",
        "setFreezesText",
        "freezesText",
        "setTextContent",
        "setTextSize",
        "size",
        "",
        "setTypeface",
        "tf",
        "Landroid/graphics/Typeface;",
        "showDropDown",
        "uninstallPlugin",
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
.field public static final Companion:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$Companion;

.field private static final TAG:Ljava/lang/String; = "TextProcessor"


# instance fields
.field private internalFreezesText:Z

.field private final plugins:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->Companion:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->internalFreezesText:Z

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

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected addLine(II)V
    .locals 2

    .line 173
    invoke-super {p0, p1, p2}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->addLine(II)V

    .line 174
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;

    .line 175
    invoke-virtual {v1, p1, p2}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->addLine(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected doAfterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 159
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->doAfterTextChanged(Landroid/text/Editable;)V

    .line 160
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;

    .line 161
    invoke-virtual {v1, p1}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected doBeforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 145
    invoke-super {p0, p1, p2, p3, p4}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->doBeforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 146
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;

    .line 147
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected doOnTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 152
    invoke-super {p0, p1, p2, p3, p4}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->doOnTextChanged(Ljava/lang/CharSequence;III)V

    .line 153
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;

    .line 154
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public findPlugin(Ljava/lang/String;)Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "pluginId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;

    invoke-virtual {v3}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->getPluginId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of p1, v1, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;

    if-eqz p1, :cond_2

    check-cast v1, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;

    return-object v1

    :cond_2
    return-object v2
.end method

.method public getFreezesText()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->internalFreezesText:Z

    return v0
.end method

.method public hasPlugin(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "pluginId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 260
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 261
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;

    .line 256
    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->getPluginId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public installPlugin(Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->getPluginId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->hasPlugin(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {p1, p0}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->onAttached(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;)V

    return-void

    .line 235
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Plugin "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextProcessor"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onColorSchemeChanged()V
    .locals 3

    .line 80
    invoke-super {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->onColorSchemeChanged()V

    .line 81
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;

    .line 82
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getColorScheme()Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->onColorSchemeChanged(Lcom/blacksquircle/ui/editorkit/model/ColorScheme;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;

    .line 62
    invoke-virtual {v1, p1}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->drawBehind(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 65
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;

    .line 66
    invoke-virtual {v1, p1}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;

    .line 137
    invoke-virtual {v1, p1, p2}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 141
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;

    .line 128
    invoke-virtual {v1, p1, p2}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 132
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLanguageChanged()V
    .locals 3

    .line 87
    invoke-super {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->onLanguageChanged()V

    .line 88
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;

    .line 89
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getLanguage()Lcom/blacksquircle/ui/language/base/Language;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->onLanguageChanged(Lcom/blacksquircle/ui/language/base/Language;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 54
    invoke-super/range {p0 .. p5}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->onLayout(ZIIII)V

    move v1, p1

    move-object p1, p0

    .line 55
    iget-object v0, p1, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 56
    invoke-virtual/range {v0 .. v5}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->onLayout(ZIIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 47
    invoke-super {p0, p1, p2}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->onMeasure(II)V

    .line 48
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;

    .line 49
    invoke-virtual {v1, p1, p2}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->onMeasure(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .line 94
    invoke-super {p0, p1, p2, p3, p4}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->onScrollChanged(IIII)V

    .line 95
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;

    .line 96
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->onScrollChanged(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 2

    .line 108
    invoke-super {p0, p1, p2}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->onSelectionChanged(II)V

    .line 109
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;

    .line 111
    invoke-virtual {v1, p1, p2}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->onSelectionChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->onSizeChanged(IIII)V

    .line 102
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;

    .line 103
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->onSizeChanged(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;

    .line 119
    invoke-virtual {v1, p1}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 123
    :cond_1
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public plugins(Lcom/blacksquircle/ui/editorkit/plugin/base/PluginSupplier;)V
    .locals 2

    const-string v0, "supplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/plugin/base/PluginSupplier;->supply()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/plugin/base/PluginSupplier;->supply()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;

    .line 223
    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->getPluginId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->uninstallPlugin(Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/plugin/base/PluginSupplier;->supply()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;

    .line 226
    invoke-virtual {p0, v0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->installPlugin(Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected processLine(III)V
    .locals 2

    .line 166
    invoke-super {p0, p1, p2, p3}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->processLine(III)V

    .line 167
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;

    .line 168
    invoke-virtual {v1, p1, p2, p3}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->processLine(III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected removeLine(I)V
    .locals 2

    .line 180
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->removeLine(I)V

    .line 181
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;

    .line 182
    invoke-virtual {v1, p1}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->removeLine(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setFreezesText(Z)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->setFreezesText(Z)V

    .line 76
    iput-boolean p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->internalFreezesText:Z

    return-void
.end method

.method public setTextContent(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->setTextContent(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;

    .line 189
    invoke-virtual {v1, p1}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->setTextContent(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 194
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->setTextSize(F)V

    .line 195
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;

    .line 197
    invoke-virtual {v1, p1}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->setTextSize(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 203
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 204
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;

    .line 206
    invoke-virtual {v1, p1}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public showDropDown()V
    .locals 2

    .line 212
    invoke-super {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->showDropDown()V

    .line 213
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;

    .line 214
    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->showDropDown()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public uninstallPlugin(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pluginId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->hasPlugin(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->findPlugin(Ljava/lang/String;)Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 243
    invoke-virtual {p1, p0}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->onDetached(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;)V

    :cond_0
    return-void

    .line 246
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Plugin "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextProcessor"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
