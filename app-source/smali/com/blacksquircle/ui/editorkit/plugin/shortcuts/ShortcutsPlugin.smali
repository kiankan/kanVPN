.class public final Lcom/blacksquircle/ui/editorkit/plugin/shortcuts/ShortcutsPlugin;
.super Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;
.source "ShortcutsPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blacksquircle/ui/editorkit/plugin/shortcuts/ShortcutsPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/blacksquircle/ui/editorkit/plugin/shortcuts/ShortcutsPlugin;",
        "Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;",
        "()V",
        "onShortcutListener",
        "Lcom/blacksquircle/ui/editorkit/plugin/shortcuts/OnShortcutListener;",
        "getOnShortcutListener",
        "()Lcom/blacksquircle/ui/editorkit/plugin/shortcuts/OnShortcutListener;",
        "setOnShortcutListener",
        "(Lcom/blacksquircle/ui/editorkit/plugin/shortcuts/OnShortcutListener;)V",
        "shortcutKeyFilter",
        "",
        "",
        "getShortcutKeyFilter",
        "()Ljava/util/List;",
        "setShortcutKeyFilter",
        "(Ljava/util/List;)V",
        "onAttached",
        "",
        "editText",
        "Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;",
        "onDetached",
        "onKeyDown",
        "",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
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
.field public static final Companion:Lcom/blacksquircle/ui/editorkit/plugin/shortcuts/ShortcutsPlugin$Companion;

.field public static final PLUGIN_ID:Ljava/lang/String; = "shortcuts-1095"


# instance fields
.field private onShortcutListener:Lcom/blacksquircle/ui/editorkit/plugin/shortcuts/OnShortcutListener;

.field private shortcutKeyFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blacksquircle/ui/editorkit/plugin/shortcuts/ShortcutsPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blacksquircle/ui/editorkit/plugin/shortcuts/ShortcutsPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blacksquircle/ui/editorkit/plugin/shortcuts/ShortcutsPlugin;->Companion:Lcom/blacksquircle/ui/editorkit/plugin/shortcuts/ShortcutsPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    const-string v0, "shortcuts-1095"

    invoke-direct {p0, v0}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/shortcuts/ShortcutsPlugin;->shortcutKeyFilter:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getOnShortcutListener()Lcom/blacksquircle/ui/editorkit/plugin/shortcuts/OnShortcutListener;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/shortcuts/ShortcutsPlugin;->onShortcutListener:Lcom/blacksquircle/ui/editorkit/plugin/shortcuts/OnShortcutListener;

    return-object v0
.end method

.method public final getShortcutKeyFilter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/shortcuts/ShortcutsPlugin;->shortcutKeyFilter:Ljava/util/List;

    return-object v0
.end method

.method public onAttached(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->onAttached(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;)V

    .line 31
    const-string p1, "shortcuts-1095"

    const-string v0, "Shortcuts plugin loaded successfully!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDetached(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->onDetached(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/plugin/shortcuts/ShortcutsPlugin;->onShortcutListener:Lcom/blacksquircle/ui/editorkit/plugin/shortcuts/OnShortcutListener;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/shortcuts/ShortcutsPlugin;->onShortcutListener:Lcom/blacksquircle/ui/editorkit/plugin/shortcuts/OnShortcutListener;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    const/16 v1, 0x71

    if-eq p1, v1, :cond_2

    const/16 v1, 0x72

    if-eq p1, v1, :cond_2

    const/16 v1, 0x39

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3a

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Lcom/blacksquircle/ui/editorkit/plugin/shortcuts/Shortcut;

    .line 51
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v2

    .line 52
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v3

    .line 53
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v4

    .line 50
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/blacksquircle/ui/editorkit/plugin/shortcuts/Shortcut;-><init>(ZZZI)V

    .line 58
    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/plugin/shortcuts/Shortcut;->getCtrl()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/blacksquircle/ui/editorkit/plugin/shortcuts/Shortcut;->getAlt()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/plugin/shortcuts/ShortcutsPlugin;->shortcutKeyFilter:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 59
    :cond_1
    invoke-interface {v0, v1}, Lcom/blacksquircle/ui/editorkit/plugin/shortcuts/OnShortcutListener;->onShortcut(Lcom/blacksquircle/ui/editorkit/plugin/shortcuts/Shortcut;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 64
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/blacksquircle/ui/editorkit/plugin/base/EditorPlugin;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnShortcutListener(Lcom/blacksquircle/ui/editorkit/plugin/shortcuts/OnShortcutListener;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/plugin/shortcuts/ShortcutsPlugin;->onShortcutListener:Lcom/blacksquircle/ui/editorkit/plugin/shortcuts/OnShortcutListener;

    return-void
.end method

.method public final setShortcutKeyFilter(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/plugin/shortcuts/ShortcutsPlugin;->shortcutKeyFilter:Ljava/util/List;

    return-void
.end method
