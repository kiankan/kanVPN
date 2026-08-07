.class public final Lcom/v2ray/ang/ui/logcat/LogcatActivity;
.super Lcom/v2ray/ang/ui/base/BaseComponentActivity;
.source "LogcatActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogcatActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogcatActivity.kt\ncom/v2ray/ang/ui/logcat/LogcatActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,245:1\n70#2,11:246\n1047#3,6:257\n1047#3,6:263\n*S KotlinDebug\n*F\n+ 1 LogcatActivity.kt\ncom/v2ray/ang/ui/logcat/LogcatActivity\n*L\n56#1:246,11\n66#1:257,6\n67#1:263,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u001f\u0010\u000e\u001a\u00020\u000bH\u0015b\u0002\u0008\u0010b\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0014\u001a\u00020\u000bH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00ca\u0001\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/logcat/LogcatActivity;",
        "Lcom/v2ray/ang/ui/base/BaseComponentActivity;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/v2ray/ang/ui/logcat/LogcatViewModel;",
        "getViewModel",
        "()Lcom/v2ray/ang/ui/logcat/LogcatViewModel;",
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
        "shareLogcat",
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
.method public static synthetic $r8$lambda$3W5sMbxYXBPCTy5HUjnzeCR_TIk(Lcom/v2ray/ang/ui/logcat/LogcatActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/logcat/LogcatActivity;->ScreenContent$lambda$1$0(Lcom/v2ray/ang/ui/logcat/LogcatActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$inPJbPAjOzQvOWAJt9hZYNEbjzs(Lcom/v2ray/ang/ui/logcat/LogcatActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/logcat/LogcatActivity;->ScreenContent$lambda$0$0(Lcom/v2ray/ang/ui/logcat/LogcatActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/v2ray/ang/ui/base/BaseComponentActivity;->$stable:I

    sput v0, Lcom/v2ray/ang/ui/logcat/LogcatActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 55
    invoke-direct {p0}, Lcom/v2ray/ang/ui/base/BaseComponentActivity;-><init>()V

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 250
    new-instance v1, Lcom/v2ray/ang/ui/logcat/LogcatActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/v2ray/ang/ui/logcat/LogcatActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 252
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/v2ray/ang/ui/logcat/LogcatViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 254
    new-instance v4, Lcom/v2ray/ang/ui/logcat/LogcatActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/v2ray/ang/ui/logcat/LogcatActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 256
    new-instance v5, Lcom/v2ray/ang/ui/logcat/LogcatActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/v2ray/ang/ui/logcat/LogcatActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 252
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 56
    iput-object v2, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final ScreenContent$lambda$0$0(Lcom/v2ray/ang/ui/logcat/LogcatActivity;)Lkotlin/Unit;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/logcat/LogcatActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$1$0(Lcom/v2ray/ang/ui/logcat/LogcatActivity;)Lkotlin/Unit;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/v2ray/ang/ui/logcat/LogcatActivity;->shareLogcat()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final ScreenContent$lambda$2(Lcom/v2ray/ang/ui/logcat/LogcatActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/v2ray/ang/ui/logcat/LogcatActivity;->ScreenContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/v2ray/ang/ui/logcat/LogcatActivity;)Lcom/v2ray/ang/ui/logcat/LogcatViewModel;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/v2ray/ang/ui/logcat/LogcatActivity;->getViewModel()Lcom/v2ray/ang/ui/logcat/LogcatViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/v2ray/ang/ui/logcat/LogcatViewModel;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/v2ray/ang/ui/logcat/LogcatActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/logcat/LogcatViewModel;

    return-object p0
.end method

.method private final shareLogcat()V
    .locals 7

    .line 72
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

    new-instance v0, Lcom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/v2ray/ang/ui/logcat/LogcatActivity$shareLogcat$1;-><init>(Lcom/v2ray/ang/ui/logcat/LogcatActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method protected ScreenContent(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, 0xcb0a478

    .line 63
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(ScreenContent)65@2586L12,66@2628L17,63@2511L144:LogcatActivity.kt#i4neol"

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

    const-string v4, "com.v2ray.ang.ui.logcat.LogcatActivity.ScreenContent (LogcatActivity.kt:62)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_4
    invoke-direct {p0}, Lcom/v2ray/ang/ui/logcat/LogcatActivity;->getViewModel()Lcom/v2ray/ang/ui/logcat/LogcatViewModel;

    move-result-object v0

    const v2, -0x5ce68c5c

    .line 66
    const-string v4, "CC(remember):LogcatActivity.kt#9igjgp"

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

    .line 257
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    .line 258
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_8

    .line 66
    :cond_7
    new-instance v8, Lcom/v2ray/ang/ui/logcat/LogcatActivity$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Lcom/v2ray/ang/ui/logcat/LogcatActivity$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/logcat/LogcatActivity;)V

    .line 260
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v7, -0x5ce68717

    .line 67
    invoke-static {p1, v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v2, v3, :cond_9

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    move v5, v6

    .line 263
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_b

    .line 264
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_c

    .line 67
    :cond_b
    new-instance v1, Lcom/v2ray/ang/ui/logcat/LogcatActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/logcat/LogcatActivity$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/ui/logcat/LogcatActivity;)V

    .line 266
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget v2, Lcom/v2ray/ang/ui/logcat/LogcatViewModel;->$stable:I

    .line 64
    invoke-static {v0, v8, v1, p1, v2}, Lcom/v2ray/ang/ui/logcat/LogcatActivityKt;->LogcatScreen(Lcom/v2ray/ang/ui/logcat/LogcatViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 63
    :cond_d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 69
    :cond_e
    :goto_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Lcom/v2ray/ang/ui/logcat/LogcatActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/v2ray/ang/ui/logcat/LogcatActivity$$ExternalSyntheticLambda2;-><init>(Lcom/v2ray/ang/ui/logcat/LogcatActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/base/BaseComponentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
