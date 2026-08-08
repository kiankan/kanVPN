.class public final Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt;
.super Ljava/lang/Object;
.source "AppPickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppPickerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppPickerActivity.kt\ncom/v2ray/ang/ui/apppicker/AppPickerActivityKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,204:1\n1047#2,6:205\n1047#2,6:211\n1047#2,6:217\n1047#2,6:223\n1047#2,6:238\n1047#2,6:244\n1047#2,6:283\n1047#2,6:289\n1047#2,6:299\n1047#2,6:305\n1047#2,6:324\n85#3:229\n117#3,2:230\n85#3:232\n117#3,2:233\n85#3:235\n117#3,2:236\n70#4:250\n66#4,10:251\n77#4:298\n81#5,6:261\n88#5,6:276\n96#5:297\n402#6,9:267\n411#6:282\n412#6,2:295\n168#7,13:311\n*S KotlinDebug\n*F\n+ 1 AppPickerActivity.kt\ncom/v2ray/ang/ui/apppicker/AppPickerActivityKt\n*L\n121#1:205,6\n122#1:211,6\n123#1:217,6\n126#1:223,6\n170#1:238,6\n151#1:244,6\n159#1:283,6\n167#1:289,6\n139#1:299,6\n143#1:305,6\n189#1:324,6\n121#1:229\n121#1:230,2\n122#1:232\n122#1:233,2\n123#1:235\n123#1:236,2\n158#1:250\n158#1:251,10\n158#1:298\n158#1:261,6\n158#1:276,6\n158#1:297\n158#1:267,9\n158#1:282\n158#1:295,2\n190#1:311,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u009d\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000cH\u0007b\u0002\u0008\u0013b\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0017\u00b2\u0006\n\u0010\u0018\u001a\u00020\u0008X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0019\u001a\u00020\u0003X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001a\u001a\u00020\u0008X\u008a\u008e\u0002"
    }
    d2 = {
        "AppPickerScreen",
        "",
        "title",
        "",
        "apps",
        "",
        "Lcom/v2ray/ang/dto/AppInfo;",
        "isLoading",
        "",
        "selectedPackages",
        "",
        "onBackClick",
        "Lkotlin/Function0;",
        "onToggleApp",
        "Lkotlin/Function1;",
        "onSearch",
        "onSelectAll",
        "onInvertSelection",
        "(Ljava/lang/String;Ljava/util/List;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "v2rayNG:app_playstoreRelease",
        "showSearch",
        "searchQuery",
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
.method public static synthetic $r8$lambda$8brlu4tlB_050_ILVkrFStoxJuw(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt;->AppPickerScreen$lambda$10$2$1$2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IxF-BN2F-qaKyhJCYTAtk4QxiA0()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt;->AppPickerScreen$lambda$3$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MBjfSR6hzOY1xoYee42H7oqRJ7Q(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt;->AppPickerScreen$lambda$10$1$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P8lpYsUfPl8jD-Zy4lxO2NEBMS4(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt;->AppPickerScreen$lambda$10$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X8Seb-dIw86ga28kvQqTugpaicY(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt;->AppPickerScreen$lambda$10$2$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aTpZj7DqYYDBPXBPc6NnJtY5ouo(Lcom/v2ray/ang/dto/AppInfo;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt;->AppPickerScreen$lambda$11$0$0$0(Lcom/v2ray/ang/dto/AppInfo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gmsCvcnc0y1jRVPG1NLdNQKbKbw(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt;->AppPickerScreen$lambda$10$2$1$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tn4xlRFIa4zp-1MCoMaxjeFGQ3k(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt;->AppPickerScreen$lambda$11$0$0(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vT_aPDmJw04AiCxe11wthHZnfXU(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt;->AppPickerScreen$lambda$10$2$1$1$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wSA2nIz6pVHh2K9bfTvGuVH_rrI(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lcom/v2ray/ang/ui/apppicker/AppPickerMenuAction;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt;->AppPickerScreen$lambda$10$2$1$2$1$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lcom/v2ray/ang/ui/apppicker/AppPickerMenuAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xrW8Zk-SU7SVhELSUoPJPEM-cKY(Lcom/v2ray/ang/ui/apppicker/AppPickerMenuAction;)I
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt;->AppPickerScreen$lambda$10$2$1$2$0$0(Lcom/v2ray/ang/ui/apppicker/AppPickerMenuAction;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$y7pXgb9imAOBcIMdKEI5KNWKPQY(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt;->AppPickerScreen$lambda$10$0$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yQjyaVS55CWk-r3d7axUaA_UDXw()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt;->AppPickerScreen$lambda$0$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static final AppPickerScreen(Ljava/lang/String;Ljava/util/List;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/AppInfo;",
            ">;Z",
            "Ljava/util/Set<",
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v13, p10

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apps"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPackages"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackClick"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onToggleApp"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearch"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectAll"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInvertSelection"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4e041cfe

    move-object/from16 v2, p9

    .line 120
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v2, "C(AppPickerScreen)N(title,apps,isLoading,selectedPackages,onBackClick,onToggleApp,onSearch,onSelectAll,onInvertSelection)120@4448L25,120@4431L42,121@4514L22,121@4497L39,122@4557L34,123@4612L23,125@4662L37,125@4641L58,130@4762L19,131@4800L2144,181@6951L712,129@4705L2958:AppPickerActivity.kt#vm7hpy"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, v13, 0x40

    if-nez v4, :cond_2

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v2, v4

    :cond_4
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_6

    move/from16 v4, p2

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_6
    move/from16 v4, p2

    :goto_5
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_9

    and-int/lit16 v6, v13, 0x1000

    if-nez v6, :cond_7

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_6

    :cond_7
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_6
    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_7

    :cond_8
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v2, v6

    :cond_9
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_b

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x4000

    goto :goto_8

    :cond_a
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v2, v6

    :cond_b
    const/high16 v6, 0x30000

    and-int/2addr v6, v13

    if-nez v6, :cond_d

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v6, 0x10000

    :goto_9
    or-int/2addr v2, v6

    :cond_d
    const/high16 v6, 0x180000

    and-int/2addr v6, v13

    if-nez v6, :cond_f

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v6, 0x80000

    :goto_a
    or-int/2addr v2, v6

    :cond_f
    const/high16 v6, 0xc00000

    and-int/2addr v6, v13

    if-nez v6, :cond_11

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v6, 0x400000

    :goto_b
    or-int/2addr v2, v6

    :cond_11
    const/high16 v6, 0x6000000

    and-int/2addr v6, v13

    if-nez v6, :cond_13

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/high16 v6, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v6, 0x2000000

    :goto_c
    or-int/2addr v2, v6

    :cond_13
    const v6, 0x2492493

    and-int/2addr v6, v2

    const v15, 0x2492492

    const/4 v3, 0x0

    if-eq v6, v15, :cond_14

    const/4 v6, 0x1

    goto :goto_d

    :cond_14
    move v6, v3

    :goto_d
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v14, v6, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, -0x1

    const-string v15, "com.v2ray.ang.ui.apppicker.AppPickerScreen (AppPickerActivity.kt:119)"

    invoke-static {v0, v2, v6, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    new-array v0, v3, [Ljava/lang/Object;

    const v6, 0x228f535b

    .line 121
    const-string v15, "CC(remember):AppPickerActivity.kt#9igjgp"

    invoke-static {v14, v6, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 205
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 206
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_16

    .line 121
    new-instance v6, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda13;

    invoke-direct {v6}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda13;-><init>()V

    .line 208
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v3, 0x30

    invoke-static {v0, v6, v14, v3}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x228f5b98

    .line 122
    invoke-static {v14, v0, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 211
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 212
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_17

    .line 122
    new-instance v0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda14;-><init>()V

    .line 214
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v1, 0x30

    invoke-static {v3, v0, v14, v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const v1, 0x228f6104

    .line 123
    invoke-static {v14, v1, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 217
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 218
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    move/from16 v18, v2

    const/4 v2, 0x0

    if-ne v1, v3, :cond_18

    const/4 v3, 0x0

    .line 123
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 220
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    :cond_18
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 124
    invoke-static {v2, v2, v14, v2, v3}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    .line 126
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v20, v1

    const v1, 0x228f6e27

    invoke-static {v14, v1, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v1, 0x380000

    and-int v1, v18, v1

    const/high16 v15, 0x100000

    if-ne v1, v15, :cond_19

    const/16 v19, 0x1

    goto :goto_e

    :cond_19
    const/16 v19, 0x0

    :goto_e
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int v1, v19, v1

    .line 223
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_1a

    .line 224
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_1b

    .line 126
    :cond_1a
    new-instance v1, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$AppPickerScreen$1$1;

    const/4 v15, 0x0

    invoke-direct {v1, v7, v0, v15}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$AppPickerScreen$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 226
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    :cond_1b
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x6

    invoke-static {v2, v15, v14, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 131
    sget-object v2, Landroidx/compose/material3/ScaffoldDefaults;->INSTANCE:Landroidx/compose/material3/ScaffoldDefaults;

    invoke-virtual {v2, v14, v1}, Landroidx/compose/material3/ScaffoldDefaults;->getContentWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v24

    move-object v4, v0

    .line 132
    new-instance v0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda15;

    move-object/from16 v1, p0

    move-object v15, v3

    move-object v2, v5

    move-object v5, v7

    move-object/from16 v7, v20

    const/4 v13, 0x1

    move/from16 v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x2c360ac6

    const/16 v2, 0x36

    invoke-static {v1, v13, v0, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 182
    new-instance v1, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v15, v10, v11, v12}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    const v3, -0x7f04e2f

    invoke-static {v3, v13, v1, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lkotlin/jvm/functions/Function3;

    const v27, 0x30000030

    const/16 v28, 0xfd

    move-object/from16 v26, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object v15, v0

    .line 130
    invoke-static/range {v14 .. v28}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_f

    :cond_1c
    move-object/from16 v26, v14

    .line 110
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 203
    :cond_1d
    :goto_f
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_1e

    new-instance v0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v2, v10

    move-object v4, v11

    move-object v6, v12

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method private static final AppPickerScreen$lambda$0$0()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final AppPickerScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 121
    check-cast p0, Landroidx/compose/runtime/State;

    .line 229
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static final AppPickerScreen$lambda$10(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v10, p9

    move/from16 v3, p10

    const-string v4, "C138@5064L104,142@5202L128,147@5368L41,148@5437L1483,132@4814L2120:AppPickerActivity.kt#vm7hpy"

    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "com.v2ray.ang.ui.apppicker.AppPickerScreen.<anonymous> (AppPickerActivity.kt:132)"

    const v8, 0x2c360ac6

    invoke-static {v8, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 137
    :cond_1
    invoke-static {v2}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt;->AppPickerScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    .line 138
    invoke-static {v0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt;->AppPickerScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    const v5, -0x9216d52

    .line 139
    const-string v8, "CC(remember):AppPickerActivity.kt#9igjgp"

    invoke-static {v10, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    .line 299
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_2

    .line 300
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_3

    .line 139
    :cond_2
    new-instance v9, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda10;

    invoke-direct {v9, v1, v0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 302
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_3
    move-object v5, v9

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v9, -0x9215bfa

    .line 143
    invoke-static {v10, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 305
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4

    .line 306
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_5

    .line 143
    :cond_4
    new-instance v9, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda11;

    invoke-direct {v9, v1, v0, v2}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 308
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 148
    sget v0, Lcom/v2ray/ang/R$string;->menu_item_search:I

    invoke-static {v0, v10, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda12;

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p8

    invoke-direct {v1, v2, v6, v8, v11}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v2, 0x36

    const v6, -0x191d3b77

    invoke-static {v6, v7, v1, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/high16 v11, 0x30000000

    const/16 v12, 0x100

    const/4 v8, 0x0

    move v2, p2

    move-object v7, v0

    move-object v6, v9

    move-object v0, p0

    move-object v9, v1

    move-object v1, p1

    .line 133
    invoke-static/range {v0 .. v12}, Lcom/v2ray/ang/ui/compose/ComponentsKt;->AppTopBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 132
    :cond_6
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 181
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AppPickerScreen$lambda$10$0$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {p1, p2}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt;->AppPickerScreen$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 141
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AppPickerScreen$lambda$10$1$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 144
    const-string v0, ""

    invoke-static {p1, v0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt;->AppPickerScreen$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 145
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 146
    invoke-static {p2, p0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt;->AppPickerScreen$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AppPickerScreen$lambda$10$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p5

    move/from16 v2, p6

    const-string v3, "$this$AppTopBar"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C157@5845L1057:AppPickerActivity.kt#vm7hpy"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x11

    const/16 v4, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v3, v4, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    move v3, v13

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.v2ray.ang.ui.apppicker.AppPickerScreen.<anonymous>.<anonymous> (AppPickerActivity.kt:149)"

    const v5, -0x191d3b77

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 150
    :cond_1
    invoke-static {v0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt;->AppPickerScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const-string v14, "CC(remember):AppPickerActivity.kt#9igjgp"

    if-nez v2, :cond_4

    const v2, 0x6f35c41d

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "150@5523L21,150@5502L300"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, -0x46bc2ee2

    .line 151
    invoke-static {v9, v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 244
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 245
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3

    .line 151
    :cond_2
    new-instance v3, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 247
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_3
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object v0, Lcom/v2ray/ang/ui/apppicker/ComposableSingletons$AppPickerActivityKt;->INSTANCE:Lcom/v2ray/ang/ui/apppicker/ComposableSingletons$AppPickerActivityKt;

    invoke-virtual {v0}, Lcom/v2ray/ang/ui/apppicker/ComposableSingletons$AppPickerActivityKt;->getLambda$1536219650$v2rayNG_app_playstoreRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const/high16 v10, 0x180000

    const/16 v11, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 150
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_4
    const v0, 0x6f3ade79

    .line 157
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    const v0, 0x3e277f0a

    .line 158
    const-string v2, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 250
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 251
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 252
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 256
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x451e1427

    .line 257
    const-string v4, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 261
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 262
    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 263
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 264
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 266
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, -0x20f7d59c

    .line 265
    const-string v7, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 267
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 268
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 269
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 270
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 271
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 273
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 275
    :goto_2
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 276
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 280
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 282
    const-string v2, "C72@3469L9:Box.kt#2w3rfo"

    .line 258
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, 0x110bf687

    const-string v2, "C158@5896L19,158@5875L270,166@6280L20,167@6361L11,168@6407L473,164@6170L710:AppPickerActivity.kt#vm7hpy"

    .line 159
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, 0x321927c2    # 8.914812E-9f

    invoke-static {v9, v0, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 283
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 284
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_7

    .line 159
    new-instance v0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, v1}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 286
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :cond_7
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object v0, Lcom/v2ray/ang/ui/apppicker/ComposableSingletons$AppPickerActivityKt;->INSTANCE:Lcom/v2ray/ang/ui/apppicker/ComposableSingletons$AppPickerActivityKt;

    invoke-virtual {v0}, Lcom/v2ray/ang/ui/apppicker/ComposableSingletons$AppPickerActivityKt;->getLambda$-561734355$v2rayNG_app_playstoreRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const v10, 0x180006

    const/16 v11, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 166
    invoke-static {v1}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt;->AppPickerScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const v2, 0x321957c3

    .line 167
    invoke-static {v9, v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 289
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 290
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_8

    .line 167
    new-instance v2, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda5;

    invoke-direct {v2, v1}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 292
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 168
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v3, v9, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v3

    .line 169
    new-instance v5, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda6;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct {v5, v6, v7, v1}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0x36

    const v6, -0x77e7c40c

    invoke-static {v6, v12, v5, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function3;

    const/16 v16, 0x30

    const/16 v17, 0x77c

    move-object v1, v2

    const/4 v2, 0x0

    move-wide v8, v3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x30

    move-object/from16 v14, p5

    .line 165
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 159
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 258
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 295
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 267
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 261
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 250
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 149
    :cond_9
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 179
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AppPickerScreen$lambda$10$2$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 151
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt;->AppPickerScreen$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AppPickerScreen$lambda$10$2$1$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 159
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt;->AppPickerScreen$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AppPickerScreen$lambda$10$2$1$1$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt;->AppPickerScreen$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AppPickerScreen$lambda$10$2$1$2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$DropdownMenu"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "C169@6487L15,169@6504L350,169@6437L417:AppPickerActivity.kt#vm7hpy"

    invoke-static {p4, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p5, 0x11

    const/16 v0, 0x10

    if-eq p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/lit8 v0, p5, 0x1

    invoke-interface {p4, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v0, "com.v2ray.ang.ui.apppicker.AppPickerScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppPickerActivity.kt:169)"

    const v1, -0x77e7c40c

    invoke-static {v1, p5, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 170
    :cond_1
    invoke-static {}, Lcom/v2ray/ang/ui/apppicker/AppPickerMenuAction;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    const p5, -0x1d06e6fd

    const-string v0, "CC(remember):AppPickerActivity.kt#9igjgp"

    invoke-static {p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 238
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    .line 239
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p5, v1, :cond_2

    .line 170
    new-instance p5, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda0;

    invoke-direct {p5}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda0;-><init>()V

    .line 241
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    :cond_2
    check-cast p5, Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, -0x1d06e38e

    invoke-static {p4, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 238
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    .line 239
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    .line 170
    :cond_3
    new-instance v1, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, p2}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 241
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 p0, 0x30

    invoke-static {p3, p5, v1, p4, p0}, Lcom/v2ray/ang/ui/compose/MenuKt;->AppDropdownMenuItems(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 169
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 177
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AppPickerScreen$lambda$10$2$1$2$0$0(Lcom/v2ray/ang/ui/apppicker/AppPickerMenuAction;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/apppicker/AppPickerMenuAction;->getLabelRes()I

    move-result p0

    return p0
.end method

.method private static final AppPickerScreen$lambda$10$2$1$2$1$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lcom/v2ray/ang/ui/apppicker/AppPickerMenuAction;)Lkotlin/Unit;
    .locals 1

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 171
    invoke-static {p2, v0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt;->AppPickerScreen$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    .line 172
    sget-object p2, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/v2ray/ang/ui/apppicker/AppPickerMenuAction;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p0, 0x2

    if-ne p2, p0, :cond_0

    .line 174
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 172
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 173
    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final AppPickerScreen$lambda$11(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v10, p5

    const-string v2, "innerPadding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CN(innerPadding)188@7178L479,182@6977L680:AppPickerActivity.kt#vm7hpy"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p6, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p6, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p6

    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v5, "com.v2ray.ang.ui.apppicker.AppPickerScreen.<anonymous> (AppPickerActivity.kt:182)"

    const v7, -0x7f04e2f

    invoke-static {v7, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185
    :cond_3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 186
    invoke-static {v2, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 187
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 188
    invoke-static {v1, p0, v5, v3, v5}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->verticalScrollbar$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x32ea9fd0

    .line 184
    const-string v3, "CC(remember):AppPickerActivity.kt#9igjgp"

    .line 189
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 324
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    .line 325
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    .line 189
    :cond_4
    new-instance v3, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda9;

    invoke-direct {v3, p1, p2, v0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda9;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 327
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    :cond_5
    move-object v9, v3

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

    move-object v0, v1

    move-object v1, p0

    .line 183
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 182
    :cond_6
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 202
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AppPickerScreen$lambda$11$0$0(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$LazyColumn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$$ExternalSyntheticLambda8;-><init>()V

    .line 314
    sget-object v1, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$AppPickerScreen$lambda$11$0$0$$inlined$items$default$1;->INSTANCE:Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$AppPickerScreen$lambda$11$0$0$$inlined$items$default$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 318
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 317
    new-instance v3, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$AppPickerScreen$lambda$11$0$0$$inlined$items$default$2;

    invoke-direct {v3, v0, p0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$AppPickerScreen$lambda$11$0$0$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$AppPickerScreen$lambda$11$0$0$$inlined$items$default$3;

    invoke-direct {v0, v1, p0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$AppPickerScreen$lambda$11$0$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 321
    new-instance v1, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$AppPickerScreen$lambda$11$0$0$$inlined$items$default$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt$AppPickerScreen$lambda$11$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    const p0, 0x2fd4df92

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function4;

    .line 317
    invoke-interface {p3, v2, v3, v0, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 201
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AppPickerScreen$lambda$11$0$0$0(Lcom/v2ray/ang/dto/AppInfo;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final AppPickerScreen$lambda$12(Ljava/lang/String;Ljava/util/List;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    invoke-static/range {v1 .. v11}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt;->AppPickerScreen(Ljava/lang/String;Ljava/util/List;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AppPickerScreen$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 230
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final AppPickerScreen$lambda$3$0()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 122
    const-string v2, ""

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final AppPickerScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 122
    check-cast p0, Landroidx/compose/runtime/State;

    .line 232
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final AppPickerScreen$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 233
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final AppPickerScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 123
    check-cast p0, Landroidx/compose/runtime/State;

    .line 235
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final AppPickerScreen$lambda$8(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 123
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 236
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$AppPickerScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/v2ray/ang/ui/apppicker/AppPickerActivityKt;->AppPickerScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
