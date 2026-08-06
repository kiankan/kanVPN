.class public final Lcom/blacksquircle/ui/editorkit/model/UndoStack;
.super Ljava/lang/Object;
.source "UndoStack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blacksquircle/ui/editorkit/model/UndoStack$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0015\u0008\u0012\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0000J\u0011\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0008H\u0086\u0002J\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0004J\u0006\u0010\u0016\u001a\u00020\u0014J\u0008\u0010\u0017\u001a\u00020\u000eH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/blacksquircle/ui/editorkit/model/UndoStack;",
        "",
        "stack",
        "",
        "Lcom/blacksquircle/ui/editorkit/model/TextChange;",
        "(Ljava/util/List;)V",
        "()V",
        "currentSize",
        "",
        "size",
        "getSize",
        "()I",
        "",
        "canUndo",
        "",
        "clone",
        "get",
        "index",
        "pop",
        "push",
        "",
        "textChange",
        "removeAll",
        "removeLast",
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
.field public static final Companion:Lcom/blacksquircle/ui/editorkit/model/UndoStack$Companion;

.field public static final MAX_SIZE:I = 0x7fffffff


# instance fields
.field private currentSize:I

.field private stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blacksquircle/ui/editorkit/model/TextChange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blacksquircle/ui/editorkit/model/UndoStack$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blacksquircle/ui/editorkit/model/UndoStack$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->Companion:Lcom/blacksquircle/ui/editorkit/model/UndoStack$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blacksquircle/ui/editorkit/model/TextChange;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;-><init>()V

    .line 32
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/List;

    return-void
.end method

.method private final removeLast()Z
    .locals 3

    .line 165
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;

    .line 169
    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 170
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->currentSize:I

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getNewText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getOldText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->currentSize:I

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final canUndo()Z
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clone()Lcom/blacksquircle/ui/editorkit/model/UndoStack;
    .locals 2

    .line 161
    new-instance v0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final get(I)Lcom/blacksquircle/ui/editorkit/model/TextChange;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final pop()Lcom/blacksquircle/ui/editorkit/model/TextChange;
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/List;

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;

    .line 41
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/List;

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->currentSize:I

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getNewText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getOldText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->currentSize:I

    return-object v0
.end method

.method public final push(Lcom/blacksquircle/ui/editorkit/model/TextChange;)V
    .locals 9

    const-string v0, "textChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getNewText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getOldText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_19

    .line 49
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->getSize()I

    move-result v2

    if-lez v2, :cond_16

    .line 50
    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/List;

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->getSize()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blacksquircle/ui/editorkit/model/TextChange;

    .line 56
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getOldText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-string v5, "this as java.lang.String).toCharArray()"

    const/4 v6, 0x0

    if-nez v3, :cond_9

    .line 57
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getNewText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_9

    .line 58
    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getOldText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

    .line 60
    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getStart()I

    move-result v3

    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getNewText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v3, v7

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getStart()I

    move-result v7

    if-eq v3, v7, :cond_0

    .line 61
    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getNewText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 64
    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getNewText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    array-length v5, v3

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    .line 67
    aget-char v8, v3, v7

    invoke-static {v8}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v8

    if-nez v8, :cond_1

    move v4, v6

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 73
    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getNewText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getNewText()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->setNewText(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 77
    :cond_4
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getNewText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 79
    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getNewText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    array-length v5, v3

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_6

    .line 82
    aget-char v8, v3, v7

    invoke-static {v8}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v8

    if-nez v8, :cond_5

    move v4, v6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    .line 88
    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getNewText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getNewText()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->setNewText(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 90
    :cond_7
    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 93
    :cond_8
    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 95
    :cond_9
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getOldText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_15

    .line 96
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getNewText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_a

    goto/16 :goto_4

    .line 97
    :cond_a
    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getNewText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_b

    goto/16 :goto_4

    .line 100
    :cond_b
    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getStart()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getStart()I

    move-result v7

    if-eq v3, v7, :cond_c

    .line 101
    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 102
    :cond_c
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getOldText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 104
    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getOldText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    array-length v5, v3

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_e

    .line 107
    aget-char v8, v3, v7

    invoke-static {v8}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v8

    if-nez v8, :cond_d

    move v4, v6

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_e
    if-eqz v4, :cond_f

    .line 113
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getOldText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getOldText()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->setOldText(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getStart()I

    move-result v3

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getOldText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {v2, v3}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->setStart(I)V

    goto/16 :goto_5

    .line 116
    :cond_f
    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 118
    :cond_10
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getOldText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 120
    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getOldText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    array-length v5, v3

    move v7, v6

    :goto_3
    if-ge v7, v5, :cond_12

    .line 123
    aget-char v8, v3, v7

    invoke-static {v8}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v8

    if-nez v8, :cond_11

    move v4, v6

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_12
    if-eqz v4, :cond_13

    .line 129
    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getOldText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getOldText()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->setOldText(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getStart()I

    move-result v3

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->getOldText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {v2, v3}, Lcom/blacksquircle/ui/editorkit/model/TextChange;->setStart(I)V

    goto :goto_5

    .line 132
    :cond_13
    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 135
    :cond_14
    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 99
    :cond_15
    :goto_4
    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 138
    :cond_16
    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :goto_5
    iget p1, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->currentSize:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->currentSize:I

    .line 141
    :cond_17
    iget p1, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->currentSize:I

    if-le p1, v1, :cond_18

    .line 142
    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->removeLast()Z

    move-result p1

    if-nez p1, :cond_17

    :cond_18
    return-void

    .line 148
    :cond_19
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->removeAll()V

    return-void
.end method

.method public final removeAll()V
    .locals 1

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->currentSize:I

    .line 153
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
