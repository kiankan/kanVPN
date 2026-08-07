.class public final Lcom/v2ray/ang/ui/shortcut/ScScannerActivity;
.super Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;
.source "ScScannerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScScannerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScScannerActivity.kt\ncom/v2ray/ang/ui/shortcut/ScScannerActivity\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,43:1\n1047#2,6:44\n*S KotlinDebug\n*F\n+ 1 ScScannerActivity.kt\ncom/v2ray/ang/ui/shortcut/ScScannerActivity\n*L\n22#1:44,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0011\u0010\u0008\u001a\u00020\u0005H\u0015b\u0002\u0008\n\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000b\u001a\u00020\u0005H\u0002\u00ca\u0001\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/shortcut/ScScannerActivity;",
        "Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "ScreenContent",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/runtime/Composable;",
        "importQRcode",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;->$stable:I

    sput v0, Lcom/v2ray/ang/ui/shortcut/ScScannerActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;-><init>()V

    return-void
.end method

.method static final ScreenContent$lambda$1(Lcom/v2ray/ang/ui/shortcut/ScScannerActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/v2ray/ang/ui/shortcut/ScScannerActivity;->ScreenContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$importQRcode(Lcom/v2ray/ang/ui/shortcut/ScScannerActivity;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/v2ray/ang/ui/shortcut/ScScannerActivity;->importQRcode()V

    return-void
.end method

.method private final importQRcode()V
    .locals 1

    .line 28
    new-instance v0, Lcom/v2ray/ang/ui/shortcut/ScScannerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/shortcut/ScScannerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/ui/shortcut/ScScannerActivity;)V

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/shortcut/ScScannerActivity;->launchQRCodeScanner(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static final importQRcode$lambda$0(Lcom/v2ray/ang/ui/shortcut/ScScannerActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_1

    .line 30
    sget-object v0, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/v2ray/ang/handler/AngConfigManager;->importBatchConfig(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    if-lez v0, :cond_0

    .line 33
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/v2ray/ang/R$string;->toast_success:I

    invoke-static {p1, v0}, Lcom/v2ray/ang/extension/ToastExtKt;->toastSuccess(Landroid/content/Context;I)V

    goto :goto_0

    .line 35
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/v2ray/ang/R$string;->toast_failure:I

    invoke-static {p1, v0}, Lcom/v2ray/ang/extension/ToastExtKt;->toastError(Landroid/content/Context;I)V

    .line 38
    :goto_0
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/v2ray/ang/ui/main/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/shortcut/ScScannerActivity;->startActivity(Landroid/content/Intent;)V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/shortcut/ScScannerActivity;->finish()V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected ScreenContent(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, -0x3eb6add8

    .line 21
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(ScreenContent)21@681L38,21@660L59:ScScannerActivity.kt#cg5iov"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

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

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    or-int/2addr v1, p2

    goto :goto_2

    :cond_2
    move v1, p2

    :goto_2
    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v3, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.v2ray.ang.ui.shortcut.ScScannerActivity.ScreenContent (ScScannerActivity.kt:20)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, -0x6bc29152

    const-string v4, "CC(remember):ScScannerActivity.kt#9igjgp"

    invoke-static {p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0xe

    if-eq v3, v2, :cond_5

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move v5, v6

    .line 44
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_7

    .line 45
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_8

    .line 22
    :cond_7
    new-instance v1, Lcom/v2ray/ang/ui/shortcut/ScScannerActivity$ScreenContent$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/v2ray/ang/ui/shortcut/ScScannerActivity$ScreenContent$1$1;-><init>(Lcom/v2ray/ang/ui/shortcut/ScScannerActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 47
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 21
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 25
    :cond_a
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lcom/v2ray/ang/ui/shortcut/ScScannerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/v2ray/ang/ui/shortcut/ScScannerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/shortcut/ScScannerActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/base/HelperBaseComponentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
