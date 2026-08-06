.class public final Lcom/blacksquircle/ui/editorkit/model/SyntaxHighlightSpan;
.super Landroid/text/style/CharacterStyle;
.source "SyntaxHighlightSpan.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blacksquircle/ui/editorkit/model/SyntaxHighlightSpan;",
        "Landroid/text/style/CharacterStyle;",
        "span",
        "Lcom/blacksquircle/ui/editorkit/model/StyleSpan;",
        "(Lcom/blacksquircle/ui/editorkit/model/StyleSpan;)V",
        "updateDrawState",
        "",
        "textPaint",
        "Landroid/text/TextPaint;",
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
.field private final span:Lcom/blacksquircle/ui/editorkit/model/StyleSpan;


# direct methods
.method public constructor <init>(Lcom/blacksquircle/ui/editorkit/model/StyleSpan;)V
    .locals 1

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/model/SyntaxHighlightSpan;->span:Lcom/blacksquircle/ui/editorkit/model/StyleSpan;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/model/SyntaxHighlightSpan;->span:Lcom/blacksquircle/ui/editorkit/model/StyleSpan;

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/model/StyleSpan;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/model/SyntaxHighlightSpan;->span:Lcom/blacksquircle/ui/editorkit/model/StyleSpan;

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/model/StyleSpan;->getBold()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/model/SyntaxHighlightSpan;->span:Lcom/blacksquircle/ui/editorkit/model/StyleSpan;

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/model/StyleSpan;->getUnderline()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 28
    :goto_2
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/model/SyntaxHighlightSpan;->span:Lcom/blacksquircle/ui/editorkit/model/StyleSpan;

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/model/StyleSpan;->getItalic()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const v0, -0x42333333    # -0.1f

    .line 29
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 31
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/model/SyntaxHighlightSpan;->span:Lcom/blacksquircle/ui/editorkit/model/StyleSpan;

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/model/StyleSpan;->getStrikethrough()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const/16 v0, 0x10

    .line 32
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    :cond_6
    :goto_4
    return-void
.end method
