.class public final Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;
.super Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;
.source "RoutingSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoutingSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutingSettingActivity.kt\ncom/v2ray/ang/ui/routing/RoutingSettingActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,388:1\n70#2,11:389\n1047#3,6:400\n1047#3,6:406\n1047#3,6:412\n1047#3,6:418\n1047#3,6:424\n1047#3,6:430\n1047#3,6:436\n1047#3,6:442\n*S KotlinDebug\n*F\n+ 1 RoutingSettingActivity.kt\ncom/v2ray/ang/ui/routing/RoutingSettingActivity\n*L\n73#1:389,11\n86#1:400,6\n87#1:406,6\n88#1:412,6\n91#1:418,6\n95#1:424,6\n96#1:430,6\n97#1:436,6\n98#1:442,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u001f\u0010\u0011\u001a\u00020\u000eH\u0015b\u0002\u0008\u0013b\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0017\u001a\u00020\u000eH\u0014J\u0008\u0010\u0018\u001a\u00020\u000cH\u0002J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u000eH\u0002J\u0008\u0010\u001d\u001a\u00020\u000eH\u0002J\u0008\u0010\u001e\u001a\u00020\u000eH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;",
        "Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;",
        "getViewModel",
        "()Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "domainStrategyState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "ScreenContent",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "onResume",
        "getDomainStrategy",
        "importPredefined",
        "index",
        "",
        "importFromClipboard",
        "importQRcode",
        "export2Clipboard",
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
.field private final domainStrategyState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$1qHyQyLt1mmhDQMhqwSbuRAgqGU(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;->ScreenContent$lambda$3$0(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7qkUmA1XpNFQgGGb8dTnvb-qHRY(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;->ScreenContent$lambda$2$0(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BpXIcoDUx-ZAiZfnVJKyDiz7VYE(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;->ScreenContent$lambda$0$0(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GxP5EDEJQQWgFwA90T0ROBcWWf0(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;->ScreenContent$lambda$7$0(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RPy-F8mXvtUaSHPRHXYTM8RUayw(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;->ScreenContent$lambda$1$0(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wnh4oizAdGp7bUvbjDTdm4BXxK8(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;->ScreenContent$lambda$4$0(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WvtaVCXZJhXxCYZYM2g6n14RA_o(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;->ScreenContent$lambda$5$0(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jmL18615p5Ixk2IA2BwoEnncZdg(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;->ScreenContent$lambda$6$0(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;->$stable:I

    sput v0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 72
    invoke-direct {p0}, Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;-><init>()V

    .line 73
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 393
    new-instance v1, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 395
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 397
    new-instance v4, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 399
    new-instance v5, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 395
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 73
    iput-object v2, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 74
    const-string v0, ""

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;->domainStrategyState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method private static final ScreenContent$lambda$0$0(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;)Lkotlin/Unit;
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$1$0(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;)Lkotlin/Unit;
    .locals 3

    .line 87
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/v2ray/ang/ui/routing/RoutingEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$2$0(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;I)Lkotlin/Unit;
    .locals 3

    .line 89
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/v2ray/ang/ui/routing/RoutingEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "position"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$3$0(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_routing_domain_strategy"

    invoke-virtual {v0, v1, p1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSettings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    iget-object p0, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;->domainStrategyState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$4$0(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;I)Lkotlin/Unit;
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;->importPredefined(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$5$0(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;)Lkotlin/Unit;
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;->importFromClipboard()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$6$0(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;)Lkotlin/Unit;
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;->importQRcode()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$7$0(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;)Lkotlin/Unit;
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;->export2Clipboard()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final ScreenContent$lambda$8(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;->ScreenContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;)Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;->getViewModel()Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final export2Clipboard()V
    .locals 3

    .line 165
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeRoutingRulesets()Ljava/util/List;

    move-result-object v0

    .line 166
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    check-cast p0, Landroid/content/Context;

    sget-object v2, Lcom/v2ray/ang/util/JsonUtil;->INSTANCE:Lcom/v2ray/ang/util/JsonUtil;

    invoke-virtual {v2, v0}, Lcom/v2ray/ang/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/v2ray/ang/util/Utils;->setClipboard(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    sget v0, Lcom/v2ray/ang/R$string;->toast_success:I

    invoke-static {p0, v0}, Lcom/v2ray/ang/extension/ToastExtKt;->toastSuccess(Landroid/content/Context;I)V

    return-void

    .line 167
    :cond_1
    :goto_0
    check-cast p0, Landroid/content/Context;

    sget v0, Lcom/v2ray/ang/R$string;->toast_failure:I

    invoke-static {p0, v0}, Lcom/v2ray/ang/extension/ToastExtKt;->toastError(Landroid/content/Context;I)V

    return-void
.end method

.method private final getDomainStrategy()Ljava/lang/String;
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/v2ray/ang/R$array;->routing_domain_strategy:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "getStringArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_routing_domain_strategy"

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "first(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getViewModel()Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;

    return-object p0
.end method

.method private final importFromClipboard()V
    .locals 8

    .line 128
    :try_start_0
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/util/Utils;->getClipboard(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity$importFromClipboard$1;

    const/4 v4, 0x0

    invoke-direct {v1, v0, p0, v4}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity$importFromClipboard$1;-><init>(Ljava/lang/String;Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 130
    :catch_0
    check-cast p0, Landroid/content/Context;

    sget v0, Lcom/v2ray/ang/R$string;->toast_failure:I

    invoke-static {p0, v0}, Lcom/v2ray/ang/extension/ToastExtKt;->toastError(Landroid/content/Context;I)V

    return-void
.end method

.method private final importPredefined(I)V
    .locals 7

    .line 113
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity$importPredefined$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity$importPredefined$1;-><init>(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final importQRcode()V
    .locals 1

    .line 147
    new-instance v0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity$$ExternalSyntheticLambda9;-><init>(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;)V

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;->launchQRCodeScanner(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static final importQRcode$lambda$0(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    if-eqz p1, :cond_0

    .line 149
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity$importQRcode$1$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity$importQRcode$1$1;-><init>(Ljava/lang/String;Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 161
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected ScreenContent(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x663ee8a8

    move-object/from16 v3, p1

    .line 82
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v3, "C(ScreenContent)85@3627L12,86@3665L64,87@3756L135,90@3932L164,94@4131L36,95@4201L25,96@4257L18,97@4309L22,82@3489L852:RoutingSettingActivity.kt#ni0ky5"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v3, v1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    and-int/lit8 v6, v3, 0x3

    if-eq v6, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v13, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v6, "com.v2ray.ang.ui.routing.RoutingSettingActivity.ScreenContent (RoutingSettingActivity.kt:81)"

    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    move v2, v3

    .line 84
    invoke-direct {v0}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;->getViewModel()Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;

    move-result-object v3

    .line 85
    iget-object v4, v0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;->domainStrategyState:Lkotlinx/coroutines/flow/MutableStateFlow;

    const v6, 0x2dd8b664

    .line 86
    const-string v9, "CC(remember):RoutingSettingActivity.kt#9igjgp"

    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v6, v2, 0xe

    if-eq v6, v5, :cond_6

    and-int/lit8 v10, v2, 0x8

    if-eqz v10, :cond_5

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v10, 0x1

    .line 400
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_7

    .line 401
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_8

    .line 86
    :cond_7
    new-instance v11, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v11, v0}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;)V

    .line 403
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v10, 0x2dd8bb58

    .line 87
    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v6, v5, :cond_a

    and-int/lit8 v10, v2, 0x8

    if-eqz v10, :cond_9

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v10, 0x1

    .line 406
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_b

    .line 407
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_c

    .line 87
    :cond_b
    new-instance v12, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v12, v0}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;)V

    .line 409
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v10, 0x2dd8c6ff

    .line 88
    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v6, v5, :cond_e

    and-int/lit8 v10, v2, 0x8

    if-eqz v10, :cond_d

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v10, 0x1

    .line 412
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_f

    .line 413
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_10

    .line 88
    :cond_f
    new-instance v14, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity$$ExternalSyntheticLambda2;

    invoke-direct {v14, v0}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity$$ExternalSyntheticLambda2;-><init>(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;)V

    .line 415
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v10, 0x2dd8dd1c

    .line 91
    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v6, v5, :cond_12

    and-int/lit8 v10, v2, 0x8

    if-eqz v10, :cond_11

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v10, 0x1

    .line 418
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_13

    .line 419
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v15, v10, :cond_14

    .line 91
    :cond_13
    new-instance v15, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity$$ExternalSyntheticLambda3;

    invoke-direct {v15, v0}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity$$ExternalSyntheticLambda3;-><init>(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;)V

    .line 421
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_14
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v10, 0x2dd8f57c

    .line 95
    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v6, v5, :cond_16

    and-int/lit8 v10, v2, 0x8

    if-eqz v10, :cond_15

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v10, 0x1

    .line 424
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_17

    .line 425
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_18

    .line 95
    :cond_17
    new-instance v7, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity$$ExternalSyntheticLambda4;

    invoke-direct {v7, v0}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity$$ExternalSyntheticLambda4;-><init>(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;)V

    .line 427
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v10, 0x2dd8fe31

    .line 96
    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v6, v5, :cond_1a

    and-int/lit8 v10, v2, 0x8

    if-eqz v10, :cond_19

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    goto :goto_e

    :cond_19
    const/4 v10, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v10, 0x1

    .line 430
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_1b

    .line 431
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_1c

    .line 96
    :cond_1b
    new-instance v8, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity$$ExternalSyntheticLambda5;

    invoke-direct {v8, v0}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity$$ExternalSyntheticLambda5;-><init>(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;)V

    .line 433
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_1c
    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v8, 0x2dd9052a

    .line 97
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v6, v5, :cond_1e

    and-int/lit8 v8, v2, 0x8

    if-eqz v8, :cond_1d

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v8, 0x0

    goto :goto_11

    :cond_1e
    :goto_10
    const/4 v8, 0x1

    .line 436
    :goto_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_1f

    .line 437
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_20

    .line 97
    :cond_1f
    new-instance v5, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity$$ExternalSyntheticLambda6;

    invoke-direct {v5, v0}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity$$ExternalSyntheticLambda6;-><init>(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;)V

    .line 439
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v8, 0x2dd90bae

    .line 98
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x4

    if-eq v6, v8, :cond_22

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_21

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_12

    :cond_21
    const/16 v16, 0x0

    goto :goto_13

    :cond_22
    :goto_12
    const/16 v16, 0x1

    .line 442
    :goto_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_23

    .line 443
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_24

    .line 98
    :cond_23
    new-instance v2, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity$$ExternalSyntheticLambda7;-><init>(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;)V

    .line 445
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_24
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v9, v7

    move-object v7, v14

    sget v14, Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;->$stable:I

    move-object v6, v11

    move-object v11, v5

    move-object v5, v6

    move-object v6, v12

    move-object v8, v15

    move-object v12, v2

    .line 83
    invoke-static/range {v3 .. v14}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt;->RoutingSettingScreen(Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_14

    .line 82
    :cond_25
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    :cond_26
    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_27

    new-instance v3, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity$$ExternalSyntheticLambda8;

    invoke-direct {v3, v0, v1}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity$$ExternalSyntheticLambda8;-><init>(Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    iget-object p1, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;->domainStrategyState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;->getDomainStrategy()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 103
    invoke-super {p0}, Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;->onResume()V

    .line 104
    invoke-direct {p0}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivity;->getViewModel()Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;->reload()V

    return-void
.end method
