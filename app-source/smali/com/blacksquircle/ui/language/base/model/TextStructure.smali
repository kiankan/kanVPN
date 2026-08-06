.class public final Lcom/blacksquircle/ui/language/base/model/TextStructure;
.super Ljava/lang/Object;
.source "TextStructure.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blacksquircle/ui/language/base/model/TextStructure$Line;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0001\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u000fJ\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006J\u000e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006J\u000e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006J\u000e\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0006J\u000e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006J\u000e\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006J\u0016\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/blacksquircle/ui/language/base/model/TextStructure;",
        "",
        "text",
        "",
        "(Ljava/lang/CharSequence;)V",
        "lineCount",
        "",
        "getLineCount",
        "()I",
        "lines",
        "",
        "Lcom/blacksquircle/ui/language/base/model/TextStructure$Line;",
        "getText",
        "()Ljava/lang/CharSequence;",
        "add",
        "",
        "line",
        "index",
        "clear",
        "getIndexForEndOfLine",
        "lineNumber",
        "getIndexForLine",
        "getIndexForStartOfLine",
        "getLine",
        "getLineForIndex",
        "remove",
        "shiftIndexes",
        "fromLine",
        "shiftBy",
        "Line",
        "language-base"
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
.field private final lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blacksquircle/ui/language/base/model/TextStructure$Line;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blacksquircle/ui/language/base/model/TextStructure;->text:Ljava/lang/CharSequence;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/blacksquircle/ui/language/base/model/TextStructure;->lines:Ljava/util/List;

    .line 27
    new-instance v0, Lcom/blacksquircle/ui/language/base/model/TextStructure$Line;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blacksquircle/ui/language/base/model/TextStructure$Line;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final add(II)V
    .locals 2

    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/blacksquircle/ui/language/base/model/TextStructure;->lines:Ljava/util/List;

    new-instance v1, Lcom/blacksquircle/ui/language/base/model/TextStructure$Line;

    invoke-direct {v1, p2}, Lcom/blacksquircle/ui/language/base/model/TextStructure$Line;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/blacksquircle/ui/language/base/model/TextStructure;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    iget-object v0, p0, Lcom/blacksquircle/ui/language/base/model/TextStructure;->lines:Ljava/util/List;

    new-instance v1, Lcom/blacksquircle/ui/language/base/model/TextStructure$Line;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/blacksquircle/ui/language/base/model/TextStructure$Line;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getIndexForEndOfLine(I)I
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 77
    iget-object p1, p0, Lcom/blacksquircle/ui/language/base/model/TextStructure;->text:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getIndexForLine(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final getIndexForLine(I)I
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getLineCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/blacksquircle/ui/language/base/model/TextStructure;->lines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blacksquircle/ui/language/base/model/TextStructure$Line;

    invoke-virtual {p1}, Lcom/blacksquircle/ui/language/base/model/TextStructure$Line;->getStart()I

    move-result p1

    return p1
.end method

.method public final getIndexForStartOfLine(I)I
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getIndexForLine(I)I

    move-result p1

    return p1
.end method

.method public final getLine(I)Lcom/blacksquircle/ui/language/base/model/TextStructure$Line;
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getLineCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/blacksquircle/ui/language/base/model/TextStructure;->lines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blacksquircle/ui/language/base/model/TextStructure$Line;

    return-object p1

    .line 102
    :cond_0
    new-instance p1, Lcom/blacksquircle/ui/language/base/model/TextStructure$Line;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/blacksquircle/ui/language/base/model/TextStructure$Line;-><init>(I)V

    return-object p1
.end method

.method public final getLineCount()I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blacksquircle/ui/language/base/model/TextStructure;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getLineForIndex(I)I
    .locals 4

    .line 84
    invoke-virtual {p0}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    add-int v2, v1, v0

    .line 86
    div-int/lit8 v2, v2, 0x2

    .line 87
    invoke-virtual {p0, v2}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getIndexForLine(I)I

    move-result v3

    if-ge p1, v3, :cond_1

    move v0, v2

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0, v2}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getIndexForLine(I)I

    move-result v1

    if-le p1, v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v1}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getIndexForLine(I)I

    move-result v3

    if-ge p1, v3, :cond_0

    :cond_2
    return v2

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getLineCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blacksquircle/ui/language/base/model/TextStructure;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final remove(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/blacksquircle/ui/language/base/model/TextStructure;->lines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final shiftIndexes(II)V
    .locals 3

    const/4 v0, 0x1

    if-gt v0, p1, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getLineCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getLineCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 51
    invoke-virtual {p0, p1}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getIndexForLine(I)I

    move-result v1

    add-int/2addr v1, p2

    if-lez p1, :cond_1

    if-lez v1, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->remove(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/blacksquircle/ui/language/base/model/TextStructure;->lines:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blacksquircle/ui/language/base/model/TextStructure$Line;

    invoke-virtual {v2, v1}, Lcom/blacksquircle/ui/language/base/model/TextStructure$Line;->setStart(I)V

    :goto_2
    add-int/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method
