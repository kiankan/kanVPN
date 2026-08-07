.class public final Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;
.super Lcom/v2ray/ang/ui/base/BaseViewModel;
.source "RoutingSettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoutingSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutingSettingsViewModel.kt\ncom/v2ray/ang/ui/routing/RoutingSettingsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n2077#2,3:53\n*S KotlinDebug\n*F\n+ 1 RoutingSettingsViewModel.kt\ncom/v2ray/ang/ui/routing/RoutingSettingsViewModel\n*L\n25#1:53,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bJ\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0008J\u0016\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0015R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000b0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00ca\u0001\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;",
        "Lcom/v2ray/ang/ui/base/BaseViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "rulesets",
        "",
        "Lcom/v2ray/ang/dto/entities/RulesetItem;",
        "_rulesetsFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "rulesetsFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getRulesetsFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getAll",
        "reload",
        "",
        "update",
        "position",
        "",
        "item",
        "move",
        "fromPosition",
        "toPosition",
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
.field private final _rulesetsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/RulesetItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rulesets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/RulesetItem;",
            ">;"
        }
    .end annotation
.end field

.field private final rulesetsFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/RulesetItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/v2ray/ang/ui/base/BaseViewModel;->$stable:I

    sput v0, Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;->rulesets:Ljava/util/List;

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;->_rulesetsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;->rulesetsFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final getAll()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/RulesetItem;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object p0, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;->rulesets:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getRulesetsFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/RulesetItem;",
            ">;>;"
        }
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;->rulesetsFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final move(II)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;->rulesets:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/v2ray/ang/extension/ListExtKt;->moveItem(Ljava/util/List;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    iget-object p2, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;->rulesets:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/handler/MmkvManager;->encodeRoutingRulesets(Ljava/util/List;)V

    .line 48
    iget-object p1, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;->_rulesetsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;->rulesets:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final reload()V
    .locals 7

    .line 23
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 25
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v3, Lcom/v2ray/ang/dto/entities/RulesetItem;

    .line 26
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/RulesetItem;->getId()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/v2ray/ang/dto/entities/RulesetItem;->setId(Ljava/lang/String;)V

    .line 28
    sget-object v5, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v5, v2, v3}, Lcom/v2ray/ang/handler/SettingsManager;->saveRoutingRuleset(ILcom/v2ray/ang/dto/entities/RulesetItem;)V

    :cond_3
    move v2, v4

    goto :goto_0

    .line 32
    :cond_4
    iget-object v1, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;->rulesets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33
    iget-object v1, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;->rulesets:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v0, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;->_rulesetsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;->rulesets:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final update(ILcom/v2ray/ang/dto/entities/RulesetItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;->rulesets:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;->rulesets:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v0, p1, p2}, Lcom/v2ray/ang/handler/SettingsManager;->saveRoutingRuleset(ILcom/v2ray/ang/dto/entities/RulesetItem;)V

    .line 41
    iget-object p1, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;->_rulesetsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;->rulesets:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
