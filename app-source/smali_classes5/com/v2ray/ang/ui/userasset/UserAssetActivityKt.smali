.class public final Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;
.super Ljava/lang/Object;
.source "UserAssetActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserAssetActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAssetActivity.kt\ncom/v2ray/ang/ui/userasset/UserAssetActivityKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 11 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 12 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,417:1\n1047#2,6:418\n1047#2,6:424\n1047#2,6:431\n1047#2,6:437\n1047#2,6:443\n1047#2,6:534\n1047#2,6:572\n1047#2,6:583\n1047#2,6:593\n1047#2,6:612\n1#3:430\n118#4:449\n118#4:482\n118#4:515\n118#4:578\n193#4:579\n99#5:450\n96#5,9:451\n106#5:523\n81#6,6:460\n88#6,6:475\n81#6,6:493\n88#6,6:508\n96#6:518\n96#6:522\n81#6,6:550\n88#6,6:565\n96#6:591\n402#7,9:466\n411#7:481\n402#7,9:499\n411#7:514\n412#7,2:516\n412#7,2:520\n402#7,9:556\n411#7:571\n412#7,2:589\n87#8:483\n84#8,9:484\n94#8:519\n85#9:524\n85#9:525\n85#9:526\n85#9:527\n85#9:528\n117#9,2:529\n85#9:531\n117#9,2:532\n70#10:540\n67#10,9:541\n77#10:592\n53#11,3:580\n204#12,13:599\n*S KotlinDebug\n*F\n+ 1 UserAssetActivity.kt\ncom/v2ray/ang/ui/userasset/UserAssetActivityKt\n*L\n269#1:418,6\n270#1:424,6\n350#1:431,6\n351#1:437,6\n363#1:443,6\n292#1:534,6\n282#1:572,6\n287#1:583,6\n322#1:593,6\n315#1:612,6\n377#1:449\n383#1:482\n391#1:515\n289#1:578\n289#1:579\n374#1:450\n374#1:451,9\n374#1:523\n374#1:460,6\n374#1:475,6\n380#1:493,6\n380#1:508,6\n380#1:518\n374#1:522\n281#1:550,6\n281#1:565,6\n281#1:591\n374#1:466,9\n374#1:481\n380#1:499,9\n380#1:514\n380#1:516,2\n374#1:520,2\n281#1:556,9\n281#1:571\n281#1:589,2\n380#1:483\n380#1:484,9\n380#1:519\n264#1:524\n265#1:525\n266#1:526\n267#1:527\n269#1:528\n269#1:529,2\n270#1:531\n270#1:532,2\n281#1:540\n281#1:541,9\n281#1:592\n289#1:580,3\n332#1:599,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u00e9\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00102\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00102\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u00122\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u0012H\u0007b\u0002\u0008\u001ab\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u00a2\u0006\u0002\u0010\u0019\u001aK\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00102\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0010H\u0003b\u0002\u0008\u001ab\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u00a2\u0006\u0002\u0010#\u00a8\u0006$\u00b2\u0006\n\u0010%\u001a\u00020\u0008X\u008a\u0084\u0002\u00b2\u0006\n\u0010&\u001a\u00020\nX\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020 0\u000eX\u008a\u0084\u0002\u00b2\u0006\n\u0010(\u001a\u00020\u000cX\u008a\u0084\u0002\u00b2\u0006\n\u0010)\u001a\u00020\u0008X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010*\u001a\u0004\u0018\u00010\nX\u008a\u008e\u0002"
    }
    d2 = {
        "UserAssetScreen",
        "",
        "viewModel",
        "Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;",
        "extDir",
        "Ljava/io/File;",
        "isLoadingState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "geoFilesSourceState",
        "",
        "refreshTrigger",
        "",
        "geoFilesSourcesList",
        "",
        "onBackClick",
        "Lkotlin/Function0;",
        "onGeoSourceSelected",
        "Lkotlin/Function1;",
        "onAddFileClick",
        "onAddUrlClick",
        "onAddQrcodeClick",
        "onDownloadClick",
        "onEditAsset",
        "onRemoveAsset",
        "(Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;Ljava/io/File;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "UserAssetItem",
        "item",
        "Lcom/v2ray/ang/dto/entities/AssetUrlCache;",
        "onEdit",
        "onDeleteClick",
        "(Lcom/v2ray/ang/dto/entities/AssetUrlCache;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "v2rayNG:app_playstoreRelease",
        "isLoading",
        "geoFilesSource",
        "assets",
        "trigger",
        "showAddMenu",
        "deleteTargetGuid"
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
.method public static synthetic $r8$lambda$16rIr5mY5v3wx6ox2HxwX3c9Jsg(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;->UserAssetScreen$lambda$14$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$202nVlt8qtb2XtPc6wwAiEfx4yM(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;->UserAssetScreen$lambda$10$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$50MhnfrxTCYs55qkzWwgeeeoInM(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;->UserAssetScreen$lambda$11$0$0$0$0$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5THgKL_sokMNuCzvrgQqY2YkNaM(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;->UserAssetScreen$lambda$10$0$0$2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G5XYM860NHx07U2qopSyCeBHEK0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;->UserAssetScreen$lambda$13$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NNRmgjXPzagBUl0HL7KTpljS3OE(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;->UserAssetScreen$lambda$11$0$0$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Pe8vLcTIg0zWFKr9rSHfjsNFp1M(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;->UserAssetScreen$lambda$10$0$0$1$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oOXE2oOJ4MeQH9UcvAN8eXbqQRw(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;->UserAssetScreen$lambda$10$0$0$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pOTBnePRNX9FrWGpODKqqrI_9is(Landroidx/compose/runtime/State;ILcom/v2ray/ang/dto/entities/AssetUrlCache;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;->UserAssetScreen$lambda$11$0$0$1(Landroidx/compose/runtime/State;ILcom/v2ray/ang/dto/entities/AssetUrlCache;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pq25zUK8Ne3T0REURkMuRCcax6o(Landroidx/compose/runtime/State;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/io/File;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;->UserAssetScreen$lambda$11$0$0(Landroidx/compose/runtime/State;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/io/File;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wB8B1z3VRQQeJZVxvBuUprP3H04(Lcom/v2ray/ang/ui/userasset/AddAssetMenuAction;)I
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;->UserAssetScreen$lambda$10$0$0$2$0$0(Lcom/v2ray/ang/ui/userasset/AddAssetMenuAction;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zplfCEa5dajANrKVw8YTZCDd4OQ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lcom/v2ray/ang/ui/userasset/AddAssetMenuAction;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;->UserAssetScreen$lambda$10$0$0$2$1$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lcom/v2ray/ang/ui/userasset/AddAssetMenuAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final UserAssetItem(Lcom/v2ray/ang/dto/entities/AssetUrlCache;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/entities/AssetUrlCache;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v5, p5

    const v0, -0x79795391

    move-object/from16 v2, p4

    .line 362
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v2, "C(UserAssetItem)N(item,extDir,onEdit,onDeleteClick)362@13826L120,373@14344L1401:UserAssetActivity.kt#13ivsk"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v5, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_2

    and-int/lit8 v2, v5, 0x8

    if-nez v2, :cond_0

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v2, v5

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v2, v6

    goto :goto_4

    :cond_4
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_5

    :cond_5
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_6
    move-object/from16 v6, p2

    :goto_6
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_7

    :cond_7
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v2, v8

    goto :goto_8

    :cond_8
    move-object/from16 v7, p3

    :goto_8
    and-int/lit16 v8, v2, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_9

    move v8, v10

    goto :goto_9

    :cond_9
    move v8, v11

    :goto_9
    and-int/lit8 v9, v2, 0x1

    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, -0x1

    const-string v9, "com.v2ray.ang.ui.userasset.UserAssetItem (UserAssetActivity.kt:361)"

    invoke-static {v0, v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 363
    :cond_a
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/AssetUrlCache;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/AssetUrlCache;->getAssetUrl()Lcom/v2ray/ang/dto/entities/AssetUrlItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/v2ray/ang/dto/entities/AssetUrlItem;->getRemarks()Ljava/lang/String;

    move-result-object v8

    const v9, -0x72a1f9

    const-string v12, "CC(remember):UserAssetActivity.kt#9igjgp"

    invoke-static {v13, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    .line 443
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_b

    .line 444
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_e

    .line 364
    :cond_b
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    array-length v8, v0

    move v12, v11

    :goto_a
    if-ge v12, v8, :cond_d

    aget-object v14, v0, v12

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/AssetUrlCache;->getAssetUrl()Lcom/v2ray/ang/dto/entities/AssetUrlItem;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/v2ray/ang/dto/entities/AssetUrlItem;->getRemarks()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object v8, v14

    goto :goto_b

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    .line 446
    :goto_b
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 363
    :cond_e
    check-cast v8, Ljava/io/File;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    if-eqz v8, :cond_f

    const v0, -0xddf1833

    .line 366
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 367
    invoke-static {v3, v3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    .line 368
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/v2ray/ang/extension/_ExtKt;->toTrafficString(J)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/util/Date;

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    invoke-direct {v9, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  \u2022  "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_f
    const v0, -0xddc1288

    .line 369
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "369@14204L43"

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 370
    sget v0, Lcom/v2ray/ang/R$string;->msg_file_not_found:I

    invoke-static {v0, v13, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 372
    :goto_c
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/AssetUrlCache;->getAssetUrl()Lcom/v2ray/ang/dto/entities/AssetUrlItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/AssetUrlItem;->getLocked()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/AssetUrlCache;->getAssetUrl()Lcom/v2ray/ang/dto/entities/AssetUrlItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/AssetUrlItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v8, "file"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    move v3, v10

    goto :goto_d

    :cond_10
    move v3, v11

    .line 375
    :goto_d
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 376
    invoke-static {v8, v9, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v9, 0x41000000    # 8.0f

    .line 449
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 377
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 378
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    const v12, 0x3255a44b

    .line 374
    const-string v14, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 450
    invoke-static {v13, v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 451
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v12

    const/16 v14, 0x30

    .line 455
    invoke-static {v12, v10, v13, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v12, -0x451e1427

    .line 460
    const-string v14, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    invoke-static {v13, v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 461
    invoke-static {v13, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    move/from16 p4, v9

    .line 462
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 463
    invoke-static {v13, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 465
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const v11, -0x20f7d59c

    move-object/from16 v32, v0

    .line 466
    const-string v0, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    invoke-static {v13, v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 467
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 468
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 469
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 470
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 472
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 474
    :goto_e
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 475
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v10, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {v11, v9}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 479
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, 0x56ccd6f5

    .line 481
    const-string v9, "C101@5233L9:Row.kt#2w3rfo"

    .line 457
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v8, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/foundation/layout/RowScope;

    const v8, 0x6f9c7de5

    const-string v9, "C379@14504L618,407@15468L271:UserAssetActivity.kt#13ivsk"

    .line 380
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 381
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v20, v8

    check-cast v20, Landroidx/compose/ui/Modifier;

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    .line 382
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 482
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 383
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v9, 0x4ff7456f

    .line 380
    const-string v10, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 483
    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 484
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    .line 485
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    const/4 v11, 0x0

    .line 488
    invoke-static {v9, v10, v13, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v10, -0x451e1427

    .line 493
    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 494
    invoke-static {v13, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 495
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 496
    invoke-static {v13, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 498
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const v14, -0x20f7d59c

    .line 499
    invoke-static {v13, v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 500
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 501
    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 502
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 503
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 505
    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 507
    :goto_f
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 508
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {v0, v9}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 512
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 514
    const-string v8, "C89@4557L9:Column.kt#2w3rfo"

    .line 490
    invoke-static {v13, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, -0x2649ba77

    const-string v8, "C386@14717L10,384@14627L204,390@14844L40,393@14980L10,395@15070L11,391@14897L215:UserAssetActivity.kt#13ivsk"

    .line 385
    invoke-static {v13, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 386
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/AssetUrlCache;->getAssetUrl()Lcom/v2ray/ang/dto/entities/AssetUrlItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/AssetUrlItem;->getRemarks()Ljava/lang/String;

    move-result-object v0

    .line 387
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v9, 0x6

    invoke-virtual {v8, v13, v9}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v27

    .line 389
    sget-object v8, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v22

    const/16 v30, 0x6180

    const v31, 0x1affe

    const/4 v7, 0x0

    move v10, v9

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v14, v11

    const-wide/16 v11, 0x0

    move-object/from16 v28, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const-wide/16 v20, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x2

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v29, v26

    const/16 v26, 0x0

    move/from16 v33, v29

    const/16 v29, 0x0

    move-object v6, v0

    move/from16 v0, v33

    .line 385
    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v13, v28

    .line 391
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x40800000    # 4.0f

    .line 515
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 391
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v13, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 394
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v6, v13, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v27

    .line 396
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v6, v13, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v8

    const/16 v30, 0x6000

    const v31, 0x1bffa

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1

    move-object/from16 v6, v32

    .line 392
    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v13, v28

    .line 385
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 490
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 516
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 499
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 493
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 483
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/high16 v0, 0x180000

    if-eqz v3, :cond_15

    const v3, 0x6fa5d8c3

    .line 399
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "399@15165L284"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 400
    sget-object v3, Lcom/v2ray/ang/ui/userasset/ComposableSingletons$UserAssetActivityKt;->INSTANCE:Lcom/v2ray/ang/ui/userasset/ComposableSingletons$UserAssetActivityKt;

    invoke-virtual {v3}, Lcom/v2ray/ang/ui/userasset/ComposableSingletons$UserAssetActivityKt;->getLambda$-1100564622$v2rayNG_app_playstoreRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int v14, v3, v0

    const/16 v15, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 399
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_10

    :cond_15
    const v3, 0x6faa5cf7

    .line 407
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 408
    :goto_10
    sget-object v3, Lcom/v2ray/ang/ui/userasset/ComposableSingletons$UserAssetActivityKt;->INSTANCE:Lcom/v2ray/ang/ui/userasset/ComposableSingletons$UserAssetActivityKt;

    invoke-virtual {v3}, Lcom/v2ray/ang/ui/userasset/ComposableSingletons$UserAssetActivityKt;->getLambda$1743081389$v2rayNG_app_playstoreRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int v14, v2, v0

    const/16 v15, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p3

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 380
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 457
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 520
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 466
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 460
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 450
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_11

    .line 357
    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 416
    :cond_17
    :goto_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v0, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda5;

    move-object/from16 v3, p2

    move-object v2, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda5;-><init>(Lcom/v2ray/ang/dto/entities/AssetUrlCache;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method static final UserAssetItem$lambda$2(Lcom/v2ray/ang/dto/entities/AssetUrlCache;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;->UserAssetItem(Lcom/v2ray/ang/dto/entities/AssetUrlCache;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final UserAssetScreen(Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;Ljava/io/File;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;",
            "Ljava/io/File;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v5, p5

    move-object/from16 v15, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v6, p13

    move/from16 v8, p15

    const-string v14, "viewModel"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "extDir"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "isLoadingState"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "geoFilesSourceState"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "refreshTrigger"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "geoFilesSourcesList"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onBackClick"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onGeoSourceSelected"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onAddFileClick"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onAddUrlClick"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onAddQrcodeClick"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onDownloadClick"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onEditAsset"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onRemoveAsset"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x3fc210a0

    move-object/from16 v6, p14

    .line 263
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v14, "C(UserAssetScreen)N(viewModel,extDir,isLoadingState,geoFilesSourceState,refreshTrigger,geoFilesSourcesList,onBackClick,onGeoSourceSelected,onAddFileClick,onAddUrlClick,onAddQrcodeClick,onDownloadClick,onEditAsset,onRemoveAsset)263@9720L16,264@9783L16,265@9839L29,266@9903L16,268@9944L34,269@10007L42,270@10070L23,273@10156L19,274@10194L1769,307@11970L1309,272@10099L3180:UserAssetActivity.kt#13ivsk"

    invoke-static {v6, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v14, v8, 0x6

    const/16 v17, 0x4

    move/from16 p14, v14

    if-nez p14, :cond_2

    and-int/lit8 v18, v8, 0x8

    if-nez v18, :cond_0

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_0

    :cond_0
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    :goto_0
    if-eqz v18, :cond_1

    move/from16 v18, v17

    goto :goto_1

    :cond_1
    const/16 v18, 0x2

    :goto_1
    or-int v18, v8, v18

    goto :goto_2

    :cond_2
    move/from16 v18, v8

    :goto_2
    and-int/lit8 v19, v8, 0x30

    const/16 v20, 0x20

    const/16 v21, 0x10

    if-nez v19, :cond_4

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3

    move/from16 v19, v20

    goto :goto_3

    :cond_3
    move/from16 v19, v21

    :goto_3
    or-int v18, v18, v19

    :cond_4
    and-int/lit16 v14, v8, 0x180

    const/16 v19, 0x100

    const/16 v22, 0x80

    if-nez v14, :cond_7

    and-int/lit16 v14, v8, 0x200

    if-nez v14, :cond_5

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_4

    :cond_5
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    :goto_4
    if-eqz v14, :cond_6

    move/from16 v14, v19

    goto :goto_5

    :cond_6
    move/from16 v14, v22

    :goto_5
    or-int v18, v18, v14

    :cond_7
    and-int/lit16 v14, v8, 0xc00

    const/16 v23, 0x400

    if-nez v14, :cond_a

    and-int/lit16 v14, v8, 0x1000

    if-nez v14, :cond_8

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_6

    :cond_8
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    :goto_6
    if-eqz v14, :cond_9

    const/16 v14, 0x800

    goto :goto_7

    :cond_9
    move/from16 v14, v23

    :goto_7
    or-int v18, v18, v14

    :cond_a
    and-int/lit16 v14, v8, 0x6000

    if-nez v14, :cond_d

    const v14, 0x8000

    and-int/2addr v14, v8

    if-nez v14, :cond_b

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_8

    :cond_b
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    :goto_8
    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_9

    :cond_c
    const/16 v14, 0x2000

    :goto_9
    or-int v18, v18, v14

    :cond_d
    const/high16 v14, 0x30000

    and-int/2addr v14, v8

    if-nez v14, :cond_10

    const/high16 v14, 0x40000

    and-int/2addr v14, v8

    if-nez v14, :cond_e

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_a

    :cond_e
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    :goto_a
    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v14, 0x10000

    :goto_b
    or-int v18, v18, v14

    :cond_10
    const/high16 v14, 0x180000

    and-int/2addr v14, v8

    if-nez v14, :cond_12

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v14, 0x80000

    :goto_c
    or-int v18, v18, v14

    :cond_12
    const/high16 v14, 0xc00000

    and-int/2addr v14, v8

    if-nez v14, :cond_14

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v14, 0x400000

    :goto_d
    or-int v18, v18, v14

    :cond_14
    const/high16 v14, 0x6000000

    and-int/2addr v14, v8

    if-nez v14, :cond_16

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    const/high16 v14, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v14, 0x2000000

    :goto_e
    or-int v18, v18, v14

    :cond_16
    const/high16 v14, 0x30000000

    and-int/2addr v14, v8

    if-nez v14, :cond_18

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    const/high16 v14, 0x20000000

    goto :goto_f

    :cond_17
    const/high16 v14, 0x10000000

    :goto_f
    or-int v18, v18, v14

    :cond_18
    move/from16 v14, v18

    and-int/lit8 v18, p16, 0x6

    if-nez v18, :cond_1a

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    goto :goto_10

    :cond_19
    const/16 v17, 0x2

    :goto_10
    or-int v17, p16, v17

    goto :goto_11

    :cond_1a
    move/from16 v17, p16

    :goto_11
    and-int/lit8 v18, p16, 0x30

    if-nez v18, :cond_1c

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    goto :goto_12

    :cond_1b
    move/from16 v20, v21

    :goto_12
    or-int v17, v17, v20

    :cond_1c
    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_1e

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_13

    :cond_1d
    move/from16 v19, v22

    :goto_13
    or-int v17, v17, v19

    :cond_1e
    and-int/lit16 v1, v0, 0xc00

    if-nez v1, :cond_20

    move-object/from16 v1, p13

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    const/16 v23, 0x800

    :cond_1f
    or-int v17, v17, v23

    goto :goto_14

    :cond_20
    move-object/from16 v1, p13

    :goto_14
    move/from16 v0, v17

    const v17, 0x12492493

    and-int v1, v14, v17

    const v2, 0x12492492

    const/16 v30, 0x0

    const/4 v12, 0x1

    if-ne v1, v2, :cond_22

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_21

    goto :goto_15

    :cond_21
    move/from16 v1, v30

    goto :goto_16

    :cond_22
    :goto_15
    move v1, v12

    :goto_16
    and-int/lit8 v2, v14, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "com.v2ray.ang.ui.userasset.UserAssetScreen (UserAssetActivity.kt:262)"

    const v2, 0x3fc210a0

    invoke-static {v2, v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 264
    :cond_23
    move-object/from16 v1, p2

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    shr-int/lit8 v2, v14, 0x6

    and-int/lit8 v2, v2, 0xe

    const/4 v13, 0x0

    invoke-static {v1, v13, v6, v2, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 265
    move-object/from16 v2, p3

    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    shr-int/lit8 v16, v14, 0x9

    move-object/from16 v23, v1

    and-int/lit8 v1, v16, 0xe

    invoke-static {v2, v13, v6, v1, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;->getAssetsFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 267
    move-object/from16 v12, p4

    check-cast v12, Lkotlinx/coroutines/flow/StateFlow;

    shr-int/lit8 v14, v14, 0xc

    and-int/lit8 v14, v14, 0xe

    move-object/from16 v22, v1

    const/4 v1, 0x1

    invoke-static {v12, v13, v6, v14, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v12

    const v1, 0x5780cba2

    .line 269
    const-string v14, "CC(remember):UserAssetActivity.kt#9igjgp"

    invoke-static {v6, v1, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 418
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 419
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v1, v13, :cond_24

    .line 269
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v24, v2

    const/4 v2, 0x0

    const/4 v13, 0x2

    invoke-static {v1, v2, v13, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 421
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_17

    :cond_24
    move-object/from16 v24, v2

    .line 269
    :goto_17
    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, 0x5780d38a

    .line 270
    invoke-static {v6, v1, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 424
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 425
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_25

    const/4 v2, 0x0

    const/4 v13, 0x2

    .line 270
    invoke-static {v2, v2, v13, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 427
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_18

    :cond_25
    const/4 v2, 0x0

    .line 270
    :goto_18
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v13, 0x3

    move/from16 v2, v30

    .line 271
    invoke-static {v2, v2, v6, v2, v13}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v13

    .line 274
    sget-object v2, Landroidx/compose/material3/ScaffoldDefaults;->INSTANCE:Landroidx/compose/material3/ScaffoldDefaults;

    move-object/from16 p14, v1

    const/4 v1, 0x6

    invoke-virtual {v2, v6, v1}, Landroidx/compose/material3/ScaffoldDefaults;->getContentWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v25

    move-object v1, v14

    .line 275
    new-instance v14, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda10;

    move-object/from16 v17, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v16, v23

    invoke-direct/range {v14 .. v21}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v2, 0x55862d64

    const/16 v15, 0x36

    const/4 v3, 0x1

    invoke-static {v2, v3, v14, v6, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 308
    new-instance v2, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda11;

    move-object v8, v13

    move v13, v3

    move-object v3, v8

    move-object/from16 v9, p1

    move-object/from16 v14, p13

    move-object/from16 v11, p14

    move-object v10, v4

    move-object v4, v12

    move-object/from16 v8, v24

    const/16 v31, 0x0

    move-object v12, v6

    move-object/from16 v6, v22

    invoke-direct/range {v2 .. v11}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Ljava/util/List;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Ljava/io/File;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    const v3, 0x5cae522f

    invoke-static {v3, v13, v2, v12, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lkotlin/jvm/functions/Function3;

    const v28, 0x30000030

    const/16 v29, 0xfd

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v27, v12

    .line 273
    invoke-static/range {v15 .. v29}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v6, v27

    .line 345
    invoke-static {v11}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;->UserAssetScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    const v2, -0x6734267d

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "348@13488L61,349@13575L23,350@13624L27,347@13445L216"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 346
    invoke-static {v11}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;->UserAssetScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 347
    invoke-static {v8}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;->UserAssetScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/v2ray/ang/dto/entities/AssetUrlCache;

    invoke-virtual {v5}, Lcom/v2ray/ang/dto/entities/AssetUrlCache;->getGuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    move-object/from16 v31, v4

    :cond_27
    check-cast v31, Lcom/v2ray/ang/dto/entities/AssetUrlCache;

    if-eqz v31, :cond_28

    invoke-virtual/range {v31 .. v31}, Lcom/v2ray/ang/dto/entities/AssetUrlCache;->getAssetUrl()Lcom/v2ray/ang/dto/entities/AssetUrlItem;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/AssetUrlItem;->getRemarks()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_29

    :cond_28
    const-string v3, ""

    .line 349
    :cond_29
    sget v4, Lcom/v2ray/ang/R$string;->confirm_delete_asset_file:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v4, v3, v6, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x57829177

    .line 350
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v0, 0x1c00

    const/16 v4, 0x800

    if-ne v0, v4, :cond_2a

    move v12, v13

    goto :goto_19

    :cond_2a
    move v12, v5

    :goto_19
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v12

    .line 431
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2b

    .line 432
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_2c

    .line 350
    :cond_2b
    new-instance v4, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda12;

    invoke-direct {v4, v14, v2}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 434
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 350
    :cond_2c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x5782979b

    .line 351
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 437
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 438
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2d

    .line 351
    new-instance v0, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda13;

    invoke-direct {v0, v11}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 440
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    :cond_2d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v1, 0x180

    .line 348
    invoke-static {v3, v4, v0, v6, v1}, Lcom/v2ray/ang/ui/compose/DialogKt;->DeleteConfirmDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 345
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1a

    :cond_2e
    const v0, -0x672f00de

    .line 353
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1b

    :cond_2f
    move-object/from16 v14, p13

    .line 248
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 354
    :cond_30
    :goto_1b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v1, v0

    new-instance v0, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda14;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda14;-><init>(Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;Ljava/io/File;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, v32

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method private static final UserAssetScreen$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 524
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final UserAssetScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 525
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static final UserAssetScreen$lambda$10(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    move-object/from16 v10, p7

    move/from16 v0, p8

    const-string v1, "C276@10243L49,279@10402L1537,275@10208L1745:UserAssetActivity.kt#13ivsk"

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

    const-string v2, "com.v2ray.ang.ui.userasset.UserAssetScreen.<anonymous> (UserAssetActivity.kt:275)"

    const v5, 0x55862d64

    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 277
    :cond_1
    sget v0, Lcom/v2ray/ang/R$string;->title_user_asset_setting:I

    invoke-static {v0, v10, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static/range {p1 .. p1}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;->UserAssetScreen$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result v2

    .line 280
    new-instance v11, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda15;

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    invoke-direct/range {v11 .. v16}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x36

    const v3, -0xc73b519

    invoke-static {v3, v4, v11, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const/high16 v11, 0x30000000

    const/16 v12, 0x1f8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    .line 276
    invoke-static/range {v0 .. v12}, Lcom/v2ray/ang/ui/compose/ComponentsKt;->AppTopBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 275
    :cond_2
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 307
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final UserAssetScreen$lambda$10$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v8, p6

    move/from16 v1, p7

    const-string v2, "$this$AppTopBar"

    move-object/from16 v3, p5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C280@10424L1269,301@11714L207:UserAssetActivity.kt#13ivsk"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v2, v3, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.v2ray.ang.ui.userasset.UserAssetScreen.<anonymous>.<anonymous> (UserAssetActivity.kt:280)"

    const v4, -0xc73b519

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 281
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v1, v2, v12, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x3e277f0a

    const-string v3, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 540
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 541
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 545
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x451e1427

    .line 546
    const-string v4, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 550
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 551
    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 552
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 553
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 555
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, -0x20f7d59c

    .line 554
    const-string v7, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 556
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 557
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 558
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 559
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 560
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 562
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 564
    :goto_1
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 565
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 569
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x6d423196

    .line 571
    const-string v2, "C72@3469L9:Box.kt#2w3rfo"

    .line 547
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    const v1, 0x5f5ba6ec

    const-string v2, "C281@10530L22,281@10509L207,287@10938L11,286@10854L23,290@11132L539,284@10741L930:UserAssetActivity.kt#13ivsk"

    .line 282
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, -0xd70a9dd

    const-string v15, "CC(remember):UserAssetActivity.kt#9igjgp"

    invoke-static {v8, v1, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 572
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 573
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 282
    new-instance v1, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 575
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 282
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object v2, Lcom/v2ray/ang/ui/userasset/ComposableSingletons$UserAssetActivityKt;->INSTANCE:Lcom/v2ray/ang/ui/userasset/ComposableSingletons$UserAssetActivityKt;

    invoke-virtual {v2}, Lcom/v2ray/ang/ui/userasset/ComposableSingletons$UserAssetActivityKt;->getLambda$1233334411$v2rayNG_app_playstoreRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const v9, 0x180006

    const/16 v10, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 286
    invoke-static {v0}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;->UserAssetScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    .line 288
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v8, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 578
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 580
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 581
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    const/16 v4, 0x20

    shl-long v4, v5, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v9

    or-long/2addr v4, v6

    .line 579
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    move-result-wide v4

    .line 290
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    invoke-static {v6, v7, v12, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v7, -0xd70815c

    .line 287
    invoke-static {v8, v7, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 583
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 584
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_5

    .line 287
    new-instance v7, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda7;

    invoke-direct {v7, v0}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 586
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 291
    new-instance v9, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda8;

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct {v9, v10, v12, v13, v0}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v10, 0x627ab812

    invoke-static {v10, v11, v9, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function3;

    const/16 v16, 0x30

    const/16 v17, 0x770

    move-wide v8, v2

    move-wide v3, v4

    const/4 v5, 0x0

    move-object v2, v6

    const/4 v6, 0x0

    move v0, v1

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xdb0

    move-object/from16 v14, p6

    .line 285
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 282
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 547
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 589
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 556
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 550
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 540
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 302
    sget-object v0, Lcom/v2ray/ang/ui/userasset/ComposableSingletons$UserAssetActivityKt;->INSTANCE:Lcom/v2ray/ang/ui/userasset/ComposableSingletons$UserAssetActivityKt;

    invoke-virtual {v0}, Lcom/v2ray/ang/ui/userasset/ComposableSingletons$UserAssetActivityKt;->getLambda$1905731717$v2rayNG_app_playstoreRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/high16 v8, 0x180000

    const/16 v9, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 280
    :cond_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 305
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final UserAssetScreen$lambda$10$0$0$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 282
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;->UserAssetScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final UserAssetScreen$lambda$10$0$0$1$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 287
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;->UserAssetScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final UserAssetScreen$lambda$10$0$0$2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$DropdownMenu"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "C291@11211L15,291@11228L417,291@11162L483:UserAssetActivity.kt#13ivsk"

    invoke-static {p5, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p6, 0x11

    const/16 v0, 0x10

    if-eq p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    and-int/lit8 v0, p6, 0x1

    invoke-interface {p5, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "com.v2ray.ang.ui.userasset.UserAssetScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UserAssetActivity.kt:291)"

    const v1, 0x627ab812

    invoke-static {v1, p6, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 292
    :cond_1
    invoke-static {}, Lcom/v2ray/ang/ui/userasset/AddAssetMenuAction;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    const p6, -0x5152fa7f

    const-string v0, "CC(remember):UserAssetActivity.kt#9igjgp"

    invoke-static {p5, p6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 534
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p6

    .line 535
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p6, v1, :cond_2

    .line 292
    new-instance p6, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda1;

    invoke-direct {p6}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda1;-><init>()V

    .line 537
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 292
    :cond_2
    check-cast p6, Lkotlin/jvm/functions/Function1;

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, -0x5152f6cd

    invoke-static {p5, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 534
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    .line 535
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    .line 292
    :cond_3
    new-instance v1, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 537
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 292
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 p0, 0x30

    invoke-static {p4, p6, v1, p5, p0}, Lcom/v2ray/ang/ui/compose/MenuKt;->AppDropdownMenuItems(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 291
    :cond_5
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 300
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final UserAssetScreen$lambda$10$0$0$2$0$0(Lcom/v2ray/ang/ui/userasset/AddAssetMenuAction;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/userasset/AddAssetMenuAction;->getLabelRes()I

    move-result p0

    return p0
.end method

.method private static final UserAssetScreen$lambda$10$0$0$2$1$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lcom/v2ray/ang/ui/userasset/AddAssetMenuAction;)Lkotlin/Unit;
    .locals 1

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 293
    invoke-static {p3, v0}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;->UserAssetScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 294
    sget-object p3, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Lcom/v2ray/ang/ui/userasset/AddAssetMenuAction;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    const/4 p0, 0x2

    if-eq p3, p0, :cond_1

    const/4 p0, 0x3

    if-ne p3, p0, :cond_0

    .line 297
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 294
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 296
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 295
    :cond_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 299
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final UserAssetScreen$lambda$11(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Ljava/util/List;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Ljava/io/File;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p9

    move-object/from16 v10, p10

    const-string v1, "innerPadding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CN(innerPadding)314@12197L1076,308@11996L1277:UserAssetActivity.kt#13ivsk"

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

    const-string v4, "com.v2ray.ang.ui.userasset.UserAssetScreen.<anonymous> (UserAssetActivity.kt:308)"

    const v6, 0x5cae522f

    invoke-static {v6, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 311
    :cond_3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 312
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 313
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, p0

    .line 314
    invoke-static {v0, v1, v4, v2, v4}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->verticalScrollbar$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, -0x159d5cfd

    .line 310
    const-string v3, "CC(remember):UserAssetActivity.kt#9igjgp"

    .line 315
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v12, p1

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v13, p2

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v15, p3

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v14, p4

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v3, p5

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    move-object/from16 v4, p6

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    move-object/from16 v5, p7

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 612
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_4

    .line 613
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_5

    .line 315
    :cond_4
    new-instance v11, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda6;

    move-object/from16 v19, p8

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v19}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/State;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/io/File;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 615
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v11

    .line 315
    :cond_5
    move-object v9, v6

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

    .line 309
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 308
    :cond_6
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 342
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final UserAssetScreen$lambda$11$0$0(Landroidx/compose/runtime/State;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/io/File;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 6

    const-string v1, "$this$LazyColumn"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-static {p0}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;->UserAssetScreen$lambda$3(Landroidx/compose/runtime/State;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "geo_source_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1, p2, p3}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V

    const p1, -0x7aecd9c6

    const/4 p2, 0x1

    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p8

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 325
    sget-object p1, Lcom/v2ray/ang/ui/userasset/ComposableSingletons$UserAssetActivityKt;->INSTANCE:Lcom/v2ray/ang/ui/userasset/ComposableSingletons$UserAssetActivityKt;

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/userasset/ComposableSingletons$UserAssetActivityKt;->getLambda$833281955$v2rayNG_app_playstoreRelease()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 332
    invoke-static {p4}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;->UserAssetScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/State;)V

    .line 606
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 605
    new-instance p4, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$UserAssetScreen$lambda$11$0$0$$inlined$itemsIndexed$default$1;

    invoke-direct {p4, p3, p1}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$UserAssetScreen$lambda$11$0$0$$inlined$itemsIndexed$default$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    new-instance p3, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$UserAssetScreen$lambda$11$0$0$$inlined$itemsIndexed$default$2;

    invoke-direct {p3, p1}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$UserAssetScreen$lambda$11$0$0$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 609
    new-instance v1, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$UserAssetScreen$lambda$11$0$0$$inlined$itemsIndexed$default$3;

    invoke-direct {v1, p1, p5, p6, p7}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$UserAssetScreen$lambda$11$0$0$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/io/File;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    const p1, 0x799532c4

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function4;

    .line 605
    invoke-interface {p8, p0, p4, p3, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 341
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final UserAssetScreen$lambda$11$0$0$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    move/from16 v1, p5

    const-string v2, "$this$item"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C317@12309L48,321@12545L27,316@12263L327:UserAssetActivity.kt#13ivsk"

    invoke-static {p4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.v2ray.ang.ui.userasset.UserAssetScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UserAssetActivity.kt:316)"

    const v5, -0x7aecd9c6

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 318
    :cond_1
    sget v1, Lcom/v2ray/ang/R$string;->asset_geo_files_sources:I

    invoke-static {v1, p4, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-static {p2}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;->UserAssetScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v4

    const v2, -0x731d5aab

    const-string v3, "CC(remember):UserAssetActivity.kt#9igjgp"

    .line 322
    invoke-static {p4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 593
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 594
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3

    .line 322
    :cond_2
    new-instance v3, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda9;

    invoke-direct {v3, p1}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 596
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    :cond_3
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v9, 0x0

    const/16 v10, 0xc1

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v2, p0

    move-object v8, p4

    .line 317
    invoke-static/range {v0 .. v10}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsListItem(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 316
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 324
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final UserAssetScreen$lambda$11$0$0$0$0$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final UserAssetScreen$lambda$11$0$0$1(Landroidx/compose/runtime/State;ILcom/v2ray/ang/dto/entities/AssetUrlCache;)Ljava/lang/Object;
    .locals 0

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/entities/AssetUrlCache;->getGuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;->UserAssetScreen$lambda$3(Landroidx/compose/runtime/State;)I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final UserAssetScreen$lambda$13$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 350
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final UserAssetScreen$lambda$14$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 351
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;->UserAssetScreen$lambda$9(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final UserAssetScreen$lambda$15(Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;Ljava/io/File;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p14, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p16

    invoke-static/range {v1 .. v17}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;->UserAssetScreen(Lcom/v2ray/ang/ui/userasset/UserAssetViewModel;Ljava/io/File;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final UserAssetScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/AssetUrlCache;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/AssetUrlCache;",
            ">;"
        }
    .end annotation

    .line 526
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final UserAssetScreen$lambda$3(Landroidx/compose/runtime/State;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 527
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final UserAssetScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 269
    check-cast p0, Landroidx/compose/runtime/State;

    .line 528
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final UserAssetScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 269
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 529
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final UserAssetScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 270
    check-cast p0, Landroidx/compose/runtime/State;

    .line 531
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final UserAssetScreen$lambda$9(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 532
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$UserAssetItem(Lcom/v2ray/ang/dto/entities/AssetUrlCache;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;->UserAssetItem(Lcom/v2ray/ang/dto/entities/AssetUrlCache;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$UserAssetScreen$lambda$9(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/userasset/UserAssetActivityKt;->UserAssetScreen$lambda$9(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method
