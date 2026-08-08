.class public final Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;
.super Lcom/v2ray/ang/ui/base/BaseComponentActivity;
.source "PerAppProxyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerAppProxyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerAppProxyActivity.kt\ncom/v2ray/ang/ui/perappproxy/PerAppProxyActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,284:1\n70#2,11:285\n1047#3,6:296\n1047#3,6:302\n1047#3,6:308\n1047#3,6:314\n1047#3,6:320\n1047#3,6:326\n1047#3,6:332\n1047#3,6:338\n1047#3,6:344\n1047#3,6:350\n1047#3,6:356\n85#4:362\n85#4:363\n85#4:364\n85#4:365\n85#4:366\n*S KotlinDebug\n*F\n+ 1 PerAppProxyActivity.kt\ncom/v2ray/ang/ui/perappproxy/PerAppProxyActivity\n*L\n66#1:285,11\n87#1:296,6\n88#1:302,6\n89#1:308,6\n90#1:314,6\n93#1:320,6\n94#1:326,6\n95#1:332,6\n96#1:338,6\n97#1:344,6\n98#1:350,6\n102#1:356,6\n75#1:362\n76#1:363\n77#1:364\n78#1:365\n79#1:366\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u001f\u0010\u000e\u001a\u00020\u000bH\u0015b\u0002\u0008\u0010b\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u00a2\u0006\u0002\u0010\u000fR\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00ca\u0001\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0014\u00b2\u0006\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0018\u001a\u00020\u0019X\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001d\u001a\u00020\u0019X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001e\u001a\u00020\u0019X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;",
        "Lcom/v2ray/ang/ui/base/BaseComponentActivity;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;",
        "getViewModel",
        "()Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;",
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
        "apps",
        "",
        "Lcom/v2ray/ang/dto/AppInfo;",
        "isLoading",
        "",
        "blacklist",
        "",
        "",
        "perAppProxyEnabled",
        "bypassApps",
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
.method public static synthetic $r8$lambda$7bVrq8PChj5a4JLaMFtaZG64dDI(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->ScreenContent$lambda$7$0(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G3vLmc6anG0IGDLZ9VVaOnxT4qc(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->ScreenContent$lambda$8$0(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NAGf_KTluzidqRcBsnOnBFZAgA0(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->ScreenContent$lambda$15$0(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ObxkN-BTPLehW5xSreMD1DI19cg(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->ScreenContent$lambda$13$0(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RhFmWOaqhRTpbhdzlInlzML5diI(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->ScreenContent$lambda$9$0(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WvF9gpBLNEUA0YMEYTgnP7odQBE(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->ScreenContent$lambda$6$0(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X7ifdCBRScTFm2KuYzsdnzbSeWo(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->ScreenContent$lambda$10$0(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b0PRauABuMyqAdD-i1UmY1XWD4I(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->ScreenContent$lambda$11$0(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b2tKubszVbtcNRuPdI1_PBoSnIg(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->ScreenContent$lambda$12$0(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dsNl90Jml-a0p9jZViCqCguNnts(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->ScreenContent$lambda$5$0(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k4Y3qk4Y_w-F1-f5AlllH4t51ng(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->ScreenContent$lambda$14$0(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/v2ray/ang/ui/base/BaseComponentActivity;->$stable:I

    sput v0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 64
    invoke-direct {p0}, Lcom/v2ray/ang/ui/base/BaseComponentActivity;-><init>()V

    .line 66
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 289
    new-instance v1, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 291
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 293
    new-instance v4, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 295
    new-instance v5, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 291
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 66
    iput-object v2, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->viewModel$delegate:Lkotlin/Lazy;

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

    .line 362
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

    .line 363
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ScreenContent$lambda$10$0(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->getViewModel()Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->filterApps(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$11$0(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;)Lkotlin/Unit;
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->getViewModel()Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->selectAll()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$12$0(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;)Lkotlin/Unit;
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->getViewModel()Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->invertSelection()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$13$0(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;)Lkotlin/Unit;
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->getViewModel()Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;

    move-result-object v0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->selectProxyAppAuto(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$14$0(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;)Lkotlin/Unit;
    .locals 3

    .line 99
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/util/Utils;->getClipboard(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-direct {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->getViewModel()Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;

    move-result-object v1

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, v0, p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->importProxyApp(Ljava/lang/String;Landroid/content/Context;)V

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$15$0(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;)Lkotlin/Unit;
    .locals 4

    .line 103
    invoke-direct {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->getViewModel()Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->exportProxyApp()Ljava/lang/String;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/v2ray/ang/util/Utils;->setClipboard(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    check-cast p0, Landroid/content/Context;

    sget v0, Lcom/v2ray/ang/R$string;->toast_success:I

    invoke-static {p0, v0}, Lcom/v2ray/ang/extension/ToastExtKt;->toastSuccess(Landroid/content/Context;I)V

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final ScreenContent$lambda$16(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->ScreenContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    .line 364
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method private static final ScreenContent$lambda$3(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 365
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ScreenContent$lambda$4(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 366
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ScreenContent$lambda$5$0(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;)Lkotlin/Unit;
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$6$0(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->getViewModel()Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->setPerAppProxyEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$7$0(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->getViewModel()Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->setBypassAppsEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$8$0(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;)Lkotlin/Unit;
    .locals 1

    .line 91
    check-cast p0, Landroid/content/Context;

    sget v0, Lcom/v2ray/ang/R$string;->summary_pref_per_app_proxy:I

    invoke-static {p0, v0}, Lcom/v2ray/ang/extension/ToastExtKt;->toastInfo(Landroid/content/Context;I)V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$9$0(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->getViewModel()Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->toggle(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewModel()Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;

    return-object p0
.end method


# virtual methods
.method protected ScreenContent(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x6ac8c668

    move-object/from16 v3, p1

    .line 74
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v3, "C(ScreenContent)74@3060L29,75@3135L29,76@3210L29,77@3303L29,78@3380L29,86@3649L12,87@3698L39,88@3773L38,89@3839L78,92@3945L24,93@3994L28,94@4050L25,95@4109L31,96@4174L38,97@4245L140,101@4418L187,80@3419L1196:PerAppProxyActivity.kt#t83ju7"

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

    if-eqz v3, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.v2ray.ang.ui.perappproxy.PerAppProxyActivity.ScreenContent (PerAppProxyActivity.kt:73)"

    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 75
    :cond_4
    invoke-direct {v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->getViewModel()Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->getDisplayedApps()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 76
    invoke-direct {v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->getViewModel()Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->isLoading()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v14

    .line 77
    invoke-direct {v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->getViewModel()Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->getBlacklist()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    .line 78
    invoke-direct {v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->getViewModel()Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->getPerAppProxyEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    .line 79
    invoke-direct {v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->getViewModel()Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->getBypassApps()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 82
    invoke-static {v2}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->ScreenContent$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v2

    .line 83
    invoke-static {v14}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->ScreenContent$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v4

    .line 84
    invoke-static {v15}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->ScreenContent$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/Set;

    move-result-object v5

    .line 85
    invoke-static/range {v16 .. v16}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->ScreenContent$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result v6

    .line 86
    invoke-static {v3}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->ScreenContent$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result v3

    const v8, -0x244ee1ac

    .line 87
    const-string v9, "CC(remember):PerAppProxyActivity.kt#9igjgp"

    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v8, v11, 0xe

    if-eq v8, v10, :cond_6

    and-int/lit8 v14, v11, 0x8

    if-eqz v14, :cond_5

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v14, 0x1

    .line 296
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_7

    .line 297
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_8

    .line 87
    :cond_7
    new-instance v15, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity$$ExternalSyntheticLambda0;

    invoke-direct {v15, v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;)V

    .line 299
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v14, -0x244edb71

    .line 88
    invoke-static {v7, v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v8, v10, :cond_a

    and-int/lit8 v14, v11, 0x8

    if-eqz v14, :cond_9

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v14, 0x1

    .line 302
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_b

    .line 303
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_c

    .line 88
    :cond_b
    new-instance v12, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity$$ExternalSyntheticLambda5;

    invoke-direct {v12, v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity$$ExternalSyntheticLambda5;-><init>(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;)V

    .line 305
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v14, -0x244ed212

    .line 89
    invoke-static {v7, v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v8, v10, :cond_e

    and-int/lit8 v14, v11, 0x8

    if-eqz v14, :cond_d

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_8

    :cond_d
    const/4 v14, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v14, 0x1

    .line 308
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_f

    .line 309
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_10

    .line 89
    :cond_f
    new-instance v13, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity$$ExternalSyntheticLambda6;

    invoke-direct {v13, v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity$$ExternalSyntheticLambda6;-><init>(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;)V

    .line 311
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v14, -0x244ec9aa

    .line 90
    invoke-static {v7, v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v8, v10, :cond_12

    and-int/lit8 v14, v11, 0x8

    if-eqz v14, :cond_11

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_a

    :cond_11
    const/4 v14, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v14, 0x1

    .line 314
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_13

    .line 315
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_14

    .line 90
    :cond_13
    new-instance v10, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity$$ExternalSyntheticLambda7;

    invoke-direct {v10, v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity$$ExternalSyntheticLambda7;-><init>(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;)V

    .line 317
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v14, -0x244ebca0

    .line 93
    invoke-static {v7, v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v14, 0x4

    if-eq v8, v14, :cond_16

    and-int/lit8 v14, v11, 0x8

    if-eqz v14, :cond_15

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_c

    :cond_15
    const/4 v14, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v14, 0x1

    :goto_d
    move-object/from16 v18, v2

    .line 320
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_17

    .line 321
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v2, v14, :cond_18

    .line 93
    :cond_17
    new-instance v2, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity$$ExternalSyntheticLambda8;-><init>(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;)V

    .line 323
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v14, -0x244eb67c

    .line 94
    invoke-static {v7, v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v14, 0x4

    if-eq v8, v14, :cond_1a

    and-int/lit8 v14, v11, 0x8

    if-eqz v14, :cond_19

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    goto :goto_e

    :cond_19
    const/4 v14, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v14, 0x1

    :goto_f
    move-object/from16 v19, v2

    .line 326
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_1b

    .line 327
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v2, v14, :cond_1c

    .line 94
    :cond_1b
    new-instance v2, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity$$ExternalSyntheticLambda9;-><init>(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;)V

    .line 329
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v14, -0x244eaf7f

    .line 95
    invoke-static {v7, v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v14, 0x4

    if-eq v8, v14, :cond_1e

    and-int/lit8 v14, v11, 0x8

    if-eqz v14, :cond_1d

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v14, 0x0

    goto :goto_11

    :cond_1e
    :goto_10
    const/4 v14, 0x1

    :goto_11
    move-object/from16 v20, v2

    .line 332
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_1f

    .line 333
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v2, v14, :cond_20

    .line 95
    :cond_1f
    new-instance v2, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity$$ExternalSyntheticLambda10;-><init>(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;)V

    .line 335
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_20
    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, -0x244ea819

    .line 96
    invoke-static {v7, v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x4

    if-eq v8, v2, :cond_22

    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_21

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_12

    :cond_21
    const/16 v21, 0x0

    goto :goto_13

    :cond_22
    :goto_12
    const/16 v21, 0x1

    .line 338
    :goto_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v21, :cond_23

    .line 339
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v22, v3

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_24

    goto :goto_14

    :cond_23
    move/from16 v22, v3

    .line 96
    :goto_14
    new-instance v2, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity$$ExternalSyntheticLambda11;-><init>(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;)V

    .line 341
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_24
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v3, -0x244e9ff2

    .line 97
    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x4

    if-eq v8, v3, :cond_26

    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_25

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_15

    :cond_25
    const/4 v3, 0x0

    goto :goto_16

    :cond_26
    :goto_15
    const/4 v3, 0x1

    :goto_16
    move-object/from16 v21, v2

    .line 344
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_27

    .line 345
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_28

    .line 97
    :cond_27
    new-instance v2, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;)V

    .line 347
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_28
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v3, -0x244e96ac

    .line 98
    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x4

    if-eq v8, v3, :cond_2a

    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_29

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_17

    :cond_29
    const/4 v3, 0x0

    goto :goto_18

    :cond_2a
    :goto_17
    const/4 v3, 0x1

    :goto_18
    move-object/from16 v23, v2

    .line 350
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_2b

    .line 351
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2c

    .line 98
    :cond_2b
    new-instance v2, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity$$ExternalSyntheticLambda2;-><init>(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;)V

    .line 353
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_2c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v3, -0x244e80dd

    .line 102
    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x4

    if-eq v8, v3, :cond_2e

    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_2d

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_19

    :cond_2d
    const/16 v16, 0x0

    goto :goto_1a

    :cond_2e
    :goto_19
    const/16 v16, 0x1

    .line 356
    :goto_1a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_2f

    .line 357
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_30

    .line 102
    :cond_2f
    new-instance v3, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity$$ExternalSyntheticLambda3;-><init>(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;)V

    .line 359
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_30
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v11, v10

    move-object v10, v13

    move-object/from16 v13, v20

    const/16 v20, 0x0

    move-object v8, v15

    move-object/from16 v15, v21

    const/16 v21, 0x0

    move-object/from16 v9, v18

    move-object/from16 v18, v3

    move-object v3, v9

    move-object/from16 v17, v2

    move-object v9, v12

    move-object/from16 v12, v19

    move-object/from16 v16, v23

    move-object/from16 v19, v7

    move/from16 v7, v22

    .line 81
    invoke-static/range {v3 .. v21}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivityKt;->PerAppProxyScreen(Ljava/util/List;ZLjava/util/Set;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v7, v19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1b

    .line 74
    :cond_31
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 108
    :cond_32
    :goto_1b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_33

    new-instance v3, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0, v1}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity$$ExternalSyntheticLambda4;-><init>(Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/base/BaseComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-direct {p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyActivity;->getViewModel()Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/ui/perappproxy/PerAppProxyViewModel;->loadApps(Landroid/content/Context;)V

    return-void
.end method
