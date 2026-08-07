.class public final Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;
.super Ljava/lang/Object;
.source "SubSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubSettingActivity.kt\ncom/v2ray/ang/ui/subscription/SubSettingActivityKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,341:1\n1047#2,6:342\n1047#2,6:348\n1047#2,6:354\n1047#2,6:360\n1047#2,6:366\n1047#2,6:372\n1047#2,6:378\n1047#2,6:384\n1047#2,6:390\n1047#2,6:396\n1047#2,6:402\n1047#2,6:433\n1047#2,6:452\n1047#2,6:458\n1047#2,6:464\n1047#2,6:503\n1047#2,6:509\n1047#2,6:515\n1047#2,6:521\n85#3:408\n85#3:409\n117#3,2:410\n85#3:412\n117#3,2:413\n85#3:415\n117#3,2:416\n85#3:418\n117#3,2:419\n85#3:421\n117#3,2:422\n85#3:424\n117#3,2:425\n85#3:427\n117#3,2:428\n85#3:430\n117#3,2:431\n204#4,13:439\n87#5:470\n83#5,10:471\n94#5:530\n81#6,6:481\n88#6,6:496\n96#6:529\n402#7,9:487\n411#7:502\n412#7,2:527\n*S KotlinDebug\n*F\n+ 1 SubSettingActivity.kt\ncom/v2ray/ang/ui/subscription/SubSettingActivityKt\n*L\n115#1:342,6\n116#1:348,6\n119#1:354,6\n120#1:360,6\n123#1:366,6\n250#1:372,6\n264#1:378,6\n272#1:384,6\n279#1:390,6\n283#1:396,6\n295#1:402,6\n138#1:433,6\n151#1:452,6\n326#1:458,6\n334#1:464,6\n301#1:503,6\n307#1:509,6\n314#1:515,6\n321#1:521,6\n114#1:408\n115#1:409\n115#1:410,2\n116#1:412\n116#1:413,2\n119#1:415\n119#1:416,2\n120#1:418\n120#1:419,2\n289#1:421\n289#1:422,2\n290#1:424\n290#1:425,2\n291#1:427\n291#1:428,2\n292#1:430\n292#1:431,2\n152#1:439,13\n297#1:470\n297#1:471,10\n297#1:530\n297#1:481,6\n297#1:496,6\n297#1:529\n297#1:487,9\n297#1:502\n297#1:527,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u00b9\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012H\u0007b\u0002\u0008\u0014b\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0018\u00b2\u0006\u0010\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001b\u001a\u00020\u0005X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u001c\u001a\u0004\u0018\u00010\u000cX\u008a\u008e\u0002\u00b2\u0006\u0018\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001eX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u001f\u001a\u0004\u0018\u00010\u000fX\u008a\u008e\u0002\u00b2\u0006\n\u0010 \u001a\u00020\u0005X\u008a\u008e\u0002\u00b2\u0006\n\u0010!\u001a\u00020\u0005X\u008a\u008e\u0002\u00b2\u0006\n\u0010\"\u001a\u00020\u0005X\u008a\u008e\u0002\u00b2\u0006\n\u0010#\u001a\u00020\u0005X\u008a\u008e\u0002"
    }
    d2 = {
        "SubSettingScreen",
        "",
        "viewModel",
        "Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;",
        "isLoading",
        "",
        "onBackClick",
        "Lkotlin/Function0;",
        "onAddClick",
        "onSubUpdate",
        "onEditSub",
        "Lkotlin/Function1;",
        "",
        "onRemoveSub",
        "onShareQRCode",
        "Landroid/graphics/Bitmap;",
        "onShareClipboard",
        "shareSubMethodEntries",
        "",
        "(Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "v2rayNG:app_playstoreRelease",
        "subscriptions",
        "Lcom/v2ray/ang/dto/entities/SubscriptionCache;",
        "showUpdateDialog",
        "removeTarget",
        "shareTarget",
        "Lkotlin/Pair;",
        "showQRCodeBitmap",
        "updateSubscription",
        "autoTestAfterUpdateSubscription",
        "autoRemoveInvalidAfterTest",
        "autoSortAfterTest"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$5XssVOmVxfjc1wmvTCFVTkjoEmg(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$20$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5rOXWh-p4q1vmLTBc9RUaaXNtQQ(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$32$0$0$0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9LehFCE_VKf8mF6gwlAhNKtLQKA(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$30$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Aj_JEqnufp4Gi1eoBfwhlJD1jGA(Landroidx/compose/runtime/State;Lsh/calvin/reorderable/ReorderableLazyListState;Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$15$0$0(Landroidx/compose/runtime/State;Lsh/calvin/reorderable/ReorderableLazyListState;Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DxYO-2qhKL_LcGj5r9jCjKxjhsw(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$16$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G559nqtSTzCzxWPu0-DZR94Siho(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$14$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M86-6QgH3x0StIthlQWgb9mpWs4(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$18$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PTvkZhDCjOUtOTRgd1A5mCVCp6I(ILcom/v2ray/ang/dto/entities/SubscriptionCache;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$15$0$0$0(ILcom/v2ray/ang/dto/entities/SubscriptionCache;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PyVIk1d8MOqBdWrbitp5TFAoSpo(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$32$0$3$0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QXFNoXOq341PzKVgstQEtJWYxZc(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$32$0$2$0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Uo-eqd4mTqHws9JGM8Ocp0gr0bU(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$29$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YozYXbjMHO9cfw-3YK46ce9k39o(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$32$0$1$0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eJAqQbfoiDstIIGxjo_NknhYTAw(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$31$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gfOGbSOKm2OjIIReZeVC7eVGfkY(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$19$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iDNk0KmNjiDv2nMgupEzipzuBB8(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$14$0$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$umVosdDr5Hq5M9Z_EpP6QJVWT2A(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$17$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SubSettingScreen(Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v0, p9

    move/from16 v1, p11

    const-string v2, "viewModel"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onBackClick"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAddClick"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSubUpdate"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onEditSub"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onRemoveSub"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onShareQRCode"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onShareClipboard"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shareSubMethodEntries"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x56f5d393

    move-object/from16 v3, p10

    .line 113
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v5, "C(SubSettingScreen)N(viewModel,isLoading,onBackClick,onAddClick,onSubUpdate,onEditSub,onRemoveSub,onShareQRCode,onShareClipboard,shareSubMethodEntries)113@4421L29,114@4479L34,115@4538L42,118@4698L56,119@4783L42,121@4851L23,122@4950L64,122@4902L112,127@5077L19,128@5115L691,143@5813L5355,126@5020L6148:SubSettingActivity.kt#7ufd1m"

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v1, 0x8

    if-nez v5, :cond_0

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v1

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    and-int/lit8 v16, v1, 0x30

    if-nez v16, :cond_4

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x20

    goto :goto_3

    :cond_3
    const/16 v16, 0x10

    :goto_3
    or-int v5, v5, v16

    :cond_4
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_6

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_6
    and-int/lit16 v8, v1, 0xc00

    if-nez v8, :cond_8

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v5, v8

    :cond_8
    and-int/lit16 v8, v1, 0x6000

    if-nez v8, :cond_a

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v5, v8

    :cond_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v1

    if-nez v8, :cond_c

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v5, v8

    :cond_c
    const/high16 v8, 0x180000

    and-int/2addr v8, v1

    if-nez v8, :cond_e

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/high16 v8, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v8, 0x80000

    :goto_8
    or-int/2addr v5, v8

    :cond_e
    const/high16 v8, 0xc00000

    and-int/2addr v8, v1

    if-nez v8, :cond_10

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/high16 v8, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v8, 0x400000

    :goto_9
    or-int/2addr v5, v8

    :cond_10
    const/high16 v8, 0x6000000

    and-int/2addr v8, v1

    if-nez v8, :cond_12

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/high16 v8, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v8, 0x2000000

    :goto_a
    or-int/2addr v5, v8

    :cond_12
    const/high16 v8, 0x30000000

    and-int/2addr v8, v1

    if-nez v8, :cond_15

    const/high16 v8, 0x40000000    # 2.0f

    and-int/2addr v8, v1

    if-nez v8, :cond_13

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_b

    :cond_13
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    :goto_b
    if-eqz v8, :cond_14

    const/high16 v8, 0x20000000

    goto :goto_c

    :cond_14
    const/high16 v8, 0x10000000

    :goto_c
    or-int/2addr v5, v8

    :cond_15
    const v8, 0x12492493

    and-int/2addr v8, v5

    const v2, 0x12492492

    if-eq v8, v2, :cond_16

    const/4 v2, 0x1

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_d
    and-int/lit8 v8, v5, 0x1

    invoke-interface {v3, v2, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, -0x1

    const-string v8, "com.v2ray.ang.ui.subscription.SubSettingScreen (SubSettingActivity.kt:112)"

    const v9, -0x56f5d393

    invoke-static {v9, v5, v2, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 114
    :cond_17
    invoke-virtual {v7}, Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;->getSubsFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    const v8, -0x70cf0091

    .line 115
    const-string v9, "CC(remember):SubSettingActivity.kt#9igjgp"

    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 342
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 343
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/16 v33, 0x0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x0

    if-ne v8, v14, :cond_18

    .line 115
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v14, 0x2

    invoke-static {v8, v0, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 345
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_18
    move-object v14, v8

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v8, -0x70cef929

    .line 116
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 348
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 349
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_19

    const/4 v1, 0x2

    .line 116
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 351
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_19
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 117
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_confirm_remove"

    move-object/from16 v26, v2

    move/from16 v2, v33

    invoke-virtual {v1, v0, v2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v0

    const v1, -0x70cee51b

    .line 119
    invoke-static {v3, v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 354
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 355
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1a

    move/from16 v27, v0

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 119
    invoke-static {v0, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 357
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    move/from16 v27, v0

    .line 119
    :goto_e
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x70ceda89

    .line 120
    invoke-static {v3, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 360
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 361
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1b

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 120
    invoke-static {v0, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 363
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_f

    :cond_1b
    move-object/from16 v17, v0

    .line 120
    :goto_f
    move-object/from16 v34, v0

    check-cast v34, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 122
    invoke-static {v2, v2, v3, v2, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    const v2, -0x70cec593

    .line 123
    invoke-static {v3, v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v5, 0xe

    move-object/from16 v17, v0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1d

    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_1c

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    goto :goto_11

    :cond_1d
    :goto_10
    const/4 v0, 0x1

    .line 366
    :goto_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1e

    .line 367
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1f

    .line 123
    :cond_1e
    new-instance v0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$reorderableState$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, v7, v2}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$reorderableState$1$1;-><init>(Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function4;

    .line 369
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    :cond_1f
    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function4;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v22, 0x0

    const/16 v23, 0xe

    move-object/from16 v16, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v23}, Lsh/calvin/reorderable/ReorderableLazyListKt;->rememberReorderableLazyListState-TN_CM5M(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLsh/calvin/reorderable/Scroller;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Lsh/calvin/reorderable/ReorderableLazyListState;

    move-result-object v3

    move-object/from16 v0, v21

    .line 128
    sget-object v2, Landroidx/compose/material3/ScaffoldDefaults;->INSTANCE:Landroidx/compose/material3/ScaffoldDefaults;

    move-object/from16 p10, v1

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/ScaffoldDefaults;->getContentWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v17

    .line 129
    new-instance v1, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v11, v10, v12, v14}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    const v2, 0x42c4f29

    const/16 v10, 0x36

    const/4 v11, 0x1

    invoke-static {v2, v11, v1, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function2;

    move-object/from16 v20, v0

    .line 144
    new-instance v0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda4;

    move/from16 v35, v5

    move-object/from16 v36, v9

    move-object/from16 v1, v16

    move-object/from16 v12, v20

    move-object/from16 v2, v26

    move/from16 v5, v27

    move-object v9, v8

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v9}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v4, v8

    move-object v8, v9

    move-object v9, v6

    const v1, -0x11543d02

    invoke-static {v1, v11, v0, v12, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function3;

    const v29, 0x30000030

    const/16 v30, 0xfd

    const/16 v16, 0x0

    move-object/from16 v1, v18

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v28, v12

    move-object/from16 v26, v17

    move-object/from16 v17, v1

    .line 127
    invoke-static/range {v16 .. v30}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v6, v28

    .line 246
    invoke-static {v4}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_25

    const v0, 0x5754eabf

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "249@11334L399,263@11759L22,247@11246L545"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 247
    invoke-static {v4}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const v0, -0x70cba644

    move-object/from16 v11, v36

    .line 250
    invoke-static {v6, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v0, 0x1c00000

    and-int v0, v35, v0

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_20

    const/4 v0, 0x1

    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    :goto_12
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int v1, v35, v1

    const/high16 v3, 0x4000000

    if-ne v1, v3, :cond_21

    const/4 v1, 0x1

    goto :goto_13

    :cond_21
    const/4 v1, 0x0

    :goto_13
    or-int/2addr v0, v1

    .line 372
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_23

    .line 373
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_22

    goto :goto_14

    :cond_22
    move-object/from16 v12, v34

    goto :goto_15

    .line 250
    :cond_23
    :goto_14
    new-instance v0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda5;

    move-object/from16 v1, p7

    move-object v3, v15

    move-object/from16 v5, v34

    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v12, v5

    .line 375
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v0

    .line 250
    :goto_15
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x70cb729d

    .line 264
    invoke-static {v6, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 378
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 379
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_24

    .line 264
    new-instance v0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, v4}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 381
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    :cond_24
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v35, 0x18

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v7, v0, 0x6000

    move-object v0, v8

    const/16 v8, 0x25

    move-object v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v15, v1

    move-object/from16 v1, p9

    .line 248
    invoke-static/range {v0 .. v8}, Lcom/v2ray/ang/ui/compose/DialogKt;->SelectListDialog(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 246
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_16

    :cond_25
    move-object v15, v8

    move-object/from16 v12, v34

    move-object/from16 v11, v36

    const v0, 0x575daf95

    .line 266
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269
    :goto_16
    invoke-static {v12}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$11(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_27

    const v0, 0x575ea013

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "271@11942L27,269@11865L114"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 271
    invoke-static {v12}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$11(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, -0x70cb5bb8

    .line 272
    invoke-static {v6, v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 384
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 385
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_26

    .line 272
    new-instance v1, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda7;

    invoke-direct {v1, v12}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 387
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 272
    :cond_26
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v2, 0x30

    .line 270
    invoke-static {v0, v1, v6, v2}, Lcom/v2ray/ang/ui/compose/DialogKt;->QRCodeDialog(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 269
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_17

    :cond_27
    const v0, 0x57608815

    .line 274
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 276
    :goto_17
    invoke-static {v15}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    const v0, 0x5761280c

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "277@12070L58,278@12154L95,282@12275L23,276@12027L281"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 278
    sget v0, Lcom/v2ray/ang/R$string;->confirm_delete_subscription_group:I

    const/4 v2, 0x0

    invoke-static {v0, v6, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const v1, -0x70cb40f4

    .line 279
    invoke-static {v6, v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v1, 0x380000

    and-int v1, v35, v1

    const/high16 v3, 0x100000

    if-ne v1, v3, :cond_28

    const/4 v2, 0x1

    .line 390
    :cond_28
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_29

    .line 391
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2a

    .line 279
    :cond_29
    new-instance v1, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda8;

    invoke-direct {v1, v9, v15}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 393
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    :cond_2a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, -0x70cb321c

    .line 283
    invoke-static {v6, v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 396
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 397
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2b

    .line 283
    new-instance v2, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda9;

    invoke-direct {v2, v15}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 399
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 283
    :cond_2b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v3, 0x180

    .line 277
    invoke-static {v0, v1, v2, v6, v3}, Lcom/v2ray/ang/ui/compose/DialogKt;->DeleteConfirmDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 276
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_18

    :cond_2c
    const v0, 0x576582f5

    .line 285
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 287
    :goto_18
    invoke-static {v14}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x57673343

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "288@12379L59,289@12486L75,290@12604L70,291@12708L60,294@12822L28,324@14554L241,332@14825L175,295@12871L1653,293@12778L2232"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 289
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const/16 v7, 0x1b6

    const/4 v8, 0x0

    const-string v4, "pref_update_subscription"

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/v2ray/ang/handler/MmkvManager;->rememberMmkvBool(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 290
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v4, "pref_auto_test_after_update_subscription"

    invoke-virtual/range {v3 .. v8}, Lcom/v2ray/ang/handler/MmkvManager;->rememberMmkvBool(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 291
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v4, "pref_auto_remove_invalid_after_test"

    invoke-virtual/range {v3 .. v8}, Lcom/v2ray/ang/handler/MmkvManager;->rememberMmkvBool(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 292
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v4, "pref_auto_sort_after_test"

    invoke-virtual/range {v3 .. v8}, Lcom/v2ray/ang/handler/MmkvManager;->rememberMmkvBool(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    const v4, -0x70caedb7

    .line 295
    invoke-static {v6, v4, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 402
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 403
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2d

    .line 295
    new-instance v4, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda10;

    invoke-direct {v4, v14}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 405
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    :cond_2d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 325
    new-instance v5, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda12;

    invoke-direct {v5, v13, v14}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    const v7, -0x7d9a281f

    const/4 v11, 0x1

    invoke-static {v7, v11, v5, v6, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 333
    new-instance v5, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda13;

    invoke-direct {v5, v14}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v7, 0x31e83863

    invoke-static {v7, v11, v5, v6, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 296
    new-instance v5, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v0, 0x392bc926

    invoke-static {v0, v11, v5, v6, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function2;

    const/16 v34, 0x0

    const/16 v35, 0x3fb4

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v33, 0x180c36

    move-object v14, v4

    move-object/from16 v32, v6

    .line 294
    invoke-static/range {v14 .. v35}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    .line 287
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_19

    :cond_2e
    const v0, 0x578e6935

    .line 339
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1a

    :cond_2f
    move-object v9, v6

    move-object v6, v3

    .line 102
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 340
    :cond_30
    :goto_1a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_31

    new-instance v0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-object v7, v9

    move-object v5, v13

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda3;-><init>(Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method private static final SubSettingScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/SubscriptionCache;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/SubscriptionCache;",
            ">;"
        }
    .end annotation

    .line 408
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final SubSettingScreen$lambda$11(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 120
    check-cast p0, Landroidx/compose/runtime/State;

    .line 418
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private static final SubSettingScreen$lambda$12(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 419
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method static final SubSettingScreen$lambda$14(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    move-object/from16 v10, p4

    move/from16 v0, p5

    const-string v1, "C130@5164L42,133@5316L466,129@5129L667:SubSettingActivity.kt#7ufd1m"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.v2ray.ang.ui.subscription.SubSettingScreen.<anonymous> (SubSettingActivity.kt:129)"

    const v5, 0x42c4f29

    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 131
    :cond_1
    sget v0, Lcom/v2ray/ang/R$string;->title_sub_setting:I

    invoke-static {v0, v10, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda21;

    move-object/from16 v2, p3

    invoke-direct {v1, p2, v2}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    const/16 p2, 0x36

    const v2, -0x65e37cba

    invoke-static {v2, v4, v1, v10, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const/high16 v11, 0x30000000

    const/16 v12, 0x1f8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    .line 130
    invoke-static/range {v0 .. v12}, Lcom/v2ray/ang/ui/compose/ComponentsKt;->AppTopBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 129
    :cond_2
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 143
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SubSettingScreen$lambda$14$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v1, "$this$AppTopBar"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C134@5338L194,137@5574L27,137@5553L211:SubSettingActivity.kt#7ufd1m"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x11

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p4, 0x1

    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.v2ray.ang.ui.subscription.SubSettingScreen.<anonymous>.<anonymous> (SubSettingActivity.kt:134)"

    const v3, -0x65e37cba

    invoke-static {v3, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 135
    :cond_1
    sget-object v0, Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;->INSTANCE:Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;

    invoke-virtual {v0}, Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;->getLambda$491324904$v2rayNG_app_playstoreRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/high16 v8, 0x180000

    const/16 v9, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v0, -0x7af715df

    const-string v1, "CC(remember):SubSettingActivity.kt#9igjgp"

    .line 138
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 433
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 434
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 138
    new-instance v0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 436
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object v1, Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;->INSTANCE:Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;

    invoke-virtual {v1}, Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;->getLambda$1802098449$v2rayNG_app_playstoreRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const v8, 0x180006

    const/16 v9, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 134
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 141
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SubSettingScreen$lambda$14$0$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 138
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final SubSettingScreen$lambda$15(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p9

    move-object/from16 v10, p10

    const-string v1, "innerPadding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CN(innerPadding)150@6048L5114,144@5839L5323:SubSettingActivity.kt#7ufd1m"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p11, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p11, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p11

    :goto_1
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.v2ray.ang.ui.subscription.SubSettingScreen.<anonymous> (SubSettingActivity.kt:144)"

    const v6, -0x11543d02

    invoke-static {v6, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 147
    :cond_3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 148
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 149
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, p0

    .line 150
    invoke-static {v0, v1, v4, v2, v4}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->verticalScrollbar$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, -0xd38d328

    .line 146
    const-string v3, "CC(remember):SubSettingActivity.kt#9igjgp"

    .line 151
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v12, p1

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v13, p2

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v15, p3

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move/from16 v3, p4

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    or-int/2addr v2, v4

    move-object/from16 v4, p5

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    move-object/from16 v14, p6

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 452
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_4

    .line 453
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_5

    .line 151
    :cond_4
    new-instance v11, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda11;

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v19}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/runtime/State;Lsh/calvin/reorderable/ReorderableLazyListState;Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 455
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v11

    .line 151
    :cond_5
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v11, 0x0

    const/16 v12, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 145
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 144
    :cond_6
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 244
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SubSettingScreen$lambda$15$0$0(Landroidx/compose/runtime/State;Lsh/calvin/reorderable/ReorderableLazyListState;Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 12

    move-object/from16 v0, p8

    const-string v1, "$this$LazyColumn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {p0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v3

    .line 152
    new-instance p0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda20;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda20;-><init>()V

    .line 446
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 445
    new-instance v2, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$lambda$15$0$0$$inlined$itemsIndexed$default$1;

    invoke-direct {v2, p0, v3}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$lambda$15$0$0$$inlined$itemsIndexed$default$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    move-object p0, v2

    check-cast p0, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$lambda$15$0$0$$inlined$itemsIndexed$default$2;

    invoke-direct {v2, v3}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$lambda$15$0$0$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 449
    new-instance v2, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$lambda$15$0$0$$inlined$itemsIndexed$default$3;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$lambda$15$0$0$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lsh/calvin/reorderable/ReorderableLazyListState;Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const p1, 0x799532c4

    const/4 p2, 0x1

    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function4;

    .line 445
    invoke-interface {v0, v1, p0, v11, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SubSettingScreen$lambda$15$0$0$0(ILcom/v2ray/ang/dto/entities/SubscriptionCache;)Ljava/lang/Object;
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getGuid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final SubSettingScreen$lambda$16$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p6, 0x0

    .line 251
    invoke-static {p3, p6}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$9(Landroidx/compose/runtime/MutableState;Lkotlin/Pair;)V

    if-eqz p5, :cond_1

    const/4 p0, 0x1

    if-eq p5, p0, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 255
    :cond_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p4, p0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$12(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    .line 263
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SubSettingScreen$lambda$17$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 264
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$9(Landroidx/compose/runtime/MutableState;Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SubSettingScreen$lambda$18$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 272
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$12(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SubSettingScreen$lambda$19$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 280
    invoke-static {p1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 281
    invoke-static {p1, p0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$6(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 282
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SubSettingScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 115
    check-cast p0, Landroidx/compose/runtime/State;

    .line 409
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final SubSettingScreen$lambda$20$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 283
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$6(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SubSettingScreen$lambda$21(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 289
    check-cast p0, Landroidx/compose/runtime/State;

    .line 421
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final SubSettingScreen$lambda$22(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 289
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 422
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final SubSettingScreen$lambda$23(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 290
    check-cast p0, Landroidx/compose/runtime/State;

    .line 424
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final SubSettingScreen$lambda$24(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 425
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final SubSettingScreen$lambda$25(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 291
    check-cast p0, Landroidx/compose/runtime/State;

    .line 427
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final SubSettingScreen$lambda$26(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 291
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 428
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final SubSettingScreen$lambda$27(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 292
    check-cast p0, Landroidx/compose/runtime/State;

    .line 430
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final SubSettingScreen$lambda$28(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 431
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final SubSettingScreen$lambda$29$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 295
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SubSettingScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 410
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method static final SubSettingScreen$lambda$30(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    move/from16 v1, p3

    const-string v2, "C325@14593L98,325@14572L209:SubSettingActivity.kt#7ufd1m"

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.v2ray.ang.ui.subscription.SubSettingScreen.<anonymous> (SubSettingActivity.kt:325)"

    const v4, -0x7d9a281f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v1, -0x7fb0971d

    const-string v2, "CC(remember):SubSettingActivity.kt#9igjgp"

    .line 326
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 458
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 459
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 326
    :cond_2
    new-instance v2, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0, p1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda18;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 461
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 326
    :cond_3
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object v1, Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;->INSTANCE:Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;

    invoke-virtual {v1}, Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;->getLambda$-954746210$v2rayNG_app_playstoreRelease()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p2

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 325
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 332
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SubSettingScreen$lambda$30$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 327
    invoke-static {p1, v0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 328
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 329
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final SubSettingScreen$lambda$31(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    const-string v0, "C333@14864L28,333@14843L143:SubSettingActivity.kt#7ufd1m"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.v2ray.ang.ui.subscription.SubSettingScreen.<anonymous> (SubSettingActivity.kt:333)"

    const v2, 0x31e83863

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p2, 0x58bbb09f

    const-string v0, "CC(remember):SubSettingActivity.kt#9igjgp"

    .line 334
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 464
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 465
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_2

    .line 334
    new-instance p2, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda19;

    invoke-direct {p2, p0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda19;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 467
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 334
    :cond_2
    move-object v0, p2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object p0, Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;->INSTANCE:Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;->getLambda$1989810976$v2rayNG_app_playstoreRelease()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    const v11, 0x30000006

    const/16 v12, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_3
    move-object v10, p1

    .line 333
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 337
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SubSettingScreen$lambda$31$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 334
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final SubSettingScreen$lambda$32(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v11, p4

    move/from16 v4, p5

    const-string v5, "C296@12889L1621:SubSettingActivity.kt#7ufd1m"

    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v14, 0x0

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v14

    :goto_0
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    const-string v6, "com.v2ray.ang.ui.subscription.SubSettingScreen.<anonymous> (SubSettingActivity.kt:296)"

    const v7, 0x392bc926

    invoke-static {v7, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v4, 0x4ff7456f

    .line 297
    const-string v5, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 470
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 471
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 472
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    .line 473
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    .line 476
    invoke-static {v5, v6, v11, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v6, -0x451e1427

    .line 477
    const-string v7, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 481
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 482
    invoke-static {v11, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 483
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 484
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 486
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const v9, -0x20f7d59c

    .line 485
    const-string v10, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 487
    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 488
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 489
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 490
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 491
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 493
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 495
    :goto_1
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 496
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 500
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x7cc0ae6e

    .line 502
    const-string v5, "C89@4557L9:Column.kt#2w3rfo"

    .line 478
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v4, Landroidx/compose/foundation/layout/ColumnScope;

    const v4, -0x17cedc3f

    const-string v5, "C298@12970L41,300@13109L27,297@12918L240,303@13231L71,304@13338L73,306@13522L40,302@13179L405,309@13657L66,310@13759L68,313@14000L35,308@13605L452,316@14130L56,317@14222L58,320@14444L26,315@14078L414:SubSettingActivity.kt#7ufd1m"

    .line 298
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 299
    sget v4, Lcom/v2ray/ang/R$string;->title_sub_update:I

    invoke-static {v4, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 300
    invoke-static {v0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$21(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    const v4, -0x7ca381a9

    .line 301
    const-string v15, "CC(remember):SubSettingActivity.kt#9igjgp"

    invoke-static {v11, v4, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 503
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4

    .line 504
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_5

    .line 301
    :cond_4
    new-instance v6, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda14;

    invoke-direct {v6, v0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 506
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 301
    :cond_5
    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v12, 0x0

    const/16 v13, 0x65

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 298
    invoke-static/range {v4 .. v13}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsSwitchItem(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 304
    sget v0, Lcom/v2ray/ang/R$string;->title_pref_auto_test_after_update_subscription:I

    invoke-static {v0, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 305
    sget v0, Lcom/v2ray/ang/R$string;->summary_pref_auto_test_after_update_subscription:I

    invoke-static {v0, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 306
    invoke-static {v1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$23(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    const v0, -0x7ca34dfc

    .line 307
    invoke-static {v11, v0, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 509
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    .line 510
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_7

    .line 307
    :cond_6
    new-instance v4, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda15;

    invoke-direct {v4, v1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda15;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 512
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 307
    :cond_7
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v12, 0x0

    const/16 v13, 0x61

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 303
    invoke-static/range {v4 .. v13}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsSwitchItem(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 310
    sget v0, Lcom/v2ray/ang/R$string;->title_pref_auto_remove_invalid_after_test:I

    invoke-static {v0, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 311
    sget v0, Lcom/v2ray/ang/R$string;->summary_pref_auto_remove_invalid_after_test:I

    invoke-static {v0, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 312
    invoke-static {v2}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$25(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    .line 313
    invoke-static {v1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$23(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    const v0, -0x7ca31241

    .line 314
    invoke-static {v11, v0, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 515
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_8

    .line 516
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_9

    .line 314
    :cond_8
    new-instance v4, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda16;

    invoke-direct {v4, v2}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 518
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    :cond_9
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v12, 0x0

    const/16 v13, 0x21

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 309
    invoke-static/range {v4 .. v13}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsSwitchItem(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 317
    sget v0, Lcom/v2ray/ang/R$string;->title_pref_auto_sort_after_test:I

    invoke-static {v0, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 318
    sget v2, Lcom/v2ray/ang/R$string;->summary_pref_auto_sort_after_test:I

    invoke-static {v2, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-static {v3}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$27(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    .line 320
    invoke-static {v1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$23(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    const v1, -0x7ca2daca

    .line 321
    invoke-static {v11, v1, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 521
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_a

    .line 522
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_b

    .line 321
    :cond_a
    new-instance v5, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda17;

    invoke-direct {v5, v3}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda17;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 524
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 321
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v8, 0x0

    const/16 v9, 0x21

    move-object v1, v0

    const/4 v0, 0x0

    move v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object v7, v11

    .line 316
    invoke-static/range {v0 .. v9}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsSwitchItem(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 298
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 478
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 527
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 487
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 481
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 470
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 530
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 296
    :cond_c
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 324
    :cond_d
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SubSettingScreen$lambda$32$0$0$0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 301
    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$22(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SubSettingScreen$lambda$32$0$1$0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 307
    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$24(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SubSettingScreen$lambda$32$0$2$0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 314
    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$26(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SubSettingScreen$lambda$32$0$3$0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 321
    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$28(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final SubSettingScreen$lambda$33(Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    invoke-static/range {v1 .. v12}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen(Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SubSettingScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 116
    check-cast p0, Landroidx/compose/runtime/State;

    .line 412
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final SubSettingScreen$lambda$6(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 413
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final SubSettingScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 119
    check-cast p0, Landroidx/compose/runtime/State;

    .line 415
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method private static final SubSettingScreen$lambda$9(Landroidx/compose/runtime/MutableState;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 416
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$SubSettingScreen$lambda$6(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$6(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$SubSettingScreen$lambda$9(Landroidx/compose/runtime/MutableState;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$9(Landroidx/compose/runtime/MutableState;Lkotlin/Pair;)V

    return-void
.end method
