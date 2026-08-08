.class public final Lcom/v2ray/ang/ui/shortcut/TaskerActivity;
.super Lcom/v2ray/ang/ui/base/BaseComponentActivity;
.source "TaskerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskerActivity.kt\ncom/v2ray/ang/ui/shortcut/TaskerActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,179:1\n2068#2,2:180\n1047#3,6:182\n1047#3,6:188\n*S KotlinDebug\n*F\n+ 1 TaskerActivity.kt\ncom/v2ray/ang/ui/shortcut/TaskerActivity\n*L\n55#1:180,2\n71#1:182,6\n72#1:188,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u001f\u0010\u0012\u001a\u00020\u000fH\u0015b\u0002\u0008\u0014b\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0018\u001a\u00020\u000fH\u0002J\u0008\u0010\u0019\u001a\u00020\u000fH\u0002R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/shortcut/TaskerActivity;",
        "Lcom/v2ray/ang/ui/base/BaseComponentActivity;",
        "<init>",
        "()V",
        "lstData",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "lstGuid",
        "switchState",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "selectedPosition",
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
        "init",
        "confirmFinish",
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
.field private lstData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lstGuid:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedPosition:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final switchState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9yNSv26dZSv_Czh6GxHEOWc6MK4(Lcom/v2ray/ang/ui/shortcut/TaskerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/shortcut/TaskerActivity;->ScreenContent$lambda$1$0(Lcom/v2ray/ang/ui/shortcut/TaskerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Bawt62HBubKIdPAJuUVtXBM0wLQ(Lcom/v2ray/ang/ui/shortcut/TaskerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/shortcut/TaskerActivity;->ScreenContent$lambda$0$0(Lcom/v2ray/ang/ui/shortcut/TaskerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Lcom/v2ray/ang/ui/base/BaseComponentActivity;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/v2ray/ang/ui/shortcut/TaskerActivity;->lstData:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/v2ray/ang/ui/shortcut/TaskerActivity;->lstGuid:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/shortcut/TaskerActivity;->switchState:Landroidx/compose/runtime/MutableState;

    const/4 v0, -0x1

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/shortcut/TaskerActivity;->selectedPosition:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private static final ScreenContent$lambda$0$0(Lcom/v2ray/ang/ui/shortcut/TaskerActivity;)Lkotlin/Unit;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/shortcut/TaskerActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$1$0(Lcom/v2ray/ang/ui/shortcut/TaskerActivity;)Lkotlin/Unit;
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/v2ray/ang/ui/shortcut/TaskerActivity;->confirmFinish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final ScreenContent$lambda$2(Lcom/v2ray/ang/ui/shortcut/TaskerActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/v2ray/ang/ui/shortcut/TaskerActivity;->ScreenContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final confirmFinish()V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/v2ray/ang/ui/shortcut/TaskerActivity;->selectedPosition:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 102
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    iget-object v2, p0, Lcom/v2ray/ang/ui/shortcut/TaskerActivity;->switchState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "tasker_extra_bundle_switch"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    iget-object v2, p0, Lcom/v2ray/ang/ui/shortcut/TaskerActivity;->lstGuid:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "tasker_extra_bundle_guid"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 107
    iget-object v3, p0, Lcom/v2ray/ang/ui/shortcut/TaskerActivity;->lstData:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "get(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 109
    iget-object v3, p0, Lcom/v2ray/ang/ui/shortcut/TaskerActivity;->switchState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/v2ray/ang/R$string;->tasker_blurb_start:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/v2ray/ang/R$string;->tasker_blurb_stop:I

    .line 110
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 108
    invoke-virtual {p0, v3, v0}, Lcom/v2ray/ang/ui/shortcut/TaskerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-string v3, "com.twofortyfouram.locale.intent.extra.BUNDLE"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 114
    const-string v1, "com.twofortyfouram.locale.intent.extra.BLURB"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 115
    invoke-virtual {p0, v0, v2}, Lcom/v2ray/ang/ui/shortcut/TaskerActivity;->setResult(ILandroid/content/Intent;)V

    .line 116
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/shortcut/TaskerActivity;->finish()V

    return-void
.end method

.method private final init()V
    .locals 4

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/shortcut/TaskerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "com.twofortyfouram.locale.intent.extra.BUNDLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 79
    const-string v2, "tasker_extra_bundle_switch"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 80
    const-string v1, "tasker_extra_bundle_guid"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v2, :cond_4

    .line 82
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/v2ray/ang/ui/shortcut/TaskerActivity;->switchState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/v2ray/ang/ui/shortcut/TaskerActivity;->lstGuid:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 88
    iget-object p0, p0, Lcom/v2ray/ang/ui/shortcut/TaskerActivity;->selectedPosition:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception p0

    .line 92
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    const-string v1, "Failed to initialize Tasker settings"

    check-cast p0, Ljava/lang/Throwable;

    const-string v2, "com.kanvpn.client"

    invoke-virtual {v0, v2, v1, p0}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected ScreenContent(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x248277c

    .line 66
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p1, "C(ScreenContent)70@2573L12,71@2608L19,66@2416L221:TaskerActivity.kt#cg5iov"

    invoke-static {v6, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.v2ray.ang.ui.shortcut.TaskerActivity.ScreenContent (TaskerActivity.kt:65)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/v2ray/ang/ui/shortcut/TaskerActivity;->lstData:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 69
    iget-object v2, p0, Lcom/v2ray/ang/ui/shortcut/TaskerActivity;->switchState:Landroidx/compose/runtime/MutableState;

    .line 70
    iget-object v3, p0, Lcom/v2ray/ang/ui/shortcut/TaskerActivity;->selectedPosition:Landroidx/compose/runtime/MutableState;

    const p1, 0x6f23def0

    .line 71
    const-string v0, "CC(remember):TaskerActivity.kt#9igjgp"

    invoke-static {v6, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 182
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_4

    .line 183
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_5

    .line 71
    :cond_4
    new-instance v4, Lcom/v2ray/ang/ui/shortcut/TaskerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/v2ray/ang/ui/shortcut/TaskerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/shortcut/TaskerActivity;)V

    .line 185
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, 0x6f23e357

    .line 72
    invoke-static {v6, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 188
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_6

    .line 189
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_7

    .line 72
    :cond_6
    new-instance v0, Lcom/v2ray/ang/ui/shortcut/TaskerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/shortcut/TaskerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/ui/shortcut/TaskerActivity;)V

    .line 191
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_7
    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v7, 0x0

    .line 67
    invoke-static/range {v1 .. v7}, Lcom/v2ray/ang/ui/shortcut/TaskerActivityKt;->TaskerScreen(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 66
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 74
    :cond_9
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/v2ray/ang/ui/shortcut/TaskerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/v2ray/ang/ui/shortcut/TaskerActivity$$ExternalSyntheticLambda2;-><init>(Lcom/v2ray/ang/ui/shortcut/TaskerActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 50
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/base/BaseComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    iget-object p1, p0, Lcom/v2ray/ang/ui/shortcut/TaskerActivity;->lstData:Ljava/util/ArrayList;

    const-string v0, "Default"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p1, p0, Lcom/v2ray/ang/ui/shortcut/TaskerActivity;->lstGuid:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeAllServerList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeServerConfig(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/ProfileItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v2, p0, Lcom/v2ray/ang/ui/shortcut/TaskerActivity;->lstData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->getRemarks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, p0, Lcom/v2ray/ang/ui/shortcut/TaskerActivity;->lstGuid:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/v2ray/ang/ui/shortcut/TaskerActivity;->init()V

    return-void
.end method
