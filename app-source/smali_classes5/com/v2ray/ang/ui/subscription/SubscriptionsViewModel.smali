.class public final Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;
.super Lcom/v2ray/ang/ui/base/BaseViewModel;
.source "SubscriptionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionsViewModel.kt\ncom/v2ray/ang/ui/subscription/SubscriptionsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,118:1\n363#2,7:119\n1814#2,3:126\n777#2:129\n873#2,2:130\n1739#2:132\n1814#2,3:133\n*S KotlinDebug\n*F\n+ 1 SubscriptionsViewModel.kt\ncom/v2ray/ang/ui/subscription/SubscriptionsViewModel\n*L\n50#1:119,7\n60#1:126,3\n108#1:129\n108#1:130,2\n109#1:132\n109#1:133,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bJ\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001e\u001a\u00020\u0012J\u0006\u0010\u001f\u001a\u00020\u0012J\u0006\u0010 \u001a\u00020\u0012R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000b0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00ca\u0001\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;",
        "Lcom/v2ray/ang/ui/base/BaseViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "subscriptions",
        "",
        "Lcom/v2ray/ang/dto/entities/SubscriptionCache;",
        "_subsFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "subsFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSubsFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getAll",
        "reload",
        "",
        "remove",
        "",
        "subId",
        "",
        "update",
        "item",
        "Lcom/v2ray/ang/dto/entities/SubscriptionItem;",
        "move",
        "fromPosition",
        "",
        "toPosition",
        "updateSubscriptions",
        "updateSubscriptionsOnly",
        "updateSubscriptionsMore",
        "v2rayNG:app_playstoreRelease",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final _subsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/SubscriptionCache;",
            ">;>;"
        }
    .end annotation
.end field

.field private final subsFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/SubscriptionCache;",
            ">;>;"
        }
    .end annotation
.end field

.field private final subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/SubscriptionCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/v2ray/ang/ui/base/BaseViewModel;->$stable:I

    sput v0, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 26
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscriptions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->subscriptions:Ljava/util/List;

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->_subsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->subsFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method static final remove$lambda$0(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/SubscriptionCache;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getGuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getAll()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/SubscriptionCache;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->subscriptions:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSubsFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/SubscriptionCache;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->subsFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final move(II)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->subscriptions:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/v2ray/ang/extension/ListExtKt;->moveItem(Ljava/util/List;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 60
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    iget-object p2, p0, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->subscriptions:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 126
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 127
    check-cast v1, Lcom/v2ray/ang/dto/entities/SubscriptionCache;

    .line 60
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getGuid()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 60
    invoke-virtual {p1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSubsList(Ljava/util/List;)V

    .line 61
    sget-object p1, Lcom/v2ray/ang/handler/SettingsChangeManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsChangeManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/handler/SettingsChangeManager;->makeSetupGroupTab()V

    .line 62
    iget-object p1, p0, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->_subsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->subscriptions:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final reload()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->subscriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    iget-object v0, p0, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->subscriptions:Ljava/util/List;

    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscriptions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v0, p0, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->_subsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->subscriptions:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "subId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->subscriptions:Ljava/util/List;

    new-instance v1, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/handler/SettingsManager;->removeSubscriptionWithDefault(Ljava/lang/String;)V

    .line 43
    sget-object p1, Lcom/v2ray/ang/handler/SettingsChangeManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsChangeManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/handler/SettingsChangeManager;->makeSetupGroupTab()V

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->_subsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->subscriptions:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return v0
.end method

.method public final update(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/SubscriptionItem;)V
    .locals 3

    const-string v0, "subId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->subscriptions:Ljava/util/List;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 121
    check-cast v2, Lcom/v2ray/ang/dto/entities/SubscriptionCache;

    .line 50
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getGuid()Ljava/lang/String;

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

    .line 52
    iget-object v0, p0, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->subscriptions:Ljava/util/List;

    new-instance v2, Lcom/v2ray/ang/dto/entities/SubscriptionCache;

    invoke-direct {v2, p1, p2}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/SubscriptionItem;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0, p1, p2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSubscription(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/SubscriptionItem;)V

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->_subsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->subscriptions:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateSubscriptions()V
    .locals 4

    .line 67
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_update_subscription"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v0

    .line 68
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v3, "pref_auto_test_after_update_subscription"

    invoke-virtual {v1, v3, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->updateSubscriptionsMore()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->updateSubscriptionsOnly()V

    :cond_1
    return-void
.end method

.method public final updateSubscriptionsMore()V
    .locals 6

    .line 106
    sget-object v0, Lcom/v2ray/ang/handler/SettingsChangeManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsChangeManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SettingsChangeManager;->makeSetupGroupTab()V

    .line 107
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscriptions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/v2ray/ang/dto/entities/SubscriptionCache;

    .line 108
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 130
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 129
    check-cast v1, Ljava/lang/Iterable;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 134
    check-cast v2, Lcom/v2ray/ang/dto/entities/SubscriptionCache;

    .line 109
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getGuid()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 135
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 111
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 112
    sget-object v1, Lcom/v2ray/ang/helper/MessageHelper;->INSTANCE:Lcom/v2ray/ang/helper/MessageHelper;

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->getApp()Lcom/v2ray/ang/AngApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v0}, Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;-><init>(IZLjava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lcom/v2ray/ang/helper/MessageHelper;->sendMsg2SubscriptionService(Landroid/content/Context;Lcom/v2ray/ang/dto/SubscriptionUpdateMessage;)V

    .line 115
    :cond_3
    sget v0, Lcom/v2ray/ang/R$string;->subscription_updater_job_tips:I

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->toast(I)V

    return-void
.end method

.method public final updateSubscriptionsOnly()V
    .locals 2

    .line 79
    new-instance v0, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel$updateSubscriptionsOnly$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel$updateSubscriptionsOnly$1;-><init>(Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->launchLoading(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
