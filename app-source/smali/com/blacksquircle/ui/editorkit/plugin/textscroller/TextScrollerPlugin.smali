.class public final Lcom/blacksquircle/ui/editorkit/plugin/textscroller/TextScrollerPlugin;
.super Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;
.source "TextScrollerPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blacksquircle/ui/editorkit/plugin/textscroller/TextScrollerPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/blacksquircle/ui/editorkit/plugin/textscroller/TextScrollerPlugin;",
        "Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;",
        "()V",
        "scroller",
        "Lcom/blacksquircle/ui/editorkit/widget/TextScroller;",
        "getScroller",
        "()Lcom/blacksquircle/ui/editorkit/widget/TextScroller;",
        "setScroller",
        "(Lcom/blacksquircle/ui/editorkit/widget/TextScroller;)V",
        "onAttached",
        "",
        "editText",
        "Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;",
        "onDetached",
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
.field public static final Companion:Lcom/blacksquircle/ui/editorkit/plugin/textscroller/TextScrollerPlugin$Companion;

.field public static final PLUGIN_ID:Ljava/lang/String; = "text-scroller-1821"


# instance fields
.field private scroller:Lcom/blacksquircle/ui/editorkit/widget/TextScroller;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blacksquircle/ui/editorkit/plugin/textscroller/TextScrollerPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blacksquircle/ui/editorkit/plugin/textscroller/TextScrollerPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blacksquircle/ui/editorkit/plugin/textscroller/TextScrollerPlugin;->Companion:Lcom/blacksquircle/ui/editorkit/plugin/textscroller/TextScrollerPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    const-string v0, "text-scroller-1821"

    invoke-direct {p0, v0}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getScroller()Lcom/blacksquircle/ui/editorkit/widget/TextScroller;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/textscroller/TextScrollerPlugin;->scroller:Lcom/blacksquircle/ui/editorkit/widget/TextScroller;

    return-object v0
.end method

.method public onAttached(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->onAttached(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;)V

    .line 30
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/textscroller/TextScrollerPlugin;->scroller:Lcom/blacksquircle/ui/editorkit/widget/TextScroller;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;

    invoke-virtual {v0, p1}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->attachTo(Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;)V

    .line 31
    :cond_0
    const-string p1, "text-scroller-1821"

    const-string v0, "TextScroller plugin loaded successfully!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDetached(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->onDetached(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;)V

    .line 36
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/plugin/textscroller/TextScrollerPlugin;->scroller:Lcom/blacksquircle/ui/editorkit/widget/TextScroller;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->detach()V

    :cond_0
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/plugin/textscroller/TextScrollerPlugin;->scroller:Lcom/blacksquircle/ui/editorkit/widget/TextScroller;

    return-void
.end method

.method public final setScroller(Lcom/blacksquircle/ui/editorkit/widget/TextScroller;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/plugin/textscroller/TextScrollerPlugin;->scroller:Lcom/blacksquircle/ui/editorkit/widget/TextScroller;

    return-void
.end method
