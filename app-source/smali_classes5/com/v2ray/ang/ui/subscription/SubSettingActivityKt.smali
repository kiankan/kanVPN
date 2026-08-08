.class public final Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;
.super Ljava/lang/Object;
.source "SubSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubSettingActivity.kt\ncom/v2ray/ang/ui/subscription/SubSettingActivityKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,337:1\n1047#2,6:338\n1047#2,6:344\n1047#2,6:350\n1047#2,6:356\n1047#2,6:362\n1047#2,6:368\n1047#2,6:374\n1047#2,6:380\n1047#2,6:386\n1047#2,6:392\n1047#2,6:398\n1047#2,6:429\n1047#2,6:448\n1047#2,6:454\n1047#2,6:460\n1047#2,6:499\n1047#2,6:505\n1047#2,6:511\n1047#2,6:517\n85#3:404\n85#3:405\n117#3,2:406\n85#3:408\n117#3,2:409\n85#3:411\n117#3,2:412\n85#3:414\n117#3,2:415\n85#3:417\n117#3,2:418\n85#3:420\n117#3,2:421\n85#3:423\n117#3,2:424\n85#3:426\n117#3,2:427\n204#4,13:435\n87#5:466\n83#5,10:467\n94#5:526\n81#6,6:477\n88#6,6:492\n96#6:525\n402#7,9:483\n411#7:498\n412#7,2:523\n*S KotlinDebug\n*F\n+ 1 SubSettingActivity.kt\ncom/v2ray/ang/ui/subscription/SubSettingActivityKt\n*L\n117#1:338,6\n118#1:344,6\n121#1:350,6\n122#1:356,6\n125#1:362,6\n253#1:368,6\n260#1:374,6\n268#1:380,6\n275#1:386,6\n279#1:392,6\n291#1:398,6\n140#1:429,6\n153#1:448,6\n322#1:454,6\n330#1:460,6\n297#1:499,6\n303#1:505,6\n310#1:511,6\n317#1:517,6\n116#1:404\n117#1:405\n117#1:406,2\n118#1:408\n118#1:409,2\n121#1:411\n121#1:412,2\n122#1:414\n122#1:415,2\n285#1:417\n285#1:418,2\n286#1:420\n286#1:421,2\n287#1:423\n287#1:424,2\n288#1:426\n288#1:427,2\n154#1:435,13\n293#1:466\n293#1:467,10\n293#1:526\n293#1:477,6\n293#1:492,6\n293#1:525\n293#1:483,9\n293#1:498\n293#1:523,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u00ab\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000bH\u0007b\u0002\u0008\u0012b\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0016\u00b2\u0006\u0010\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001a\u001a\u00020\u0005X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u001b\u001a\u0004\u0018\u00010\u000cX\u008a\u008e\u0002\u00b2\u0006\u0018\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001dX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u001e\u001a\u0004\u0018\u00010\u000fX\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001f\u001a\u00020\u0005X\u008a\u008e\u0002\u00b2\u0006\n\u0010 \u001a\u00020\u0005X\u008a\u008e\u0002\u00b2\u0006\n\u0010!\u001a\u00020\u0005X\u008a\u008e\u0002\u00b2\u0006\n\u0010\"\u001a\u00020\u0005X\u008a\u008e\u0002"
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
        "(Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "v2rayNG:app_playstoreRelease",
        "subscriptions",
        "",
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
.method public static synthetic $r8$lambda$Aj_JEqnufp4Gi1eoBfwhlJD1jGA(Landroidx/compose/runtime/State;Lsh/calvin/reorderable/ReorderableLazyListState;Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$15$0$0(Landroidx/compose/runtime/State;Lsh/calvin/reorderable/ReorderableLazyListState;Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EHJjTu8XXXzAOAcF83V277ZGNHY(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$33$0$1$0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G559nqtSTzCzxWPu0-DZR94Siho(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$14$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IOMf0pkvb3Vb29HQg58rAx1XOLo(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$21$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Lsh5y9Ekr-xdM39QbO9T24LaHow(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$33$0$3$0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M86-6QgH3x0StIthlQWgb9mpWs4(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$18$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OkoeNp30dioTgH8YqBQSUeCM3b8(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$33$0$2$0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PTvkZhDCjOUtOTRgd1A5mCVCp6I(ILcom/v2ray/ang/dto/entities/SubscriptionCache;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$15$0$0$0(ILcom/v2ray/ang/dto/entities/SubscriptionCache;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Rq2f7KvG5PQCYs0yabHtovcbKck(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/v2ray/ang/ui/subscription/SubscriptionShareAction;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$17$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/v2ray/ang/ui/subscription/SubscriptionShareAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S91p-0JOKBZWIhn1U4x5tSRDwsM(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$30$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WSEi45KmPHYSdSwMf3W07EIh2dU(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$31$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YNb5hvCgTCmLu6icKd_hdOEplcw(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$32$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f81WFpPm5UxHRwUhiPbMRja5mn4(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$20$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iDNk0KmNjiDv2nMgupEzipzuBB8(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$14$0$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mMp_nxD0axvEfLI7mNmqQRKNUmY(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$33$0$0$0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xyABb31oSxXa_zKdC8aLk9emIw0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$19$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SubSettingScreen(Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move/from16 v1, p10

    const-string v2, "viewModel"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onBackClick"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAddClick"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSubUpdate"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onEditSub"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onRemoveSub"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onShareQRCode"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onShareClipboard"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x61154a7d

    move-object/from16 v3, p9

    .line 115
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(SubSettingScreen)N(viewModel,isLoading,onBackClick,onAddClick,onSubUpdate,onEditSub,onRemoveSub,onShareQRCode,onShareClipboard)115@4400L29,116@4458L34,117@4517L42,120@4677L56,121@4762L42,123@4830L23,124@4929L64,124@4881L112,129@5056L19,130@5094L699,145@5800L5449,128@4999L6250:SubSettingActivity.kt#7ufd1m"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_0

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v1

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_4

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v4, v9

    :cond_4
    and-int/lit16 v9, v1, 0x180

    if-nez v9, :cond_6

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :cond_6
    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_8

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v4, v9

    :cond_8
    and-int/lit16 v9, v1, 0x6000

    if-nez v9, :cond_a

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v4, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int/2addr v9, v1

    if-nez v9, :cond_c

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v4, v9

    :cond_c
    const/high16 v9, 0x180000

    and-int/2addr v9, v1

    if-nez v9, :cond_e

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v9, 0x80000

    :goto_8
    or-int/2addr v4, v9

    :cond_e
    const/high16 v9, 0xc00000

    and-int/2addr v9, v1

    if-nez v9, :cond_10

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/high16 v9, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v9, 0x400000

    :goto_9
    or-int/2addr v4, v9

    :cond_10
    const/high16 v9, 0x6000000

    and-int/2addr v9, v1

    if-nez v9, :cond_12

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/high16 v9, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v9, 0x2000000

    :goto_a
    or-int/2addr v4, v9

    :cond_12
    const v9, 0x2492493

    and-int/2addr v9, v4

    const v2, 0x2492492

    if-eq v9, v2, :cond_13

    const/4 v2, 0x1

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :goto_b
    and-int/lit8 v9, v4, 0x1

    invoke-interface {v3, v2, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, -0x1

    const-string v9, "com.v2ray.ang.ui.subscription.SubSettingScreen (SubSettingActivity.kt:114)"

    const v5, -0x61154a7d

    invoke-static {v5, v4, v2, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 116
    :cond_14
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

    const v5, -0x70ec6a1b

    .line 117
    const-string v9, "CC(remember):SubSettingActivity.kt#9igjgp"

    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 338
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 339
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    const/16 v32, 0x0

    const/4 v13, 0x0

    if-ne v5, v8, :cond_15

    .line 117
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v5, v13, v8, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 341
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_15
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v8, -0x70ec62b3

    .line 118
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 344
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 345
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_16

    const/4 v0, 0x2

    .line 118
    invoke-static {v13, v13, v0, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 347
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_16
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 119
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v13, "pref_confirm_remove"

    move/from16 v1, v32

    invoke-virtual {v0, v13, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result v0

    const v1, -0x70ec4ea5

    .line 121
    invoke-static {v3, v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 350
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 351
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v1, v13, :cond_17

    move/from16 v27, v0

    const/4 v0, 0x0

    const/4 v13, 0x2

    .line 121
    invoke-static {v0, v0, v13, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 353
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_17
    move/from16 v27, v0

    .line 121
    :goto_c
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x70ec4413

    .line 122
    invoke-static {v3, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 356
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 357
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_18

    const/4 v0, 0x0

    const/4 v13, 0x2

    .line 122
    invoke-static {v0, v0, v13, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 359
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v13

    goto :goto_d

    :cond_18
    move-object/from16 v17, v0

    .line 122
    :goto_d
    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x3

    move-object/from16 v28, v1

    const/4 v1, 0x0

    .line 124
    invoke-static {v1, v1, v3, v1, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    const v1, -0x70ec2f1d

    .line 125
    invoke-static {v3, v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, v4, 0xe

    move-object/from16 v17, v0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1a

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_19

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v0, 0x1

    .line 362
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    .line 363
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1c

    .line 125
    :cond_1b
    new-instance v0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$reorderableState$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$reorderableState$1$1;-><init>(Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 365
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_1c
    move-object/from16 v20, v1

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

    .line 130
    sget-object v1, Landroidx/compose/material3/ScaffoldDefaults;->INSTANCE:Landroidx/compose/material3/ScaffoldDefaults;

    move-object/from16 p9, v2

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ScaffoldDefaults;->getContentWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v17

    .line 131
    new-instance v1, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda15;

    invoke-direct {v1, v11, v10, v12, v5}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    const v2, -0x180b32b9

    const/16 v10, 0x36

    const/4 v11, 0x1

    invoke-static {v2, v11, v1, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 146
    new-instance v0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda19;

    move-object/from16 v2, p9

    move/from16 v33, v4

    move-object/from16 p9, v5

    move-object v4, v6

    move-object/from16 v36, v9

    move-object/from16 v1, v16

    move-object/from16 v12, v21

    move/from16 v5, v27

    move-object/from16 v6, p6

    move-object v9, v8

    move-object/from16 v8, v28

    invoke-direct/range {v0 .. v9}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda19;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v4, v8

    move-object v8, v9

    move-object v9, v6

    const v1, 0x33b78852

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

    .line 129
    invoke-static/range {v16 .. v30}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v6, v28

    .line 248
    invoke-static {v4}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_22

    const v0, 0x53c6a83b

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "252@11483L281,259@11790L22,249@11327L495"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 249
    invoke-static {v4}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 251
    invoke-static {}, Lcom/v2ray/ang/ui/subscription/SubscriptionShareAction;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 250
    new-instance v15, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda20;

    invoke-direct {v15}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda20;-><init>()V

    const v0, -0x70e8fb04

    move-object/from16 v11, v36

    .line 253
    invoke-static {v6, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v0, 0x1c00000

    and-int v0, v33, v0

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_10

    :cond_1d
    const/4 v1, 0x0

    :goto_10
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int v1, v33, v1

    const/high16 v3, 0x4000000

    if-ne v1, v3, :cond_1e

    const/4 v1, 0x1

    goto :goto_11

    :cond_1e
    const/4 v1, 0x0

    :goto_11
    or-int/2addr v0, v1

    .line 368
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_20

    .line 369
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1f

    goto :goto_12

    :cond_1f
    move-object v5, v13

    goto :goto_13

    .line 253
    :cond_20
    :goto_12
    new-instance v0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda21;

    move-object/from16 v3, p8

    move-object v5, v13

    move-object v1, v14

    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 371
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v0

    .line 253
    :goto_13
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x70e8d5a7

    .line 260
    invoke-static {v6, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 374
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 375
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_21

    .line 260
    new-instance v0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda22;

    invoke-direct {v0, v4}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda22;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 377
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    :cond_21
    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v22, 0xc00

    const/16 v23, 0x70

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v6

    move-object v14, v7

    .line 250
    invoke-static/range {v14 .. v23}, Lcom/v2ray/ang/ui/compose/DialogKt;->SelectListDialog(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;ZLandroidx/compose/runtime/Composer;II)V

    .line 248
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_14

    :cond_22
    move-object v5, v13

    move-object/from16 v11, v36

    const v0, 0x53ceb15f

    .line 262
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 265
    :goto_14
    invoke-static {v5}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$11(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_24

    const v0, 0x53cfa1dd

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "267@11973L27,265@11896L114"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 267
    invoke-static {v5}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$11(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, -0x70e8bec2

    .line 268
    invoke-static {v6, v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 380
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 381
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_23

    .line 268
    new-instance v1, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v5}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 383
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    :cond_23
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v2, 0x30

    .line 266
    invoke-static {v0, v1, v6, v2}, Lcom/v2ray/ang/ui/compose/DialogKt;->QRCodeDialog(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 265
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_15

    :cond_24
    const v0, 0x53d189df    # 1.79992252E12f

    .line 270
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 272
    :goto_15
    invoke-static {v8}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    const v0, 0x53d229d6

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "273@12101L58,274@12185L95,278@12306L23,272@12058L281"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 274
    sget v0, Lcom/v2ray/ang/R$string;->confirm_delete_subscription_group:I

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const v2, -0x70e8a3fe

    .line 275
    invoke-static {v6, v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v2, 0x380000

    and-int v2, v33, v2

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_25

    const/4 v13, 0x1

    goto :goto_16

    :cond_25
    move v13, v1

    .line 386
    :goto_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_26

    .line 387
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 275
    :cond_26
    new-instance v1, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, v9, v8}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 389
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 275
    :cond_27
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, -0x70e89526

    .line 279
    invoke-static {v6, v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 392
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 393
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_28

    .line 279
    new-instance v2, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, v8}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 395
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    :cond_28
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v3, 0x180

    .line 273
    invoke-static {v0, v1, v2, v6, v3}, Lcom/v2ray/ang/ui/compose/DialogKt;->DeleteConfirmDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 272
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_17

    :cond_29
    const v0, 0x53d684bf

    .line 281
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 283
    :goto_17
    invoke-static/range {p9 .. p9}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x53d8350d

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "284@12410L59,285@12517L75,286@12635L70,287@12739L60,290@12853L28,320@14585L241,328@14856L175,291@12902L1653,289@12809L2232"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 285
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const/16 v7, 0x1b6

    const/4 v8, 0x0

    const-string v4, "pref_update_subscription"

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/v2ray/ang/handler/MmkvManager;->rememberMmkvBool(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 286
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v4, "pref_auto_test_after_update_subscription"

    invoke-virtual/range {v3 .. v8}, Lcom/v2ray/ang/handler/MmkvManager;->rememberMmkvBool(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 287
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v4, "pref_auto_remove_invalid_after_test"

    invoke-virtual/range {v3 .. v8}, Lcom/v2ray/ang/handler/MmkvManager;->rememberMmkvBool(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 288
    sget-object v3, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v4, "pref_auto_sort_after_test"

    invoke-virtual/range {v3 .. v8}, Lcom/v2ray/ang/handler/MmkvManager;->rememberMmkvBool(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    const v4, -0x70e850c1

    .line 291
    invoke-static {v6, v4, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 398
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 399
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2a

    .line 291
    new-instance v4, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda4;

    move-object/from16 v5, p9

    invoke-direct {v4, v5}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 401
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2a
    move-object/from16 v5, p9

    .line 291
    :goto_18
    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 321
    new-instance v4, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda5;

    move-object/from16 v13, p4

    invoke-direct {v4, v13, v5}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    const v7, -0x13d94e71

    const/4 v11, 0x1

    invoke-static {v7, v11, v4, v6, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 329
    new-instance v4, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda16;

    invoke-direct {v4, v5}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v5, 0x32e687cd

    invoke-static {v5, v11, v4, v6, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 292
    new-instance v4, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda17;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda17;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v0, -0x62f9b6d6

    invoke-static {v0, v11, v4, v6, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

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

    move-object/from16 v32, v6

    .line 290
    invoke-static/range {v14 .. v35}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    .line 283
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_19

    :cond_2b
    move-object/from16 v13, p4

    const v0, 0x53ff6aff

    .line 335
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1a

    :cond_2c
    move-object/from16 v13, p4

    move-object v9, v0

    move-object v6, v3

    .line 105
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336
    :cond_2d
    :goto_1a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_2e

    new-instance v0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda18;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v10, p10

    move-object v7, v9

    move-object v5, v13

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda18;-><init>(Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
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

    .line 404
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

    .line 122
    check-cast p0, Landroidx/compose/runtime/State;

    .line 414
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

    .line 415
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method static final SubSettingScreen$lambda$14(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    move-object/from16 v10, p4

    move/from16 v0, p5

    const-string v1, "C132@5143L42,135@5295L474,131@5108L675:SubSettingActivity.kt#7ufd1m"

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

    const-string v2, "com.v2ray.ang.ui.subscription.SubSettingScreen.<anonymous> (SubSettingActivity.kt:131)"

    const v5, -0x180b32b9

    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 133
    :cond_1
    sget v0, Lcom/v2ray/ang/R$string;->title_sub_setting:I

    invoke-static {v0, v10, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda14;

    move-object/from16 v2, p3

    invoke-direct {v1, p2, v2}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda14;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    const/16 p2, 0x36

    const v2, -0x4b2e44f6

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

    .line 132
    invoke-static/range {v0 .. v12}, Lcom/v2ray/ang/ui/compose/ComponentsKt;->AppTopBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 131
    :cond_2
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 145
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SubSettingScreen$lambda$14$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v1, "$this$AppTopBar"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C136@5317L194,139@5553L27,139@5532L219:SubSettingActivity.kt#7ufd1m"

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

    const-string v2, "com.v2ray.ang.ui.subscription.SubSettingScreen.<anonymous>.<anonymous> (SubSettingActivity.kt:136)"

    const v3, -0x4b2e44f6

    invoke-static {v3, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 137
    :cond_1
    sget-object v0, Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;->INSTANCE:Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;

    invoke-virtual {v0}, Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;->getLambda$-597517528$v2rayNG_app_playstoreRelease()Lkotlin/jvm/functions/Function2;

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

    const v0, -0x38b0bf1b

    const-string v1, "CC(remember):SubSettingActivity.kt#9igjgp"

    .line 140
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 429
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 430
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 140
    new-instance v0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 432
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object v1, Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;->INSTANCE:Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;

    invoke-virtual {v1}, Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;->getLambda$-854854561$v2rayNG_app_playstoreRelease()Lkotlin/jvm/functions/Function2;

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

    .line 136
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 143
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SubSettingScreen$lambda$14$0$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 140
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

    const-string v1, "CN(innerPadding)152@6035L5208,146@5826L5417:SubSettingActivity.kt#7ufd1m"

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

    const-string v4, "com.v2ray.ang.ui.subscription.SubSettingScreen.<anonymous> (SubSettingActivity.kt:146)"

    const v6, 0x33b78852

    invoke-static {v6, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 149
    :cond_3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 150
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 151
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, p0

    .line 152
    invoke-static {v0, v1, v4, v2, v4}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->verticalScrollbar$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x23f6ed8a

    .line 148
    const-string v3, "CC(remember):SubSettingActivity.kt#9igjgp"

    .line 153
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

    .line 448
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_4

    .line 449
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_5

    .line 153
    :cond_4
    new-instance v11, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda11;

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v19}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/runtime/State;Lsh/calvin/reorderable/ReorderableLazyListState;Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 451
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v11

    .line 153
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

    .line 147
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 146
    :cond_6
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 246
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

    .line 155
    invoke-static {p0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v3

    .line 154
    new-instance p0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda13;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda13;-><init>()V

    .line 442
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 441
    new-instance v2, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$lambda$15$0$0$$inlined$itemsIndexed$default$1;

    invoke-direct {v2, p0, v3}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$lambda$15$0$0$$inlined$itemsIndexed$default$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    move-object p0, v2

    check-cast p0, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$lambda$15$0$0$$inlined$itemsIndexed$default$2;

    invoke-direct {v2, v3}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$lambda$15$0$0$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 445
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

    .line 441
    invoke-interface {v0, v1, p0, v11, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 245
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SubSettingScreen$lambda$15$0$0$0(ILcom/v2ray/ang/dto/entities/SubscriptionCache;)Ljava/lang/Object;
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getGuid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final SubSettingScreen$lambda$16(Lcom/v2ray/ang/ui/subscription/SubscriptionShareAction;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x31bee039

    .line 252
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CN(it)251@11427L27:SubSettingActivity.kt#7ufd1m"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.v2ray.ang.ui.subscription.SubSettingScreen.<anonymous> (SubSettingActivity.kt:251)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/subscription/SubscriptionShareAction;->getLabelRes()I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final SubSettingScreen$lambda$17$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/v2ray/ang/ui/subscription/SubscriptionShareAction;)Lkotlin/Unit;
    .locals 1

    const-string v0, "action"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 254
    invoke-static {p3, v0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$9(Landroidx/compose/runtime/MutableState;Lkotlin/Pair;)V

    .line 255
    sget-object p3, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Lcom/v2ray/ang/ui/subscription/SubscriptionShareAction;->ordinal()I

    move-result p5

    aget p3, p3, p5

    const/4 p5, 0x1

    if-eq p3, p5, :cond_1

    const/4 p0, 0x2

    if-ne p3, p0, :cond_0

    .line 257
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 255
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 256
    :cond_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p4, p0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$12(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    .line 259
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SubSettingScreen$lambda$18$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 260
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$9(Landroidx/compose/runtime/MutableState;Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SubSettingScreen$lambda$19$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 268
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$12(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

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

    .line 117
    check-cast p0, Landroidx/compose/runtime/State;

    .line 405
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final SubSettingScreen$lambda$20$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 276
    invoke-static {p1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 277
    invoke-static {p1, p0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$6(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 278
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SubSettingScreen$lambda$21$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 279
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$6(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SubSettingScreen$lambda$22(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 285
    check-cast p0, Landroidx/compose/runtime/State;

    .line 417
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final SubSettingScreen$lambda$23(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 285
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 418
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final SubSettingScreen$lambda$24(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 286
    check-cast p0, Landroidx/compose/runtime/State;

    .line 420
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final SubSettingScreen$lambda$25(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 286
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 421
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final SubSettingScreen$lambda$26(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 287
    check-cast p0, Landroidx/compose/runtime/State;

    .line 423
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final SubSettingScreen$lambda$27(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 287
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 424
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final SubSettingScreen$lambda$28(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 288
    check-cast p0, Landroidx/compose/runtime/State;

    .line 426
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final SubSettingScreen$lambda$29(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 288
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 427
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
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

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 406
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final SubSettingScreen$lambda$30$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 291
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final SubSettingScreen$lambda$31(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    move/from16 v1, p3

    const-string v2, "C321@14624L98,321@14603L209:SubSettingActivity.kt#7ufd1m"

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

    const-string v3, "com.v2ray.ang.ui.subscription.SubSettingScreen.<anonymous> (SubSettingActivity.kt:321)"

    const v4, -0x13d94e71

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v1, 0x7d408f11

    const-string v2, "CC(remember):SubSettingActivity.kt#9igjgp"

    .line 322
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 454
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 455
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 322
    :cond_2
    new-instance v2, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 457
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    :cond_3
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object v1, Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;->INSTANCE:Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;

    invoke-virtual {v1}, Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;->getLambda$-2141762382$v2rayNG_app_playstoreRelease()Lkotlin/jvm/functions/Function3;

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

    .line 321
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 328
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SubSettingScreen$lambda$31$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 323
    invoke-static {p1, v0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 324
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 325
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final SubSettingScreen$lambda$32(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    const-string v0, "C329@14895L28,329@14874L143:SubSettingActivity.kt#7ufd1m"

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

    const-string v1, "com.v2ray.ang.ui.subscription.SubSettingScreen.<anonymous> (SubSettingActivity.kt:329)"

    const v2, 0x32e687cd

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p2, 0x1363cd89

    const-string v0, "CC(remember):SubSettingActivity.kt#9igjgp"

    .line 330
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 460
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 461
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_2

    .line 330
    new-instance p2, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 463
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    :cond_2
    move-object v0, p2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object p0, Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;->INSTANCE:Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;->getLambda$-954785040$v2rayNG_app_playstoreRelease()Lkotlin/jvm/functions/Function3;

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

    .line 329
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 333
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SubSettingScreen$lambda$32$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 330
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final SubSettingScreen$lambda$33(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v11, p4

    move/from16 v4, p5

    const-string v5, "C292@12920L1621:SubSettingActivity.kt#7ufd1m"

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

    const-string v6, "com.v2ray.ang.ui.subscription.SubSettingScreen.<anonymous> (SubSettingActivity.kt:292)"

    const v7, -0x62f9b6d6

    invoke-static {v7, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v4, 0x4ff7456f

    .line 293
    const-string v5, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 466
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 467
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 468
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    .line 469
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    .line 472
    invoke-static {v5, v6, v11, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v6, -0x451e1427

    .line 473
    const-string v7, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 477
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 478
    invoke-static {v11, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 479
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 480
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 482
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const v9, -0x20f7d59c

    .line 481
    const-string v10, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 483
    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 484
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 485
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 486
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 487
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 489
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 491
    :goto_1
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 492
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 496
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x7cc0ae6e

    .line 498
    const-string v5, "C89@4557L9:Column.kt#2w3rfo"

    .line 474
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v4, Landroidx/compose/foundation/layout/ColumnScope;

    const v4, -0x7ec40697

    const-string v5, "C294@13001L41,296@13140L27,293@12949L240,299@13262L71,300@13369L73,302@13553L40,298@13210L405,305@13688L66,306@13790L68,309@14031L35,304@13636L452,312@14161L56,313@14253L58,316@14475L26,311@14109L414:SubSettingActivity.kt#7ufd1m"

    .line 294
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 295
    sget v4, Lcom/v2ray/ang/R$string;->title_sub_update:I

    invoke-static {v4, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 296
    invoke-static {v0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$22(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    const v4, -0x77b3ac51

    .line 297
    const-string v15, "CC(remember):SubSettingActivity.kt#9igjgp"

    invoke-static {v11, v4, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 499
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4

    .line 500
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_5

    .line 297
    :cond_4
    new-instance v6, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda7;

    invoke-direct {v6, v0}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 502
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
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

    .line 294
    invoke-static/range {v4 .. v13}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsSwitchItem(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 300
    sget v0, Lcom/v2ray/ang/R$string;->title_pref_auto_test_after_update_subscription:I

    invoke-static {v0, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 301
    sget v0, Lcom/v2ray/ang/R$string;->summary_pref_auto_test_after_update_subscription:I

    invoke-static {v0, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 302
    invoke-static {v1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$24(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    const v0, -0x77b378a4

    .line 303
    invoke-static {v11, v0, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 505
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    .line 506
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_7

    .line 303
    :cond_6
    new-instance v4, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda8;

    invoke-direct {v4, v1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 508
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 303
    :cond_7
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v12, 0x0

    const/16 v13, 0x61

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 299
    invoke-static/range {v4 .. v13}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsSwitchItem(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 306
    sget v0, Lcom/v2ray/ang/R$string;->title_pref_auto_remove_invalid_after_test:I

    invoke-static {v0, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 307
    sget v0, Lcom/v2ray/ang/R$string;->summary_pref_auto_remove_invalid_after_test:I

    invoke-static {v0, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 308
    invoke-static {v2}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$26(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    .line 309
    invoke-static {v1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$24(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    const v0, -0x77b33ce9

    .line 310
    invoke-static {v11, v0, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 511
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_8

    .line 512
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_9

    .line 310
    :cond_8
    new-instance v4, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda9;

    invoke-direct {v4, v2}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 514
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    :cond_9
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v12, 0x0

    const/16 v13, 0x21

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 305
    invoke-static/range {v4 .. v13}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsSwitchItem(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 313
    sget v0, Lcom/v2ray/ang/R$string;->title_pref_auto_sort_after_test:I

    invoke-static {v0, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 314
    sget v2, Lcom/v2ray/ang/R$string;->summary_pref_auto_sort_after_test:I

    invoke-static {v2, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-static {v3}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$28(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    .line 316
    invoke-static {v1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$24(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    const v1, -0x77b30572

    .line 317
    invoke-static {v11, v1, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 517
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_a

    .line 518
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_b

    .line 317
    :cond_a
    new-instance v5, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda10;

    invoke-direct {v5, v3}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 520
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
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

    .line 312
    invoke-static/range {v0 .. v9}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsSwitchItem(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 294
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 474
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 523
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 483
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 477
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 466
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 292
    :cond_c
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 320
    :cond_d
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SubSettingScreen$lambda$33$0$0$0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 297
    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$23(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SubSettingScreen$lambda$33$0$1$0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 303
    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$25(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SubSettingScreen$lambda$33$0$2$0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 310
    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$27(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SubSettingScreen$lambda$33$0$3$0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 317
    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen$lambda$29(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final SubSettingScreen$lambda$34(Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    invoke-static/range {v1 .. v11}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt;->SubSettingScreen(Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

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

    .line 118
    check-cast p0, Landroidx/compose/runtime/State;

    .line 408
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

    .line 409
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

    .line 121
    check-cast p0, Landroidx/compose/runtime/State;

    .line 411
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

    .line 412
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
