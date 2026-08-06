.class public final Lcom/v2ray/ang/ui/GroupPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "GroupPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupPagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupPagerAdapter.kt\ncom/v2ray/ang/ui/GroupPagerAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,23:1\n1807#2,3:24\n*S KotlinDebug\n*F\n+ 1 GroupPagerAdapter.kt\ncom/v2ray/ang/ui/GroupPagerAdapter\n*L\n15#1:24,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/GroupPagerAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "groups",
        "",
        "Lcom/v2ray/ang/dto/GroupMapItem;",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V",
        "getGroups",
        "()Ljava/util/List;",
        "setGroups",
        "(Ljava/util/List;)V",
        "getItemCount",
        "",
        "createFragment",
        "Lcom/v2ray/ang/ui/GroupServerFragment;",
        "position",
        "getItemId",
        "",
        "containsItem",
        "",
        "itemId",
        "update",
        "",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/GroupMapItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/GroupMapItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p2, p0, Lcom/v2ray/ang/ui/GroupPagerAdapter;->groups:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public containsItem(J)Z
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/v2ray/ang/ui/GroupPagerAdapter;->groups:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 24
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/dto/GroupMapItem;

    .line 15
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/GroupMapItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v3, v1

    cmp-long v1, v3, p1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public bridge synthetic createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/GroupPagerAdapter;->createFragment(I)Lcom/v2ray/ang/ui/GroupServerFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public createFragment(I)Lcom/v2ray/ang/ui/GroupServerFragment;
    .locals 2

    .line 13
    sget-object v0, Lcom/v2ray/ang/ui/GroupServerFragment;->Companion:Lcom/v2ray/ang/ui/GroupServerFragment$Companion;

    iget-object v1, p0, Lcom/v2ray/ang/ui/GroupPagerAdapter;->groups:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/dto/GroupMapItem;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/GroupMapItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/ui/GroupServerFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/v2ray/ang/ui/GroupServerFragment;

    move-result-object p1

    return-object p1
.end method

.method public final getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/GroupMapItem;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/v2ray/ang/ui/GroupPagerAdapter;->groups:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/v2ray/ang/ui/GroupPagerAdapter;->groups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/v2ray/ang/ui/GroupPagerAdapter;->groups:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/dto/GroupMapItem;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/GroupMapItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final setGroups(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/GroupMapItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/v2ray/ang/ui/GroupPagerAdapter;->groups:Ljava/util/List;

    return-void
.end method

.method public final update(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/GroupMapItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/v2ray/ang/ui/GroupPagerAdapter;->groups:Ljava/util/List;

    .line 20
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/GroupPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
