.class final Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000e\u001a\u00020\u000fH\u0096\u0002J\t\u0010\u0010\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00060\u0006j\u0002`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;",
        "",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "table",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "address",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "<init>",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V",
        "getTable",
        "()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "nextGroup",
        "version",
        "hasNext",
        "",
        "next",
        "validateRead",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private nextGroup:I

.field private final table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

.field private final version:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V
    .locals 0

    .line 775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 777
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->nextGroup:I

    .line 778
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getVersion()I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->version:I

    .line 781
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->throwConcurrentModificationException()V

    :cond_0
    return-void
.end method

.method private final validateRead()V
    .locals 1

    .line 795
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getVersion()I

    move-result v0

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->version:I

    if-eq v0, p0, :cond_0

    .line 796
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->throwConcurrentModificationException()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 0

    .line 775
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    return-object p0
.end method

.method public hasNext()Z
    .locals 1

    .line 784
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->nextGroup:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 3

    .line 787
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->validateRead()V

    .line 788
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->nextGroup:I

    .line 789
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->nextSiblingOf$runtime(I)I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->nextGroup:I

    .line 791
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->version:I

    invoke-direct {v1, v2, v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;II)V

    check-cast v1, Landroidx/compose/runtime/tooling/CompositionGroup;

    return-object v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 775
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->next()Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
