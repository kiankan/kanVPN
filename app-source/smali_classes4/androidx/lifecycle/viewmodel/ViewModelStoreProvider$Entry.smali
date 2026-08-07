.class final Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;
.super Ljava/lang/Object;
.source "ViewModelStoreProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J3\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0006H\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u001fH\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;",
        "",
        "key",
        "store",
        "Landroidx/lifecycle/ViewModelStore;",
        "refCount",
        "",
        "isDisposable",
        "",
        "<init>",
        "(Ljava/lang/Object;Landroidx/lifecycle/ViewModelStore;IZ)V",
        "getKey",
        "()Ljava/lang/Object;",
        "getStore",
        "()Landroidx/lifecycle/ViewModelStore;",
        "getRefCount",
        "()I",
        "setRefCount",
        "(I)V",
        "()Z",
        "setDisposable",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private isDisposable:Z

.field private final key:Ljava/lang/Object;

.field private refCount:I

.field private final store:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/lifecycle/ViewModelStore;IZ)V
    .locals 1

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->key:Ljava/lang/Object;

    .line 265
    iput-object p2, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->store:Landroidx/lifecycle/ViewModelStore;

    .line 266
    iput p3, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->refCount:I

    .line 267
    iput-boolean p4, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->isDisposable:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/lifecycle/ViewModelStore;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 265
    new-instance p2, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {p2}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 263
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;-><init>(Ljava/lang/Object;Landroidx/lifecycle/ViewModelStore;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;Ljava/lang/Object;Landroidx/lifecycle/ViewModelStore;IZILjava/lang/Object;)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->key:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->store:Landroidx/lifecycle/ViewModelStore;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->refCount:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->isDisposable:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->copy(Ljava/lang/Object;Landroidx/lifecycle/ViewModelStore;IZ)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public final component2()Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->store:Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->refCount:I

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->isDisposable:Z

    return p0
.end method

.method public final copy(Ljava/lang/Object;Landroidx/lifecycle/ViewModelStore;IZ)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;
    .locals 0

    const-string p0, "store"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;-><init>(Ljava/lang/Object;Landroidx/lifecycle/ViewModelStore;IZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;

    iget-object v1, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->key:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->key:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->store:Landroidx/lifecycle/ViewModelStore;

    iget-object v3, p1, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->store:Landroidx/lifecycle/ViewModelStore;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->refCount:I

    iget v3, p1, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->refCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->isDisposable:Z

    iget-boolean p1, p1, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->isDisposable:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 264
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public final getRefCount()I
    .locals 0

    .line 266
    iget p0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->refCount:I

    return p0
.end method

.method public final getStore()Landroidx/lifecycle/ViewModelStore;
    .locals 0

    .line 265
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->store:Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->key:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->store:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v1}, Landroidx/lifecycle/ViewModelStore;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->refCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->isDisposable:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isDisposable()Z
    .locals 0

    .line 267
    iget-boolean p0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->isDisposable:Z

    return p0
.end method

.method public final setDisposable(Z)V
    .locals 0

    .line 267
    iput-boolean p1, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->isDisposable:Z

    return-void
.end method

.method public final setRefCount(I)V
    .locals 0

    .line 266
    iput p1, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->refCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->key:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->store:Landroidx/lifecycle/ViewModelStore;

    iget v2, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->refCount:I

    iget-boolean p0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->isDisposable:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Entry(key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", store="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isDisposable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
