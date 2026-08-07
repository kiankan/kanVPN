.class public final Lcom/v2ray/ang/ui/subscription/SubEditActivity;
.super Lcom/v2ray/ang/ui/base/BaseComponentActivity;
.source "SubEditActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubEditActivity.kt\ncom/v2ray/ang/ui/subscription/SubEditActivity\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,251:1\n1047#2,6:252\n1047#2,6:258\n1047#2,6:264\n*S KotlinDebug\n*F\n+ 1 SubEditActivity.kt\ncom/v2ray/ang/ui/subscription/SubEditActivity\n*L\n73#1:252,6\n74#1:258,6\n75#1:264,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u001f\u0010\u0012\u001a\u00020\u000fH\u0015b\u0002\u0008\u0014b\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/subscription/SubEditActivity;",
        "Lcom/v2ray/ang/ui/base/BaseComponentActivity;",
        "<init>",
        "()V",
        "editSubId",
        "",
        "getEditSubId",
        "()Ljava/lang/String;",
        "editSubId$delegate",
        "Lkotlin/Lazy;",
        "suggestions",
        "",
        "subItem",
        "Lcom/v2ray/ang/dto/entities/SubscriptionItem;",
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
        "",
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
.field private final editSubId$delegate:Lkotlin/Lazy;

.field private subItem:Lcom/v2ray/ang/dto/entities/SubscriptionItem;

.field private suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4cxZjLn8mg-iK2LcsrE6OlKzbCg(Lcom/v2ray/ang/ui/subscription/SubEditActivity;Lcom/v2ray/ang/dto/entities/SubscriptionItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/subscription/SubEditActivity;->ScreenContent$lambda$1$0(Lcom/v2ray/ang/ui/subscription/SubEditActivity;Lcom/v2ray/ang/dto/entities/SubscriptionItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$a3TTgR9UB9cxRb0Au7TKgjva-5U(Lcom/v2ray/ang/ui/subscription/SubEditActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/subscription/SubEditActivity;->ScreenContent$lambda$2$0(Lcom/v2ray/ang/ui/subscription/SubEditActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mqQw0F0GaCyDa2o3mAQx9XWVRwY(Lcom/v2ray/ang/ui/subscription/SubEditActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/subscription/SubEditActivity;->ScreenContent$lambda$0$0(Lcom/v2ray/ang/ui/subscription/SubEditActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/v2ray/ang/ui/base/BaseComponentActivity;-><init>()V

    .line 50
    new-instance v0, Lcom/v2ray/ang/ui/subscription/SubEditActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/subscription/SubEditActivity$$ExternalSyntheticLambda4;-><init>(Lcom/v2ray/ang/ui/subscription/SubEditActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/subscription/SubEditActivity;->editSubId$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final ScreenContent$lambda$0$0(Lcom/v2ray/ang/ui/subscription/SubEditActivity;)Lkotlin/Unit;
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/subscription/SubEditActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$1$0(Lcom/v2ray/ang/ui/subscription/SubEditActivity;Lcom/v2ray/ang/dto/entities/SubscriptionItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/subscription/SubEditActivity;->saveServer(Lcom/v2ray/ang/dto/entities/SubscriptionItem;)Z

    move-result p0

    return p0
.end method

.method private static final ScreenContent$lambda$2$0(Lcom/v2ray/ang/ui/subscription/SubEditActivity;)Lkotlin/Unit;
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/v2ray/ang/ui/subscription/SubEditActivity;->deleteServer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final ScreenContent$lambda$3(Lcom/v2ray/ang/ui/subscription/SubEditActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/v2ray/ang/ui/subscription/SubEditActivity;->ScreenContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getEditSubId(Lcom/v2ray/ang/ui/subscription/SubEditActivity;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/v2ray/ang/ui/subscription/SubEditActivity;->getEditSubId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final deleteServer()Z
    .locals 7

    .line 112
    invoke-direct {p0}, Lcom/v2ray/ang/ui/subscription/SubEditActivity;->getEditSubId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

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

    new-instance v0, Lcom/v2ray/ang/ui/subscription/SubEditActivity$deleteServer$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/v2ray/ang/ui/subscription/SubEditActivity$deleteServer$1;-><init>(Lcom/v2ray/ang/ui/subscription/SubEditActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static final editSubId_delegate$lambda$0(Lcom/v2ray/ang/ui/subscription/SubEditActivity;)Ljava/lang/String;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/subscription/SubEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "subId"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private final getEditSubId()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/v2ray/ang/ui/subscription/SubEditActivity;->editSubId$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final saveServer(Lcom/v2ray/ang/dto/entities/SubscriptionItem;)Z
    .locals 6

    .line 81
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getRemarks()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 82
    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/v2ray/ang/R$string;->sub_setting_remarks:I

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/ToastExtKt;->toast(Landroid/content/Context;I)V

    return v1

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 86
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/v2ray/ang/util/Utils;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/v2ray/ang/R$string;->toast_invalid_url:I

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/ToastExtKt;->toast(Landroid/content/Context;I)V

    return v1

    .line 90
    :cond_1
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/v2ray/ang/util/Utils;->isValidSubUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v2, Lcom/v2ray/ang/R$string;->toast_insecure_url_protocol:I

    invoke-static {v0, v2}, Lcom/v2ray/ang/extension/ToastExtKt;->toast(Landroid/content/Context;I)V

    .line 92
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getAllowInsecureUrl()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 98
    :cond_2
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getAutoUpdate()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getUpdateInterval()J

    move-result-wide v2

    const-wide/16 v4, 0xf

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 99
    check-cast p0, Landroid/content/Context;

    sget p1, Lcom/v2ray/ang/R$string;->toast_invalid_update_interval:I

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/ToastExtKt;->toast(Landroid/content/Context;I)V

    return v1

    .line 103
    :cond_3
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/subscription/SubEditActivity;->getEditSubId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSubscription(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/SubscriptionItem;)V

    .line 104
    sget-object p1, Lcom/v2ray/ang/handler/SubscriptionUpdater;->INSTANCE:Lcom/v2ray/ang/handler/SubscriptionUpdater;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/subscription/SubEditActivity;->getEditSubId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lcom/v2ray/ang/handler/SubscriptionUpdater;->syncOne$default(Lcom/v2ray/ang/handler/SubscriptionUpdater;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    sget-object p1, Lcom/v2ray/ang/handler/SettingsChangeManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsChangeManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/handler/SettingsChangeManager;->makeSetupGroupTab()V

    .line 106
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/v2ray/ang/R$string;->toast_success:I

    invoke-static {p1, v0}, Lcom/v2ray/ang/extension/ToastExtKt;->toastSuccess(Landroid/content/Context;I)V

    .line 107
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/subscription/SubEditActivity;->finish()V

    return v2
.end method


# virtual methods
.method protected ScreenContent(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, 0x28d419ff

    .line 68
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string p1, "C(ScreenContent)72@2900L12,73@2935L18,74@2978L18,68@2747L259:SubEditActivity.kt#7ufd1m"

    invoke-static {v7, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.v2ray.ang.ui.subscription.SubEditActivity.ScreenContent (SubEditActivity.kt:67)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/v2ray/ang/ui/subscription/SubEditActivity;->getEditSubId()Ljava/lang/String;

    move-result-object v1

    .line 71
    iget-object p1, p0, Lcom/v2ray/ang/ui/subscription/SubEditActivity;->subItem:Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    const/4 v0, 0x0

    if-nez p1, :cond_4

    const-string p1, "subItem"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_3

    :cond_4
    move-object v2, p1

    .line 72
    :goto_3
    iget-object p1, p0, Lcom/v2ray/ang/ui/subscription/SubEditActivity;->suggestions:Ljava/util/List;

    if-nez p1, :cond_5

    const-string p1, "suggestions"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_4

    :cond_5
    move-object v3, p1

    :goto_4
    const p1, 0x4435ad2b

    .line 73
    const-string v0, "CC(remember):SubEditActivity.kt#9igjgp"

    invoke-static {v7, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 252
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_6

    .line 253
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_7

    .line 73
    :cond_6
    new-instance v4, Lcom/v2ray/ang/ui/subscription/SubEditActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/v2ray/ang/ui/subscription/SubEditActivity$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/subscription/SubEditActivity;)V

    .line 255
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, 0x4435b191

    .line 74
    invoke-static {v7, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 258
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_8

    .line 259
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v5, p1, :cond_9

    .line 74
    :cond_8
    new-instance v5, Lcom/v2ray/ang/ui/subscription/SubEditActivity$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/v2ray/ang/ui/subscription/SubEditActivity$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/ui/subscription/SubEditActivity;)V

    .line 261
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, 0x4435b6f1

    .line 75
    invoke-static {v7, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 264
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_a

    .line 265
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_b

    .line 75
    :cond_a
    new-instance v0, Lcom/v2ray/ang/ui/subscription/SubEditActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/subscription/SubEditActivity$$ExternalSyntheticLambda2;-><init>(Lcom/v2ray/ang/ui/subscription/SubEditActivity;)V

    .line 267
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_b
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget p1, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->$stable:I

    shl-int/lit8 v8, p1, 0x3

    .line 69
    invoke-static/range {v1 .. v8}, Lcom/v2ray/ang/ui/subscription/SubEditActivityKt;->SubEditScreen(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/SubscriptionItem;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 68
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 77
    :cond_d
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lcom/v2ray/ang/ui/subscription/SubEditActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/v2ray/ang/ui/subscription/SubEditActivity$$ExternalSyntheticLambda3;-><init>(Lcom/v2ray/ang/ui/subscription/SubEditActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    .line 55
    invoke-super/range {p0 .. p1}, Lcom/v2ray/ang/ui/base/BaseComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    const/4 v2, 0x3

    .line 59
    new-array v2, v2, [Lcom/v2ray/ang/enums/EConfigType;

    const/4 v3, 0x0

    sget-object v4, Lcom/v2ray/ang/enums/EConfigType;->CUSTOM:Lcom/v2ray/ang/enums/EConfigType;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 60
    sget-object v4, Lcom/v2ray/ang/enums/EConfigType;->POLICYGROUP:Lcom/v2ray/ang/enums/EConfigType;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 61
    sget-object v4, Lcom/v2ray/ang/enums/EConfigType;->PROXYCHAIN:Lcom/v2ray/ang/enums/EConfigType;

    aput-object v4, v2, v3

    .line 58
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/v2ray/ang/handler/SettingsManager;->getProfileRemarks(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/v2ray/ang/ui/subscription/SubEditActivity;->suggestions:Ljava/util/List;

    .line 64
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-direct {v0}, Lcom/v2ray/ang/ui/subscription/SubEditActivity;->getEditSubId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscription(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    const/16 v19, 0x1fff

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lcom/v2ray/ang/ui/subscription/SubEditActivity;->subItem:Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    return-void
.end method
