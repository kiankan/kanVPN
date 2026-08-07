.class public final Lcom/v2ray/ang/ui/routing/RoutingEditActivity;
.super Lcom/v2ray/ang/ui/base/BaseComponentActivity;
.source "RoutingEditActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoutingEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutingEditActivity.kt\ncom/v2ray/ang/ui/routing/RoutingEditActivity\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,304:1\n1047#2,6:305\n1047#2,6:311\n1047#2,6:317\n*S KotlinDebug\n*F\n+ 1 RoutingEditActivity.kt\ncom/v2ray/ang/ui/routing/RoutingEditActivity\n*L\n79#1:305,6\n80#1:311,6\n81#1:317,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u001f\u0010\u0015\u001a\u00020\u0012H\u0015b\u0002\u0008\u0017b\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u000bH\u0002J\u0008\u0010\u001d\u001a\u00020\u0010H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/routing/RoutingEditActivity;",
        "Lcom/v2ray/ang/ui/base/BaseComponentActivity;",
        "<init>",
        "()V",
        "position",
        "",
        "getPosition",
        "()I",
        "position$delegate",
        "Lkotlin/Lazy;",
        "initial",
        "Lcom/v2ray/ang/dto/entities/RulesetItem;",
        "outboundSuggestions",
        "",
        "",
        "canUseProcess",
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
        "saveServer",
        "rulesetItem",
        "deleteServer",
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
.field public static final $stable:I = 0x8


# instance fields
.field private canUseProcess:Z

.field private initial:Lcom/v2ray/ang/dto/entities/RulesetItem;

.field private outboundSuggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final position$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$2WgScNbnrbike4-1lPVneXRE-L0(Lcom/v2ray/ang/ui/routing/RoutingEditActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/routing/RoutingEditActivity;->ScreenContent$lambda$0$0(Lcom/v2ray/ang/ui/routing/RoutingEditActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WFBinDPoZphOqzMQ62ixyNQ9LTw(Lcom/v2ray/ang/ui/routing/RoutingEditActivity;Lcom/v2ray/ang/dto/entities/RulesetItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/routing/RoutingEditActivity;->ScreenContent$lambda$1$0(Lcom/v2ray/ang/ui/routing/RoutingEditActivity;Lcom/v2ray/ang/dto/entities/RulesetItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$p5IDBizZagEJeaR8XSC4MguGr4Q(Lcom/v2ray/ang/ui/routing/RoutingEditActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/routing/RoutingEditActivity;->ScreenContent$lambda$2$0(Lcom/v2ray/ang/ui/routing/RoutingEditActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/v2ray/ang/ui/base/BaseComponentActivity;-><init>()V

    .line 58
    new-instance v0, Lcom/v2ray/ang/ui/routing/RoutingEditActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/routing/RoutingEditActivity$$ExternalSyntheticLambda4;-><init>(Lcom/v2ray/ang/ui/routing/RoutingEditActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/routing/RoutingEditActivity;->position$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final ScreenContent$lambda$0$0(Lcom/v2ray/ang/ui/routing/RoutingEditActivity;)Lkotlin/Unit;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/routing/RoutingEditActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$1$0(Lcom/v2ray/ang/ui/routing/RoutingEditActivity;Lcom/v2ray/ang/dto/entities/RulesetItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/routing/RoutingEditActivity;->saveServer(Lcom/v2ray/ang/dto/entities/RulesetItem;)Z

    move-result p0

    return p0
.end method

.method private static final ScreenContent$lambda$2$0(Lcom/v2ray/ang/ui/routing/RoutingEditActivity;)Lkotlin/Unit;
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/v2ray/ang/ui/routing/RoutingEditActivity;->deleteServer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final ScreenContent$lambda$3(Lcom/v2ray/ang/ui/routing/RoutingEditActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/v2ray/ang/ui/routing/RoutingEditActivity;->ScreenContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getPosition(Lcom/v2ray/ang/ui/routing/RoutingEditActivity;)I
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/v2ray/ang/ui/routing/RoutingEditActivity;->getPosition()I

    move-result p0

    return p0
.end method

.method private final deleteServer()Z
    .locals 7

    .line 100
    invoke-direct {p0}, Lcom/v2ray/ang/ui/routing/RoutingEditActivity;->getPosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 101
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

    new-instance v0, Lcom/v2ray/ang/ui/routing/RoutingEditActivity$deleteServer$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/v2ray/ang/ui/routing/RoutingEditActivity$deleteServer$1;-><init>(Lcom/v2ray/ang/ui/routing/RoutingEditActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final getPosition()I
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/v2ray/ang/ui/routing/RoutingEditActivity;->position$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method static final position_delegate$lambda$0(Lcom/v2ray/ang/ui/routing/RoutingEditActivity;)I
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/routing/RoutingEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final saveServer(Lcom/v2ray/ang/dto/entities/RulesetItem;)Z
    .locals 2

    .line 86
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/RulesetItem;->getRemarks()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/ui/routing/RoutingEditActivity;->getPosition()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/RulesetItem;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 91
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/dto/entities/RulesetItem;->setId(Ljava/lang/String;)V

    .line 93
    :cond_1
    sget-object v0, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/routing/RoutingEditActivity;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/v2ray/ang/handler/SettingsManager;->saveRoutingRuleset(ILcom/v2ray/ang/dto/entities/RulesetItem;)V

    .line 94
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/v2ray/ang/R$string;->toast_success:I

    invoke-static {p1, v0}, Lcom/v2ray/ang/extension/ToastExtKt;->toastSuccess(Landroid/content/Context;I)V

    .line 95
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/routing/RoutingEditActivity;->finish()V

    const/4 p0, 0x1

    return p0

    .line 87
    :cond_2
    :goto_0
    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/v2ray/ang/R$string;->sub_setting_remarks:I

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/ToastExtKt;->toast(Landroid/content/Context;I)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected ScreenContent(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x612c5e58

    .line 73
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string p1, "C(ScreenContent)78@3346L12,79@3381L18,80@3424L18,73@3139L313:RoutingEditActivity.kt#ni0ky5"

    invoke-static {v8, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.v2ray.ang.ui.routing.RoutingEditActivity.ScreenContent (RoutingEditActivity.kt:72)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 75
    :cond_3
    invoke-direct {p0}, Lcom/v2ray/ang/ui/routing/RoutingEditActivity;->getPosition()I

    move-result v1

    .line 76
    iget-object v2, p0, Lcom/v2ray/ang/ui/routing/RoutingEditActivity;->initial:Lcom/v2ray/ang/dto/entities/RulesetItem;

    .line 77
    iget-object p1, p0, Lcom/v2ray/ang/ui/routing/RoutingEditActivity;->outboundSuggestions:Ljava/util/List;

    if-nez p1, :cond_4

    const-string p1, "outboundSuggestions"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    move-object v3, p1

    .line 78
    iget-boolean v4, p0, Lcom/v2ray/ang/ui/routing/RoutingEditActivity;->canUseProcess:Z

    const p1, -0x3871b9fc

    .line 79
    const-string v0, "CC(remember):RoutingEditActivity.kt#9igjgp"

    invoke-static {v8, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 305
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_5

    .line 306
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v5, p1, :cond_6

    .line 79
    :cond_5
    new-instance v5, Lcom/v2ray/ang/ui/routing/RoutingEditActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/v2ray/ang/ui/routing/RoutingEditActivity$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/routing/RoutingEditActivity;)V

    .line 308
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, -0x3871b596

    .line 80
    invoke-static {v8, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 311
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez p1, :cond_7

    .line 312
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v6, p1, :cond_8

    .line 80
    :cond_7
    new-instance v6, Lcom/v2ray/ang/ui/routing/RoutingEditActivity$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/v2ray/ang/ui/routing/RoutingEditActivity$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/ui/routing/RoutingEditActivity;)V

    .line 314
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, -0x3871b036

    .line 81
    invoke-static {v8, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 317
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_9

    .line 318
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_a

    .line 81
    :cond_9
    new-instance v0, Lcom/v2ray/ang/ui/routing/RoutingEditActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/routing/RoutingEditActivity$$ExternalSyntheticLambda2;-><init>(Lcom/v2ray/ang/ui/routing/RoutingEditActivity;)V

    .line 320
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_a
    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget p1, Lcom/v2ray/ang/dto/entities/RulesetItem;->$stable:I

    shl-int/lit8 v9, p1, 0x3

    .line 74
    invoke-static/range {v1 .. v9}, Lcom/v2ray/ang/ui/routing/RoutingEditActivityKt;->RoutingEditScreen(ILcom/v2ray/ang/dto/entities/RulesetItem;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 73
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 83
    :cond_c
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Lcom/v2ray/ang/ui/routing/RoutingEditActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/v2ray/ang/ui/routing/RoutingEditActivity$$ExternalSyntheticLambda3;-><init>(Lcom/v2ray/ang/ui/routing/RoutingEditActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/base/BaseComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    sget-object p1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/routing/RoutingEditActivity;->getPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/handler/SettingsManager;->getRoutingRuleset(I)Lcom/v2ray/ang/dto/entities/RulesetItem;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/routing/RoutingEditActivity;->initial:Lcom/v2ray/ang/dto/entities/RulesetItem;

    .line 67
    sget-object p1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/v2ray/ang/handler/SettingsManager;->getProfileRemarks$default(Lcom/v2ray/ang/handler/SettingsManager;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 68
    sget-object v0, Lcom/v2ray/ang/AppConfig;->INSTANCE:Lcom/v2ray/ang/AppConfig;

    invoke-virtual {v0}, Lcom/v2ray/ang/AppConfig;->getBUILTIN_OUTBOUND_TAGS()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/v2ray/ang/ui/routing/RoutingEditActivity;->outboundSuggestions:Ljava/util/List;

    .line 69
    sget-object p1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/handler/SettingsManager;->canUseProcessRouting()Z

    move-result p1

    iput-boolean p1, p0, Lcom/v2ray/ang/ui/routing/RoutingEditActivity;->canUseProcess:Z

    return-void
.end method
