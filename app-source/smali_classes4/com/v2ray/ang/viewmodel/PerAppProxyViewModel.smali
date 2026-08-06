.class public final Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PerAppProxyViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bJ\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0006J\u0014\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012J\u0014\u0010\u0013\u001a\u00020\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012J\u0006\u0010\u0014\u001a\u00020\u000fJ\u0008\u0010\u0015\u001a\u00020\u000fH\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "blacklist",
        "",
        "",
        "contains",
        "",
        "packageName",
        "getAll",
        "",
        "add",
        "remove",
        "toggle",
        "",
        "addAll",
        "packages",
        "",
        "removeAll",
        "clear",
        "save",
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
.field private final blacklist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 9
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_per_app_proxy_set"

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsStringSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    check-cast v1, Ljava/util/Set;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    .line 9
    :goto_0
    iput-object v1, p0, Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;->blacklist:Ljava/util/Set;

    return-void
.end method

.method private final save()V
    .locals 3

    .line 61
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_per_app_proxy_set"

    iget-object v2, p0, Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;->blacklist:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Ljava/util/Set;)Z

    .line 62
    sget-object v0, Lcom/v2ray/ang/handler/SettingsChangeManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsChangeManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsChangeManager;->makeRestartService()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;->blacklist:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;->save()V

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;->blacklist:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;->save()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;->blacklist:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;->blacklist:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 56
    invoke-direct {p0}, Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;->save()V

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;->blacklist:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAll()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;->blacklist:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;->blacklist:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;->save()V

    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;->blacklist:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;->save()V

    :cond_0
    return-void
.end method

.method public final toggle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;->blacklist:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;->remove(Ljava/lang/String;)Z

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;->add(Ljava/lang/String;)Z

    return-void
.end method
