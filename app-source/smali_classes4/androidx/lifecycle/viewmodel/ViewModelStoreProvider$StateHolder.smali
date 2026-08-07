.class final Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;
.super Landroidx/lifecycle/ViewModel;
.source "ViewModelStoreProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StateHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelStoreProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelStoreProvider.kt\nandroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,309:1\n683#2:310\n1#3:311\n372#4,3:312\n329#4,6:315\n339#4,3:322\n342#4,9:326\n375#4:335\n1399#5:321\n1270#5:325\n*S KotlinDebug\n*F\n+ 1 ViewModelStoreProvider.kt\nandroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder\n*L\n280#1:310\n280#1:311\n296#1:312,3\n296#1:315,6\n296#1:322,3\n296#1:326,9\n296#1:335\n296#1:321\n296#1:325\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006J\u0017\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u0010\u001a\u00020\rH\u0016R\u001f\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "entries",
        "Landroidx/collection/MutableScatterMap;",
        "",
        "Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;",
        "getEntries",
        "()Landroidx/collection/MutableScatterMap;",
        "getOrCreate",
        "key",
        "remove",
        "",
        "(Ljava/lang/Object;)Lkotlin/Unit;",
        "clearKey",
        "onCleared",
        "lifecycle-viewmodel-savedstate"
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
.field private final entries:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 277
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 278
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;->entries:Landroidx/collection/MutableScatterMap;

    return-void
.end method


# virtual methods
.method public final clearKey(Ljava/lang/Object;)V
    .locals 2

    .line 285
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;->entries:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 286
    invoke-virtual {v0, v1}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->setDisposable(Z)V

    .line 287
    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->isDisposable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->getRefCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 288
    invoke-virtual {p0, p1}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;->remove(Ljava/lang/Object;)Lkotlin/Unit;

    :cond_1
    :goto_0
    return-void
.end method

.method public final getEntries()Landroidx/collection/MutableScatterMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;",
            ">;"
        }
    .end annotation

    .line 278
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;->entries:Landroidx/collection/MutableScatterMap;

    return-object p0
.end method

.method public final getOrCreate(Ljava/lang/Object;)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;
    .locals 8

    .line 280
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;->entries:Landroidx/collection/MutableScatterMap;

    .line 310
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 280
    new-instance v1, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;-><init>(Ljava/lang/Object;Landroidx/lifecycle/ViewModelStore;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    invoke-virtual {p0, v2, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;

    return-object v0
.end method

.method public onCleared()V
    .locals 14

    .line 296
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;->entries:Landroidx/collection/MutableScatterMap;

    check-cast v0, Landroidx/collection/ScatterMap;

    invoke-static {v0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProviderKt;->access$toScatterMap(Landroidx/collection/ScatterMap;)Landroidx/collection/ScatterMap;

    move-result-object v0

    .line 312
    iget-object v1, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 315
    iget-object v0, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 316
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    .line 319
    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 314
    aget-object v10, v1, v10

    check-cast v10, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;

    const/4 v11, 0x1

    .line 297
    invoke-virtual {v10, v11}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->setDisposable(Z)V

    .line 298
    invoke-virtual {v10}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->getRefCount()I

    move-result v11

    if-gtz v11, :cond_0

    .line 299
    invoke-virtual {v10}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p0, v10}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;->remove(Ljava/lang/Object;)Lkotlin/Unit;

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 282
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;->entries:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->getStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
