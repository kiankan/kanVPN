.class public final Landroidx/camera/viewfinder/core/impl/quirk/Quirks;
.super Ljava/lang/Object;
.source "Quirks.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuirks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Quirks.kt\nandroidx/camera/viewfinder/core/impl/quirk/Quirks\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n295#2,2:52\n1761#2,3:54\n*S KotlinDebug\n*F\n+ 1 Quirks.kt\nandroidx/camera/viewfinder/core/impl/quirk/Quirks\n*L\n33#1:52,2\n43#1:54,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u0008\u001a\u0004\u0018\u0001H\t\"\n\u0008\u0000\u0010\t\u0018\u0001*\u00020\u0004H\u0086\u0008\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u000c\"\n\u0008\u0000\u0010\t\u0018\u0001*\u00020\u0004H\u0086\u0008J\u0016\u0010\r\u001a\u00020\u000e2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/impl/quirk/Quirks;",
        "",
        "quirks",
        "",
        "Landroidx/camera/viewfinder/core/impl/quirk/Quirk;",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "get",
        "T",
        "()Landroidx/camera/viewfinder/core/impl/quirk/Quirk;",
        "contains",
        "",
        "reset",
        "",
        "viewfinder-core"
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
.field private final quirks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/viewfinder/core/impl/quirk/Quirk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/viewfinder/core/impl/quirk/Quirk;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "quirks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/viewfinder/core/impl/quirk/Quirks;->quirks:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getQuirks$p(Landroidx/camera/viewfinder/core/impl/quirk/Quirks;)Ljava/util/List;
    .locals 0

    .line 21
    iget-object p0, p0, Landroidx/camera/viewfinder/core/impl/quirk/Quirks;->quirks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final synthetic contains()Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/viewfinder/core/impl/quirk/Quirk;",
            ">()Z"
        }
    .end annotation

    .line 43
    invoke-static {p0}, Landroidx/camera/viewfinder/core/impl/quirk/Quirks;->access$getQuirks$p(Landroidx/camera/viewfinder/core/impl/quirk/Quirks;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 54
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 55
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/viewfinder/core/impl/quirk/Quirk;

    const/4 v2, 0x3

    .line 43
    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, v0, Landroidx/camera/viewfinder/core/impl/quirk/Quirk;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final synthetic get()Landroidx/camera/viewfinder/core/impl/quirk/Quirk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/viewfinder/core/impl/quirk/Quirk;",
            ">()TT;"
        }
    .end annotation

    .line 33
    invoke-static {p0}, Landroidx/camera/viewfinder/core/impl/quirk/Quirks;->access$getQuirks$p(Landroidx/camera/viewfinder/core/impl/quirk/Quirks;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "T"

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/camera/viewfinder/core/impl/quirk/Quirk;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Landroidx/camera/viewfinder/core/impl/quirk/Quirk;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 p0, 0x2

    .line 53
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v0, Landroidx/camera/viewfinder/core/impl/quirk/Quirk;

    return-object v0
.end method

.method public final reset(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/viewfinder/core/impl/quirk/Quirk;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "quirks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Landroidx/camera/viewfinder/core/impl/quirk/Quirks;->quirks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    iget-object p0, p0, Landroidx/camera/viewfinder/core/impl/quirk/Quirks;->quirks:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
