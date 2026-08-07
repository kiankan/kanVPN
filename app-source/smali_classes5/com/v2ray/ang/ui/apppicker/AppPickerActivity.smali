.class public final Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;
.super Lcom/v2ray/ang/ui/base/BaseComponentActivity;
.source "AppPickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/ui/apppicker/AppPickerActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppPickerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppPickerActivity.kt\ncom/v2ray/ang/ui/apppicker/AppPickerActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,199:1\n70#2,11:200\n1047#3,6:211\n1047#3,6:217\n1047#3,6:223\n1047#3,6:229\n1047#3,6:235\n85#4:241\n85#4:242\n85#4:243\n*S KotlinDebug\n*F\n+ 1 AppPickerActivity.kt\ncom/v2ray/ang/ui/apppicker/AppPickerActivity\n*L\n61#1:200,11\n91#1:211,6\n92#1:217,6\n93#1:223,6\n94#1:229,6\n95#1:235,6\n82#1:241\n83#1:242\n84#1:243\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u001f\u0010\u000f\u001a\u00020\u000bH\u0015b\u0002\u0008\u0011b\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00ca\u0001\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0018\u00b2\u0006\u0010\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001c\u001a\u00020\u001dX\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001fX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;",
        "Lcom/v2ray/ang/ui/base/BaseComponentActivity;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;",
        "getViewModel",
        "()Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "finish",
        "ScreenContent",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "resolveScreenTitle",
        "",
        "Companion",
        "v2rayNG:app_playstoreRelease",
        "apps",
        "",
        "Lcom/v2ray/ang/dto/AppInfo;",
        "isLoading",
        "",
        "selectedPackages",
        "",
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

.field public static final Companion:Lcom/v2ray/ang/ui/apppicker/AppPickerActivity$Companion;

.field private static final EXTRA_PICKER_TITLE:Ljava/lang/String; = "picker_title"

.field private static final EXTRA_SELECTED_PACKAGES:Ljava/lang/String; = "selected_packages"


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$9nCX54o5Wp79K00NAB7WFX11jIQ(Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;->ScreenContent$lambda$5$0(Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C2df_DgEMSuRFqjS6dip54Bltdo(Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;->ScreenContent$lambda$4$0(Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K9ePHmSFrMJpjrdv_QQnqw1BbvY(Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;->ScreenContent$lambda$7$0(Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OX6kubaItsrgjFr7_a9HzFBdcBE(Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;->ScreenContent$lambda$6$0(Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rE4nHFxgvFzFaIdS6SmieQhILmI(Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;->ScreenContent$lambda$3$0(Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;->Companion:Lcom/v2ray/ang/ui/apppicker/AppPickerActivity$Companion;

    sget v0, Lcom/v2ray/ang/ui/base/BaseComponentActivity;->$stable:I

    sput v0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 41
    invoke-direct {p0}, Lcom/v2ray/ang/ui/base/BaseComponentActivity;-><init>()V

    .line 61
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 204
    new-instance v1, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 206
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 208
    new-instance v4, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 210
    new-instance v5, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 206
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 61
    iput-object v2, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final ScreenContent$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/AppInfo;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/AppInfo;",
            ">;"
        }
    .end annotation

    .line 241
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final ScreenContent$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 242
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ScreenContent$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 243
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method private static final ScreenContent$lambda$3$0(Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;)Lkotlin/Unit;
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$4$0(Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;->getViewModel()Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;->toggleApp(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$5$0(Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;->getViewModel()Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;->filterApps(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$6$0(Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;)Lkotlin/Unit;
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;->getViewModel()Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;->selectAll()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$7$0(Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;)Lkotlin/Unit;
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;->getViewModel()Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;->invertSelection()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final ScreenContent$lambda$8(Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;->ScreenContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewModel()Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;

    return-object p0
.end method

.method private final resolveScreenTitle()Ljava/lang/String;
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "picker_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/v2ray/ang/R$string;->per_app_proxy_settings:I

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected ScreenContent(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x7118257d

    move-object/from16 v3, p1

    .line 81
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v3, "C(ScreenContent)81@3141L29,82@3216L29,83@3305L29,90@3538L12,91@3578L27,92@3630L28,93@3686L25,94@3745L31,85@3344L442:AppPickerActivity.kt#vm7hpy"

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    const/4 v10, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v3, v1

    move v11, v3

    goto :goto_2

    :cond_2
    move v11, v1

    :goto_2
    and-int/lit8 v3, v11, 0x3

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v11, 0x1

    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.v2ray.ang.ui.apppicker.AppPickerActivity.ScreenContent (AppPickerActivity.kt:80)"

    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 82
    :cond_4
    invoke-direct {v0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;->getViewModel()Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;->getDisplayedApps()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 83
    invoke-direct {v0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;->getViewModel()Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;->isLoading()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v14

    .line 84
    invoke-direct {v0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;->getViewModel()Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;->getSelectedPackages()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    move-object v4, v3

    .line 87
    invoke-direct {v0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;->resolveScreenTitle()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v2}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;->ScreenContent$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v2

    .line 89
    invoke-static {v14}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;->ScreenContent$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v5

    .line 90
    invoke-static {v4}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;->ScreenContent$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/Set;

    move-result-object v6

    const v4, 0x745b7faf

    .line 91
    const-string v8, "CC(remember):AppPickerActivity.kt#9igjgp"

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v11, 0xe

    if-eq v4, v10, :cond_6

    and-int/lit8 v9, v11, 0x8

    if-eqz v9, :cond_5

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v9, 0x1

    .line 211
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_7

    .line 212
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_8

    .line 91
    :cond_7
    new-instance v14, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v14, v0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;)V

    .line 214
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v9, 0x745b84be

    .line 92
    invoke-static {v7, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v4, v10, :cond_a

    and-int/lit8 v9, v11, 0x8

    if-eqz v9, :cond_9

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v9, 0x1

    .line 217
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_b

    .line 218
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_c

    .line 92
    :cond_b
    new-instance v15, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v15, v0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;)V

    .line 220
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v9, 0x745b8b3f

    .line 93
    invoke-static {v7, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v4, v10, :cond_e

    and-int/lit8 v9, v11, 0x8

    if-eqz v9, :cond_d

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v9, 0x1

    .line 223
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_f

    .line 224
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_10

    .line 93
    :cond_f
    new-instance v12, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v12, v0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity$$ExternalSyntheticLambda2;-><init>(Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;)V

    .line 226
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_10
    move-object v9, v12

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v12, 0x745b923c

    .line 94
    invoke-static {v7, v12, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v4, v10, :cond_12

    and-int/lit8 v12, v11, 0x8

    if-eqz v12, :cond_11

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_a

    :cond_11
    const/4 v12, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v12, 0x1

    .line 229
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_13

    .line 230
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_14

    .line 94
    :cond_13
    new-instance v13, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity$$ExternalSyntheticLambda3;

    invoke-direct {v13, v0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity$$ExternalSyntheticLambda3;-><init>(Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;)V

    .line 232
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_14
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v12, 0x745b99a2

    .line 95
    invoke-static {v7, v12, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v4, v10, :cond_16

    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_15

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_c

    :cond_15
    const/4 v12, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v12, 0x1

    .line 235
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_17

    .line 236
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_18

    .line 95
    :cond_17
    new-instance v4, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity$$ExternalSyntheticLambda4;-><init>(Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;)V

    .line 238
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_18
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v10, v13

    const/4 v13, 0x0

    move-object v4, v2

    move-object v12, v7

    move-object v7, v14

    move-object v8, v15

    .line 86
    invoke-static/range {v3 .. v13}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt;->AppPickerScreen(Ljava/lang/String;Ljava/util/List;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object v7, v12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_e

    .line 81
    :cond_19
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 97
    :cond_1a
    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v3, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0, v1}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity$$ExternalSyntheticLambda5;-><init>(Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public finish()V
    .locals 3

    .line 73
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;->getViewModel()Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;->getSelectedPackages()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "selected_packages"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 75
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, -0x1

    .line 71
    invoke-virtual {p0, v1, v0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 77
    invoke-super {p0}, Lcom/v2ray/ang/ui/base/BaseComponentActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/base/BaseComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "selected_packages"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;->getViewModel()Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;->initialize(Ljava/util/Collection;)V

    .line 67
    invoke-direct {p0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivity;->getViewModel()Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/ui/apppicker/AppPickerViewModel;->loadApps(Landroid/content/Context;)V

    return-void
.end method
