.class public final Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SubscriptionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionsViewModel.kt\ncom/v2ray/ang/viewmodel/SubscriptionsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n363#2,7:48\n*S KotlinDebug\n*F\n+ 1 SubscriptionsViewModel.kt\ncom/v2ray/ang/viewmodel/SubscriptionsViewModel\n*L\n30#1:48,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007J\u0016\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0008J\u0016\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014R \u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "subscriptions",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/v2ray/ang/dto/SubscriptionItem;",
        "getAll",
        "",
        "reload",
        "",
        "remove",
        "",
        "subId",
        "update",
        "item",
        "swap",
        "fromPosition",
        "",
        "toPosition",
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
.field private final subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/SubscriptionItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$TUamRX8Tgqaodbs76WpvOhkuqnc(Ljava/lang/String;Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;->remove$lambda$0(Ljava/lang/String;Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 11
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscriptions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;->subscriptions:Ljava/util/List;

    return-void
.end method

.method private static final remove$lambda$0(Ljava/lang/String;Lkotlin/Pair;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/SubscriptionItem;",
            ">;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;->subscriptions:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final reload()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;->subscriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;->subscriptions:Ljava/util/List;

    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscriptions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "subId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;->subscriptions:Ljava/util/List;

    new-instance v1, Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/handler/MmkvManager;->removeSubscription(Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/v2ray/ang/handler/SettingsChangeManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsChangeManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/handler/SettingsChangeManager;->makeSetupGroupTab()V

    :cond_0
    return v0
.end method

.method public final swap(II)V
    .locals 2

    if-ltz p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;->subscriptions:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;->subscriptions:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;->subscriptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 40
    iget-object v1, p0, Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;->subscriptions:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0, p1, p2}, Lcom/v2ray/ang/handler/SettingsManager;->swapSubscriptions(II)V

    .line 42
    sget-object p1, Lcom/v2ray/ang/handler/SettingsChangeManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsChangeManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/handler/SettingsChangeManager;->makeSetupGroupTab()V

    :cond_0
    return-void
.end method

.method public final update(Ljava/lang/String;Lcom/v2ray/ang/dto/SubscriptionItem;)V
    .locals 3

    const-string v0, "subId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;->subscriptions:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Lkotlin/Pair;

    .line 30
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 32
    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;->subscriptions:Ljava/util/List;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0, p1, p2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSubscription(Ljava/lang/String;Lcom/v2ray/ang/dto/SubscriptionItem;)V

    :cond_2
    return-void
.end method
