.class public final Lcom/v2ray/ang/ui/main/MainTopBarKt;
.super Ljava/lang/Object;
.source "MainTopBar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainTopBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainTopBar.kt\ncom/v2ray/ang/ui/main/MainTopBarKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,119:1\n1047#2,6:120\n1047#2,6:126\n1047#2,6:135\n1047#2,6:147\n1047#2,6:153\n1047#2,6:159\n1047#2,6:197\n1047#2,6:203\n1047#2,6:245\n1047#2,6:251\n75#3:132\n118#4:133\n52#5:134\n85#6:141\n117#6,2:142\n85#6:144\n117#6,2:145\n70#7:165\n67#7,9:166\n77#7:212\n70#7:213\n67#7,9:214\n77#7:260\n81#8,6:175\n88#8,6:190\n96#8:211\n81#8,6:223\n88#8,6:238\n96#8:259\n402#9,9:181\n411#9:196\n412#9,2:209\n402#9,9:229\n411#9:244\n412#9,2:257\n*S KotlinDebug\n*F\n+ 1 MainTopBar.kt\ncom/v2ray/ang/ui/main/MainTopBarKt\n*L\n42#1:120,6\n43#1:126,6\n52#1:135,6\n90#1:147,6\n110#1:153,6\n72#1:159,6\n77#1:197,6\n82#1:203,6\n98#1:245,6\n103#1:251,6\n48#1:132\n48#1:133\n48#1:134\n42#1:141\n42#1:142,2\n43#1:144\n43#1:145,2\n76#1:165\n76#1:166,9\n76#1:212\n97#1:213\n97#1:214,9\n97#1:260\n76#1:175,6\n76#1:190,6\n76#1:211\n97#1:223,6\n97#1:238,6\n97#1:259\n76#1:181,9\n76#1:196\n76#1:209,2\n97#1:229,9\n97#1:244\n97#1:257,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u00a3\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\u00082\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u0008H\u0007b\u0002\u0008\u0012b\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0016\u00b2\u0006\n\u0010\u0017\u001a\u00020\u0003X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0018\u001a\u00020\u0003X\u008a\u008e\u0002"
    }
    d2 = {
        "MainTopBar",
        "",
        "isLoading",
        "",
        "showSearch",
        "searchQuery",
        "",
        "onSearchQueryChange",
        "Lkotlin/Function1;",
        "onSearchClose",
        "Lkotlin/Function0;",
        "onSearchToggle",
        "onMenuClick",
        "onAction",
        "Lcom/v2ray/ang/ui/main/MainAction;",
        "onMoreMenuAction",
        "Lcom/v2ray/ang/ui/main/MainMoreMenuAction;",
        "(ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "v2rayNG:app_playstoreRelease",
        "showImportMenu",
        "showMenu"
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
.method public static synthetic $r8$lambda$-GHJcVT50AJMc3EV00WG341RYhI(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/main/MainTopBarKt;->MainTopBar$lambda$8$2$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2LoGm4SNKga6Sc7jG03S2YTUI0Q()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/v2ray/ang/ui/main/MainTopBarKt;->MainTopBar$lambda$6$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KGdf2ezEDh_HhZLJ63AdX6rN3es(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lcom/v2ray/ang/ui/main/MainMoreMenuAction;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainTopBarKt;->MainTopBar$lambda$8$2$2$0$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lcom/v2ray/ang/ui/main/MainMoreMenuAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QGuOGEknySdZFFx3kyv6V3rIV9Q(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/main/MainTopBarKt;->MainTopBar$lambda$8$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X__gSjwe3Tzx0NlOIrrmUqT8ioU(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/main/MainTopBarKt;->MainTopBar$lambda$8$1$1$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k7S7LJM0TobKkFFbRkqqCC8lQhI(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/main/MainTopBarKt;->MainTopBar$lambda$8$1$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lz8kG6g-d8ooE4WT9VRptAes8D4(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/ui/main/MainTopBarKt;->MainTopBar$lambda$8$1$2(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qKJP8Y-uKLZucUhNhk8EkhAXgV8(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lcom/v2ray/ang/ui/main/MainAction;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainTopBarKt;->MainTopBar$lambda$8$1$2$0$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lcom/v2ray/ang/ui/main/MainAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r2Vay7y4wsyZeuVPommi7Ukh8X0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/ui/main/MainTopBarKt;->MainTopBar$lambda$8$2$2(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$znERx_rFIH_8qQqyS5-T-gA8eFM(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/main/MainTopBarKt;->MainTopBar$lambda$8$2$1$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final MainTopBar(ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/v2ray/ang/ui/main/MainAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/v2ray/ang/ui/main/MainMoreMenuAction;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v6, p5

    move-object/from16 v13, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v14, p10

    const-string v0, "searchQuery"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearchQueryChange"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearchClose"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearchToggle"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMenuClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAction"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMoreMenuAction"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4c6d4d77    # 6.2207452E7f

    move-object/from16 v2, p9

    .line 41
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v2, "C(MainTopBar)N(isLoading,showSearch,searchQuery,onSearchQueryChange,onSearchClose,onSearchToggle,onMenuClick,onAction,onMoreMenuAction)41@1589L34,42@1644L34,43@1711L21,44@1763L21,45@1824L10,45@1835L17,46@1911L14,46@1926L17,47@2012L7,50@2111L37,51@2172L2,57@2397L41,58@2465L475,69@2960L2169,49@2084L3051:MainTopBar.kt#in7nzi"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    move/from16 v2, p0

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move/from16 v2, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_5

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_7

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_9

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v14

    if-nez v5, :cond_b

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v14

    if-nez v5, :cond_d

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v4, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v14

    if-nez v5, :cond_f

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v5, 0x400000

    :goto_8
    or-int/2addr v4, v5

    :cond_f
    const/high16 v5, 0x6000000

    and-int/2addr v5, v14

    if-nez v5, :cond_11

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v5, 0x2000000

    :goto_9
    or-int/2addr v4, v5

    :cond_11
    const v5, 0x2492493

    and-int/2addr v5, v4

    const v7, 0x2492492

    if-eq v5, v7, :cond_12

    const/4 v5, 0x1

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    :goto_a
    and-int/lit8 v7, v4, 0x1

    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, -0x1

    const-string v7, "com.v2ray.ang.ui.main.MainTopBar (MainTopBar.kt:40)"

    invoke-static {v0, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    const v0, -0x19b00887

    .line 42
    const-string v5, "CC(remember):MainTopBar.kt#9igjgp"

    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 120
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 121
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/16 v17, 0x0

    const/4 v3, 0x0

    if-ne v0, v7, :cond_14

    .line 42
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0, v3, v7, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 123
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_14
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v7, -0x19b001a7

    .line 43
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 127
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_15

    .line 43
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 p9, v0

    const/4 v0, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v0, v7, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 129
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    move-object/from16 p9, v0

    .line 43
    :goto_b
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move/from16 v18, v4

    move/from16 v3, v17

    const/4 v0, 0x1

    .line 44
    invoke-static {v3, v15, v3, v0}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v4

    move-object v8, v7

    .line 45
    invoke-static {v3, v15, v3, v0}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v7

    .line 46
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v10, 0x6

    invoke-static {v0, v15, v10}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getStatusBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    move/from16 v19, v0

    .line 47
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    invoke-static {v0, v15, v10}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getNavigationBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-static {v0, v15, v3}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    move/from16 v20, v10

    const v10, 0x789c5f52

    move/from16 v21, v0

    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 132
    invoke-static {v15, v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    .line 133
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sub-float v0, v0, v19

    .line 134
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sub-float v0, v0, v21

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/high16 v3, 0x41a00000    # 20.0f

    .line 133
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    sub-float/2addr v0, v3

    .line 134
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 51
    sget v0, Lcom/v2ray/ang/R$string;->title_server:I

    const/4 v10, 0x0

    invoke-static {v0, v15, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    const v0, -0x19afbfc7

    .line 52
    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 135
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 136
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_16

    .line 52
    new-instance v0, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda11;-><init>()V

    .line 138
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_16
    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 58
    sget v0, Lcom/v2ray/ang/R$string;->menu_item_search:I

    const/4 v5, 0x0

    invoke-static {v0, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v17

    .line 59
    new-instance v0, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda12;

    invoke-direct {v0, v1, v12, v13}, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda12;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v5, -0x595dddbd

    move-object/from16 v21, v10

    const/16 v10, 0x36

    const/4 v1, 0x1

    invoke-static {v5, v1, v0, v15, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 70
    new-instance v0, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda1;

    move-object/from16 v5, p9

    move v11, v1

    move-object v2, v6

    move/from16 v1, p1

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v9}, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda1;-><init>(ZLkotlin/jvm/functions/Function1;FLandroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x4709cdfa

    invoke-static {v1, v11, v0, v15, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v0, v18, 0x6

    and-int/lit16 v1, v0, 0x380

    const v2, 0x36000030

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v0, v2

    or-int v11, v1, v0

    const/4 v12, 0x0

    move/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v10, v15

    move-object/from16 v8, v16

    move-object/from16 v7, v17

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    .line 50
    invoke-static/range {v0 .. v12}, Lcom/v2ray/ang/ui/compose/ComponentsKt;->AppTopBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    :cond_17
    move-object v10, v15

    .line 31
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118
    :cond_18
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_19

    new-instance v0, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda2;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v7, v13

    move v10, v14

    invoke-direct/range {v0 .. v10}, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda2;-><init>(ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final MainTopBar$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 42
    check-cast p0, Landroidx/compose/runtime/State;

    .line 141
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final MainTopBar$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 142
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final MainTopBar$lambda$4(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 43
    check-cast p0, Landroidx/compose/runtime/State;

    .line 144
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final MainTopBar$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 145
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final MainTopBar$lambda$6$0()Lkotlin/Unit;
    .locals 1

    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final MainTopBar$lambda$7(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v1, "C:MainTopBar.kt#in7nzi"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x3

    const/4 v2, 0x2

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

    const-string v2, "com.v2ray.ang.ui.main.MainTopBar.<anonymous> (MainTopBar.kt:59)"

    const v3, -0x595dddbd

    invoke-static {v3, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    const v0, 0x4db1a147    # 3.72517088E8f

    .line 60
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "60@2513L184"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/v2ray/ang/ui/main/ComposableSingletons$MainTopBarKt;->INSTANCE:Lcom/v2ray/ang/ui/main/ComposableSingletons$MainTopBarKt;

    invoke-virtual {v0}, Lcom/v2ray/ang/ui/main/ComposableSingletons$MainTopBarKt;->getLambda$-17282966$v2rayNG_app_playstoreRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/high16 v8, 0x180000

    const/16 v9, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 60
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_2
    const v0, 0x4db4fd2a    # 3.7956128E8f

    .line 64
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "64@2735L181"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/v2ray/ang/ui/main/ComposableSingletons$MainTopBarKt;->INSTANCE:Lcom/v2ray/ang/ui/main/ComposableSingletons$MainTopBarKt;

    invoke-virtual {v0}, Lcom/v2ray/ang/ui/main/ComposableSingletons$MainTopBarKt;->getLambda$-92135743$v2rayNG_app_playstoreRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/high16 v8, 0x180000

    const/16 v9, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 64
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 59
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 69
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final MainTopBar$lambda$8(ZLkotlin/jvm/functions/Function1;FLandroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 28

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v11, p10

    move/from16 v4, p11

    const-string v5, "$this$AppTopBar"

    move-object/from16 v6, p9

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "C75@3229L981,96@4223L896:MainTopBar.kt#in7nzi"

    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x11

    const/16 v6, 0x10

    const/4 v15, 0x0

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v15

    :goto_0
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    const-string v6, "com.v2ray.ang.ui.main.MainTopBar.<anonymous> (MainTopBar.kt:70)"

    const v7, 0x4709cdfa

    invoke-static {v7, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 71
    :cond_1
    const-string v4, "CC(remember):MainTopBar.kt#9igjgp"

    if-nez p0, :cond_4

    const v5, -0x3206b4d9

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "71@3030L24,71@3009L193"

    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v5, -0x5431bfae

    .line 72
    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 159
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    .line 160
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_3

    .line 72
    :cond_2
    new-instance v6, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 162
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object v0, Lcom/v2ray/ang/ui/main/ComposableSingletons$MainTopBarKt;->INSTANCE:Lcom/v2ray/ang/ui/main/ComposableSingletons$MainTopBarKt;

    invoke-virtual {v0}, Lcom/v2ray/ang/ui/main/ComposableSingletons$MainTopBarKt;->getLambda$225354675$v2rayNG_app_playstoreRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    const/high16 v12, 0x180000

    const/16 v13, 0x3e

    const/4 v5, 0x0

    move-object v0, v4

    move-object v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v13}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 71
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_4
    move-object v0, v4

    const v4, -0x32036838

    .line 75
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 76
    :goto_1
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v15, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x3e277f0a

    .line 165
    const-string v8, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 166
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 170
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v10, -0x451e1427

    .line 175
    const-string v12, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    invoke-static {v11, v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 176
    invoke-static {v11, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 177
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 178
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 180
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v15, -0x20f7d59c

    .line 181
    const-string v14, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    invoke-static {v11, v15, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 182
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 183
    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 184
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 185
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 187
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 189
    :goto_2
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 190
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 194
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x6d423196

    .line 172
    const-string v5, "C72@3469L9:Box.kt#2w3rfo"

    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v6, Landroidx/compose/foundation/layout/BoxScope;

    const v6, 0x2cd7a109

    const-string v7, "C76@3327L25,76@3306L188,83@3747L11,81@3611L26,87@3947L249,79@3511L685:MainTopBar.kt#in7nzi"

    .line 77
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v6, 0x6ccd2579

    invoke-static {v11, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 197
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 198
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_7

    .line 77
    new-instance v6, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda4;

    invoke-direct {v6, v2}, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 200
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object v7, Lcom/v2ray/ang/ui/main/ComposableSingletons$MainTopBarKt;->INSTANCE:Lcom/v2ray/ang/ui/main/ComposableSingletons$MainTopBarKt;

    invoke-virtual {v7}, Lcom/v2ray/ang/ui/main/ComposableSingletons$MainTopBarKt;->getLambda$826333086$v2rayNG_app_playstoreRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    move-object v9, v12

    const v12, 0x180006

    const/16 v13, 0x3e

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move/from16 v18, v4

    move-object v4, v6

    const/4 v6, 0x0

    move/from16 v19, v10

    move-object v10, v7

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 p0, v14

    move-object/from16 v22, v17

    move-object/from16 v24, v20

    move-object/from16 v23, v21

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v4 .. v13}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 81
    invoke-static {v2}, Lcom/v2ray/ang/ui/main/MainTopBarKt;->MainTopBar$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    .line 84
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v6, 0x6

    invoke-virtual {v5, v11, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v12

    .line 85
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 86
    invoke-static {v5, v7, v1, v8, v15}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 v9, p3

    .line 87
    invoke-static {v5, v9, v15, v14, v15}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->verticalScrollbar$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v8, 0x6ccd48fa

    .line 82
    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 203
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 204
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_8

    .line 82
    new-instance v8, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda5;

    invoke-direct {v8, v2}, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 206
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 88
    new-instance v10, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda6;

    move-object/from16 v6, p5

    invoke-direct {v10, v6, v2}, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    const v2, -0x72d0b9db

    const/16 v6, 0x36

    const/4 v7, 0x1

    invoke-static {v2, v7, v10, v11, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/16 v20, 0x30

    const/16 v21, 0x768

    move v10, v6

    move/from16 v16, v7

    move-object v6, v5

    move-object v5, v8

    const-wide/16 v7, 0x0

    move/from16 v18, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v25, v15

    const/4 v15, 0x0

    move/from16 v26, v16

    const/16 v16, 0x0

    move/from16 v27, v19

    const/16 v19, 0x30

    move-object/from16 v18, p10

    move-object/from16 v17, v2

    move/from16 v1, v27

    const/4 v3, 0x0

    move-object/from16 v2, p0

    move-object/from16 v27, v0

    move-object/from16 v0, v25

    .line 80
    invoke-static/range {v4 .. v21}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v18

    .line 77
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 172
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 209
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 181
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 175
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 165
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 97
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-static {v4, v5, v3, v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v5, v24

    const v6, 0x3e277f0a

    .line 213
    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 214
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 218
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    move-object/from16 v9, v23

    const v6, -0x451e1427

    .line 223
    invoke-static {v11, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 224
    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 225
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 226
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 228
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const v8, -0x20f7d59c

    .line 229
    invoke-static {v11, v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 230
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 231
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 232
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 233
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 235
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 237
    :goto_3
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 238
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 242
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v22

    const v3, 0x6d423196

    .line 220
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    const v2, 0xc85f867

    const-string v3, "C97@4321L19,97@4300L189,104@4728L11,102@4600L20,108@4926L179,100@4506L599:MainTopBar.kt#in7nzi"

    .line 98
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v2, 0x676aaa

    move-object/from16 v3, v27

    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 245
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 246
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_b

    .line 98
    new-instance v2, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda7;

    move-object/from16 v14, p7

    invoke-direct {v2, v14}, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 248
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    move-object/from16 v14, p7

    .line 98
    :goto_4
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object v2, Lcom/v2ray/ang/ui/main/ComposableSingletons$MainTopBarKt;->INSTANCE:Lcom/v2ray/ang/ui/main/ComposableSingletons$MainTopBarKt;

    invoke-virtual {v2}, Lcom/v2ray/ang/ui/main/ComposableSingletons$MainTopBarKt;->getLambda$-750801131$v2rayNG_app_playstoreRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    const v12, 0x180006

    const/16 v13, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v13}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 102
    invoke-static {v14}, Lcom/v2ray/ang/ui/main/MainTopBarKt;->MainTopBar$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    .line 105
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v4, v11, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v8

    .line 106
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move/from16 v5, p2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 107
    invoke-static {v4, v6, v5, v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v5, p6

    .line 108
    invoke-static {v4, v5, v0, v1, v0}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->verticalScrollbar$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x678d8b

    .line 103
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 251
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 252
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_c

    .line 103
    new-instance v1, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda8;

    invoke-direct {v1, v14}, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 254
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 109
    new-instance v3, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda9;

    move-object/from16 v4, p8

    invoke-direct {v3, v4, v14}, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    const v4, -0x12b36824

    const/16 v10, 0x36

    invoke-static {v4, v7, v3, v11, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function3;

    const/16 v16, 0x30

    const/16 v17, 0x768

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x30

    move v14, v2

    move-object v2, v0

    move v0, v14

    move-object/from16 v14, p10

    .line 101
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 98
    invoke-static/range {p10 .. p10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 220
    invoke-static/range {p10 .. p10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 257
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 229
    invoke-static/range {p10 .. p10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 223
    invoke-static/range {p10 .. p10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 213
    invoke-static/range {p10 .. p10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 70
    :cond_d
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 116
    :cond_e
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final MainTopBar$lambda$8$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MainTopBar$lambda$8$1$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 77
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/main/MainTopBarKt;->MainTopBar$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MainTopBar$lambda$8$1$1$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/main/MainTopBarKt;->MainTopBar$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MainTopBar$lambda$8$1$2(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$DropdownMenu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "C89@4023L133,88@3969L209:MainTopBar.kt#in7nzi"

    invoke-static {p3, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/lit8 v0, p4, 0x1

    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.v2ray.ang.ui.main.MainTopBar.<anonymous>.<anonymous>.<anonymous> (MainTopBar.kt:88)"

    const v2, -0x72d0b9db

    invoke-static {v2, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p2, -0x189a516

    const-string p4, "CC(remember):MainTopBar.kt#9igjgp"

    .line 90
    invoke-static {p3, p2, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 147
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_2

    .line 148
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_3

    .line 90
    :cond_2
    new-instance p4, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda3;

    invoke-direct {p4, p0, p1}, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 150
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_3
    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 89
    invoke-static {p4, p3, v1}, Lcom/v2ray/ang/ui/main/MainImportMenuKt;->ImportMenuContent(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 88
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 95
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MainTopBar$lambda$8$1$2$0$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lcom/v2ray/ang/ui/main/MainAction;)Lkotlin/Unit;
    .locals 1

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, Lcom/v2ray/ang/ui/main/MainTopBarKt;->MainTopBar$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 92
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MainTopBar$lambda$8$2$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 98
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/main/MainTopBarKt;->MainTopBar$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MainTopBar$lambda$8$2$1$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/main/MainTopBarKt;->MainTopBar$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MainTopBar$lambda$8$2$2(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$DropdownMenu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "C109@4964L123,109@4948L139:MainTopBar.kt#in7nzi"

    invoke-static {p3, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/lit8 v0, p4, 0x1

    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.v2ray.ang.ui.main.MainTopBar.<anonymous>.<anonymous>.<anonymous> (MainTopBar.kt:109)"

    const v2, -0x12b36824

    invoke-static {v2, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p2, -0x3379e9e9    # -7.0299832E7f

    const-string p4, "CC(remember):MainTopBar.kt#9igjgp"

    .line 110
    invoke-static {p3, p2, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 153
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_2

    .line 154
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_3

    .line 110
    :cond_2
    new-instance p4, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda10;

    invoke-direct {p4, p0, p1}, Lcom/v2ray/ang/ui/main/MainTopBarKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 156
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_3
    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p4, p3, v1}, Lcom/v2ray/ang/ui/main/MainImportMenuKt;->MoreMenuContent(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 114
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MainTopBar$lambda$8$2$2$0$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lcom/v2ray/ang/ui/main/MainMoreMenuAction;)Lkotlin/Unit;
    .locals 1

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 111
    invoke-static {p1, v0}, Lcom/v2ray/ang/ui/main/MainTopBarKt;->MainTopBar$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 112
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final MainTopBar$lambda$9(ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    invoke-static/range {v1 .. v11}, Lcom/v2ray/ang/ui/main/MainTopBarKt;->MainTopBar(ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
