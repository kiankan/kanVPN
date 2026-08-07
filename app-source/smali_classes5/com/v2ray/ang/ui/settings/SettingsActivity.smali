.class public final Lcom/v2ray/ang/ui/settings/SettingsActivity;
.super Lcom/v2ray/ang/ui/base/BaseComponentActivity;
.source "SettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsActivity.kt\ncom/v2ray/ang/ui/settings/SettingsActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,652:1\n70#2,11:653\n1047#3,6:664\n1047#3,6:670\n*S KotlinDebug\n*F\n+ 1 SettingsActivity.kt\ncom/v2ray/ang/ui/settings/SettingsActivity\n*L\n45#1:653,11\n55#1:664,6\n56#1:670,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u001f\u0010\u000e\u001a\u00020\u000bH\u0015b\u0002\u0008\u0010b\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u00a2\u0006\u0002\u0010\u000fR\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00ca\u0001\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/settings/SettingsActivity;",
        "Lcom/v2ray/ang/ui/base/BaseComponentActivity;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/v2ray/ang/ui/settings/SettingsViewModel;",
        "getViewModel",
        "()Lcom/v2ray/ang/ui/settings/SettingsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
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
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-ogQ3pz0469_ZYSCtwlmyXRDySo(Lcom/v2ray/ang/ui/settings/SettingsActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/settings/SettingsActivity;->ScreenContent$lambda$0$0(Lcom/v2ray/ang/ui/settings/SettingsActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6wklQgCkXUkkZsxhdrNjSMvhupI(Lcom/v2ray/ang/ui/settings/SettingsActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/settings/SettingsActivity;->ScreenContent$lambda$1$0(Lcom/v2ray/ang/ui/settings/SettingsActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/v2ray/ang/ui/base/BaseComponentActivity;->$stable:I

    sput v0, Lcom/v2ray/ang/ui/settings/SettingsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 43
    invoke-direct {p0}, Lcom/v2ray/ang/ui/base/BaseComponentActivity;-><init>()V

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 657
    new-instance v1, Lcom/v2ray/ang/ui/settings/SettingsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/v2ray/ang/ui/settings/SettingsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 659
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/v2ray/ang/ui/settings/SettingsViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 661
    new-instance v4, Lcom/v2ray/ang/ui/settings/SettingsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/v2ray/ang/ui/settings/SettingsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 663
    new-instance v5, Lcom/v2ray/ang/ui/settings/SettingsActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/v2ray/ang/ui/settings/SettingsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 659
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 45
    iput-object v2, p0, Lcom/v2ray/ang/ui/settings/SettingsActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final ScreenContent$lambda$0$0(Lcom/v2ray/ang/ui/settings/SettingsActivity;)Lkotlin/Unit;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/settings/SettingsActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$1$0(Lcom/v2ray/ang/ui/settings/SettingsActivity;)Lkotlin/Unit;
    .locals 2

    .line 56
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    check-cast p0, Landroid/content/Context;

    const-string v1, "https://github.com/2dust/v2rayNG/wiki/Mode"

    invoke-virtual {v0, p0, v1}, Lcom/v2ray/ang/util/Utils;->openUri(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final ScreenContent$lambda$2(Lcom/v2ray/ang/ui/settings/SettingsActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/v2ray/ang/ui/settings/SettingsActivity;->ScreenContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewModel()Lcom/v2ray/ang/ui/settings/SettingsViewModel;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/v2ray/ang/ui/settings/SettingsActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/settings/SettingsViewModel;

    return-object p0
.end method


# virtual methods
.method protected ScreenContent(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, -0x63c6695b

    .line 52
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(ScreenContent)54@2202L12,55@2248L48,52@2125L181:SettingsActivity.kt#t6wfus"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, p2, 0x8

    if-nez v1, :cond_0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v1, p2

    goto :goto_2

    :cond_2
    move v1, p2

    :goto_2
    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v2, :cond_3

    move v2, v6

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v4, "com.v2ray.ang.ui.settings.SettingsActivity.ScreenContent (SettingsActivity.kt:51)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    :cond_4
    invoke-direct {p0}, Lcom/v2ray/ang/ui/settings/SettingsActivity;->getViewModel()Lcom/v2ray/ang/ui/settings/SettingsViewModel;

    move-result-object v0

    const v2, 0x742e8ed1

    .line 55
    const-string v4, "CC(remember):SettingsActivity.kt#9igjgp"

    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    if-eq v2, v3, :cond_6

    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_5

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v7, v5

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v6

    .line 664
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    .line 665
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_8

    .line 55
    :cond_7
    new-instance v8, Lcom/v2ray/ang/ui/settings/SettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Lcom/v2ray/ang/ui/settings/SettingsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/settings/SettingsActivity;)V

    .line 667
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v7, 0x742e94b5

    .line 56
    invoke-static {p1, v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v2, v3, :cond_9

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    move v5, v6

    .line 670
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_b

    .line 671
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_c

    .line 56
    :cond_b
    new-instance v1, Lcom/v2ray/ang/ui/settings/SettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/settings/SettingsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/ui/settings/SettingsActivity;)V

    .line 673
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget v2, Lcom/v2ray/ang/ui/settings/SettingsViewModel;->$stable:I

    .line 53
    invoke-static {v0, v8, v1, p1, v2}, Lcom/v2ray/ang/ui/settings/SettingsActivityKt;->SettingsScreen(Lcom/v2ray/ang/ui/settings/SettingsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 52
    :cond_d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 58
    :cond_e
    :goto_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Lcom/v2ray/ang/ui/settings/SettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/v2ray/ang/ui/settings/SettingsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/v2ray/ang/ui/settings/SettingsActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/base/BaseComponentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
