.class public final Lcom/v2ray/ang/ui/compose/SettingsItemKt;
.super Ljava/lang/Object;
.source "SettingsItem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsItem.kt\ncom/v2ray/ang/ui/compose/SettingsItemKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,267:1\n118#2:268\n118#2:275\n118#2:308\n118#2:313\n118#2:346\n118#2:347\n118#2:380\n1047#3,6:269\n1047#3,6:389\n1047#3,6:396\n1047#3,6:402\n1047#3,6:408\n1047#3,6:414\n1047#3,6:420\n1047#3,6:426\n1047#3,6:432\n1047#3,6:438\n1047#3,6:444\n1047#3,6:450\n99#4:276\n96#4,9:277\n106#4:312\n99#4:314\n96#4,9:315\n106#4:388\n81#5,6:286\n88#5,6:301\n96#5:311\n81#5,6:324\n88#5,6:339\n81#5,6:358\n88#5,6:373\n96#5:383\n96#5:387\n402#6,9:292\n411#6:307\n412#6,2:309\n402#6,9:330\n411#6:345\n402#6,9:364\n411#6:379\n412#6,2:381\n412#6,2:385\n87#7:348\n84#7,9:349\n94#7:384\n1#8:395\n85#9:456\n117#9,2:457\n85#9:459\n117#9,2:460\n85#9:462\n117#9,2:463\n*S KotlinDebug\n*F\n+ 1 SettingsItem.kt\ncom/v2ray/ang/ui/compose/SettingsItemKt\n*L\n41#1:268\n56#1:275\n70#1:308\n95#1:313\n102#1:346\n105#1:347\n114#1:380\n55#1:269,6\n137#1:389,6\n150#1:396,6\n156#1:402,6\n166#1:408,6\n169#1:414,6\n170#1:420,6\n186#1:426,6\n196#1:432,6\n206#1:438,6\n210#1:444,6\n250#1:450,6\n52#1:276\n52#1:277,9\n52#1:312\n91#1:314\n91#1:315,9\n91#1:388\n52#1:286,6\n52#1:301,6\n52#1:311\n91#1:324,6\n91#1:339,6\n107#1:358,6\n107#1:373,6\n107#1:383\n91#1:387\n52#1:292,9\n52#1:307\n52#1:309,2\n91#1:330,9\n91#1:345\n107#1:364,9\n107#1:379\n107#1:381,2\n91#1:385,2\n107#1:348\n107#1:349,9\n107#1:384\n137#1:456\n137#1:457,2\n156#1:459\n156#1:460,2\n186#1:462\n186#1:463,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u000f\u001a1\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007b\u0002\u0008\u0007b\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0002\u0010\u0006\u001aM\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u000f2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007b\u0002\u0008\u0007b\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0002\u0010\u0010\u001at\u0010\u0011\u001a\u00020\u00012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0015\u001a\u00020\r2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0015\u0008\u0002\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u0007H\u0003b\u0002\u0008\u0007b\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u00a2\u0006\u0002\u0010\u0019\u001aw\u0010\u001d\u001a\u00020\u00012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00032\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u000f2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0002\u0010 \u001a\u00020\r2\u0008\u0008\u0002\u0010!\u001a\u00020\rH\u0007b\u0002\u0008\u0007b\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0002\u0010\"\u001a\u007f\u0010#\u001a\u00020\u00012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030%2\u0006\u0010\'\u001a\u00020\u00032\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u000f2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\rH\u0007b\u0002\u0008\u0007b\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0002\u0010)\u001aW\u0010*\u001a\u00020\u00012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00172\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0003H\u0007b\u0002\u0008\u0007b\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0002\u0010,\u001ao\u0010-\u001a\u00020\u00012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00032\u0006\u0010/\u001a\u00020\r2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u000f2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\rH\u0007b\u0002\u0008\u0007b\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0002\u00101\u00a8\u00062\u00b2\u0006\n\u00103\u001a\u00020\rX\u008a\u008e\u0002\u00b2\u0006\n\u00104\u001a\u00020\u0003X\u008a\u008e\u0002\u00b2\u0006\n\u00103\u001a\u00020\rX\u008a\u008e\u0002"
    }
    d2 = {
        "PreferenceGroupHeader",
        "",
        "title",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "CollapsiblePreferenceGroupHeader",
        "expanded",
        "",
        "onExpandedChange",
        "Lkotlin/Function1;",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "SettingsItemRow",
        "icon",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "description",
        "enabled",
        "onClick",
        "Lkotlin/Function0;",
        "trailing",
        "(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/ComposableInferredTarget;",
        "scheme",
        "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]",
        "SettingsEditItem",
        "value",
        "onValueChanged",
        "isPassword",
        "keyboardNumber",
        "(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZZLandroidx/compose/runtime/Composer;II)V",
        "SettingsListItem",
        "entries",
        "",
        "values",
        "selectedValue",
        "onSelected",
        "(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V",
        "SettingsMenuItem",
        "subtitle",
        "(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "SettingsSwitchItem",
        "summary",
        "checked",
        "onCheckedChange",
        "(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V",
        "v2rayNG:app_playstoreRelease",
        "showDialog",
        "text"
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
.method public static synthetic $r8$lambda$972nC-dKD5Cey6H6HUA7qOv6mRc(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsListItem$lambda$7$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NCzmnAjcGw9CR_14kXE3B982_WA(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsSwitchItem$lambda$0$0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QF0Rs2Dv027qkI-qgi_dhABxq_4(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsListItem$lambda$5$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SHoiuKO59E_YoctXgkZ7MN1d0YQ(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsEditItem$lambda$4$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XdPJLhYJDIlIgPwF_y9XbMvnjaI(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsEditItem$lambda$10$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ddaudjZWNTffSuY1gEFwLJKT3sA(Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsEditItem$lambda$8$0(Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iZtKkzVDPrseDWM8SHSNUFESPeU(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsEditItem$lambda$9$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nlFjIGFf76-Ih7vz71z0I4_rf40(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->CollapsiblePreferenceGroupHeader$lambda$0$0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y6uXcz_NnRluyfNwARCk21jth2A(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsListItem$lambda$6$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final CollapsiblePreferenceGroupHeader(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    const-string v4, "title"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onExpandedChange"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x7ba30ab3

    move-object/from16 v5, p4

    .line 51
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v5, "C(CollapsiblePreferenceGroupHeader)N(title,expanded,onExpandedChange,modifier)54@1918L31,51@1834L712:SettingsItem.kt#gaxpeh"

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    const/16 v8, 0x100

    if-nez v6, :cond_5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v3, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_4

    :cond_7
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v5, v11

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v9, p3

    :goto_6
    and-int/lit16 v11, v5, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v11, v12, :cond_9

    move v11, v13

    goto :goto_7

    :cond_9
    move v11, v14

    :goto_7
    and-int/lit8 v12, v5, 0x1

    invoke-interface {v10, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_14

    if-eqz v6, :cond_a

    .line 50
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    goto :goto_8

    :cond_a
    move-object v6, v9

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, -0x1

    const-string v11, "com.v2ray.ang.ui.compose.CollapsiblePreferenceGroupHeader (SettingsItem.kt:50)"

    invoke-static {v4, v5, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 54
    invoke-static {v6, v9, v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const v4, -0x1f0b0af4

    .line 55
    const-string v11, "CC(remember):SettingsItem.kt#9igjgp"

    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v4, v5, 0x380

    if-ne v4, v8, :cond_c

    move v4, v13

    goto :goto_9

    :cond_c
    move v4, v14

    :goto_9
    and-int/lit8 v8, v5, 0x70

    if-ne v8, v7, :cond_d

    goto :goto_a

    :cond_d
    move v13, v14

    :goto_a
    or-int/2addr v4, v13

    .line 269
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_e

    .line 270
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_f

    .line 55
    :cond_e
    new-instance v7, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda6;

    invoke-direct {v7, v2, v1}, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 272
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_f
    move-object/from16 v20, v7

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v7, 0x41800000    # 16.0f

    .line 275
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 56
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 57
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    const v8, 0x3255a44b

    .line 52
    const-string v11, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 276
    invoke-static {v10, v8, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 277
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v8

    const/16 v11, 0x30

    .line 281
    invoke-static {v8, v7, v10, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v8, -0x451e1427

    .line 282
    const-string v12, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 286
    invoke-static {v10, v8, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 287
    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 288
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 289
    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 291
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const v15, -0x20f7d59c

    .line 290
    const-string v9, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 292
    invoke-static {v10, v15, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 293
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 294
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 295
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 296
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 298
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 300
    :goto_b
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 301
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v9, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v9, v7}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 305
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x56ccd6f5

    .line 307
    const-string v7, "C101@5233L9:Row.kt#2w3rfo"

    .line 283
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    move-object v15, v4

    check-cast v15, Landroidx/compose/foundation/layout/RowScope;

    const v4, -0x7bbaa6f9

    const-string v7, "C60@2147L10,58@2081L177,65@2295L47,64@2267L273:SettingsItem.kt#gaxpeh"

    .line 59
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 61
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v7, 0x6

    invoke-virtual {v4, v10, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getTitleSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 62
    invoke-static {}, Lcom/v2ray/ang/ui/compose/ThemeKt;->getColorFabActive()J

    move-result-wide v2

    .line 63
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    and-int/lit8 v23, v5, 0xe

    const/16 v24, 0x0

    const v25, 0x1fff8

    move-object v1, v4

    const/4 v4, 0x0

    move-object v9, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object/from16 v22, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    const/16 v26, 0x0

    .line 59
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v22

    .line 66
    sget v0, Lcom/v2ray/ang/R$drawable;->ic_expand_more_24dp:I

    const/4 v1, 0x0

    invoke-static {v0, v10, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    .line 68
    invoke-static {}, Lcom/v2ray/ang/ui/compose/ThemeKt;->getColorFabActive()J

    move-result-wide v8

    .line 69
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41c00000    # 24.0f

    .line 308
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 70
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz p1, :cond_12

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_c

    :cond_12
    move/from16 v1, v26

    .line 71
    :goto_c
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/RotateKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 68
    sget v0, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit8 v11, v0, 0x30

    const/4 v12, 0x0

    const/4 v6, 0x0

    .line 65
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 59
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 283
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 309
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 292
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 286
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 276
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    move-object/from16 v4, v28

    goto :goto_d

    .line 46
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v9

    .line 74
    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda7;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final CollapsiblePreferenceGroupHeader$lambda$0$0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final CollapsiblePreferenceGroupHeader$lambda$2(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->CollapsiblePreferenceGroupHeader(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PreferenceGroupHeader(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x2b98feaa

    move-object/from16 v2, p2

    .line 34
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(PreferenceGroupHeader)N(title,modifier)36@1462L10,34@1404L251:SettingsItem.kt#gaxpeh"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    if-eq v6, v7, :cond_5

    move v6, v8

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v4, :cond_6

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_6

    :cond_6
    move-object v4, v5

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    const-string v6, "com.v2ray.ang.ui.compose.PreferenceGroupHeader (SettingsItem.kt:33)"

    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    :cond_7
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getTitleSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    move-object/from16 v22, v2

    move v1, v3

    .line 38
    invoke-static {}, Lcom/v2ray/ang/ui/compose/ThemeKt;->getColorFabActive()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 40
    invoke-static {v4, v5, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    .line 268
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 41
    invoke-static {v5, v7, v6, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    and-int/lit8 v23, v1, 0xe

    const/16 v24, 0x0

    const v25, 0x1fff8

    move-object v1, v4

    const/4 v4, 0x0

    move-object v7, v1

    move-object v1, v5

    const-wide/16 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    .line 35
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    move-object/from16 v5, v26

    goto :goto_7

    :cond_9
    move-object/from16 v22, v2

    .line 34
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 43
    :goto_7
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda8;

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method static final PreferenceGroupHeader$lambda$0(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->PreferenceGroupHeader(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SettingsEditItem(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZZLandroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p9

    move/from16 v13, p10

    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onValueChanged"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x24000b4a

    move-object/from16 v3, p8

    .line 136
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v3, "C(SettingsEditItem)N(icon,title,value,onValueChanged,modifier,enabled,isPassword,keyboardNumber)136@4488L34,143@4666L244:SettingsItem.kt#gaxpeh"

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v12, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_3

    and-int/lit8 v4, v12, 0x8

    if-nez v4, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_1
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v12

    goto :goto_2

    :cond_3
    move v4, v12

    :goto_2
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_5

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_3

    :cond_4
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_7

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_9

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_5

    :cond_8
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    and-int/lit8 v5, v13, 0x10

    if-eqz v5, :cond_a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_6

    :cond_b
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v4, v8

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v6, p4

    :goto_8
    and-int/lit8 v8, v13, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_d

    or-int/2addr v4, v9

    goto :goto_a

    :cond_d
    and-int/2addr v9, v12

    if-nez v9, :cond_f

    move/from16 v9, p5

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x10000

    :goto_9
    or-int v4, v4, v16

    goto :goto_b

    :cond_f
    :goto_a
    move/from16 v9, p5

    :goto_b
    and-int/lit8 v16, v13, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_10

    or-int v4, v4, v17

    move/from16 v15, p6

    goto :goto_d

    :cond_10
    and-int v17, v12, v17

    move/from16 v15, p6

    if-nez v17, :cond_12

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v17, 0x80000

    :goto_c
    or-int v4, v4, v17

    :cond_12
    :goto_d
    const v17, 0x92493

    and-int v14, v4, v17

    const v2, 0x92492

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-eq v14, v2, :cond_13

    move/from16 v2, v19

    goto :goto_e

    :cond_13
    move/from16 v2, v18

    :goto_e
    and-int/lit8 v14, v4, 0x1

    invoke-interface {v7, v2, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v14, 0x0

    if-eqz v3, :cond_14

    move-object v0, v14

    :cond_14
    if-eqz v5, :cond_15

    .line 132
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v5, v2

    goto :goto_f

    :cond_15
    move-object v5, v6

    :goto_f
    if-eqz v8, :cond_16

    move/from16 v3, v19

    goto :goto_10

    :cond_16
    move v3, v9

    :goto_10
    if-eqz v16, :cond_17

    move/from16 v15, v18

    :cond_17
    and-int/lit16 v2, v13, 0x80

    if-eqz v2, :cond_18

    move/from16 v16, v18

    goto :goto_11

    :cond_18
    move/from16 v16, p7

    .line 135
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, -0x1

    const-string v6, "com.v2ray.ang.ui.compose.SettingsEditItem (SettingsItem.kt:135)"

    const v8, 0x24000b4a

    invoke-static {v8, v4, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    const v2, 0x242a846c

    .line 137
    const-string v6, "CC(remember):SettingsItem.kt#9igjgp"

    invoke-static {v7, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 389
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 390
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_1a

    .line 137
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v2, v14, v8, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 392
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_1a
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    if-eqz v15, :cond_1c

    .line 139
    move-object v8, v10

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1b

    move-object v8, v14

    goto :goto_12

    :cond_1b
    const-string v8, "******"

    goto :goto_12

    .line 141
    :cond_1c
    move-object v8, v10

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_1d

    move-object v8, v14

    :cond_1d
    check-cast v8, Ljava/lang/String;

    :goto_12
    if-eqz v3, :cond_1f

    const v9, 0x612b10eb

    .line 149
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "149@4834L21"

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v9, 0x242aaf9f

    .line 150
    invoke-static {v7, v9, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 396
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 397
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_1e

    .line 150
    new-instance v9, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda14;

    invoke-direct {v9, v2}, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 399
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    :cond_1e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 149
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_13

    :cond_1f
    const v9, 0x612bd193

    .line 151
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    .line 152
    :goto_13
    sget v14, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    and-int/lit8 v17, v4, 0xe

    or-int v14, v14, v17

    and-int/lit8 v17, v4, 0x70

    or-int v14, v14, v17

    move-object/from16 p0, v0

    shr-int/lit8 v0, v4, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v14

    shl-int/lit8 v14, v4, 0x3

    const/high16 v17, 0x70000

    and-int v14, v14, v17

    or-int/2addr v0, v14

    move v14, v4

    move-object v4, v9

    const/16 v9, 0x40

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move v12, v0

    move-object/from16 v0, p0

    move-object/from16 p0, v2

    move-object v2, v8

    move v8, v12

    move-object/from16 v12, v17

    .line 144
    invoke-static/range {v0 .. v9}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsItemRow(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v9, v0

    move/from16 v17, v3

    move-object/from16 v20, v5

    .line 155
    invoke-static/range {p0 .. p0}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsEditItem$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x612d0b93

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "155@4954L34,165@5293L20,166@5341L35,167@5404L39,168@5469L44,169@5539L22,156@4997L574"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, 0x242abeac

    .line 156
    invoke-static {v7, v0, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 402
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 403
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_20

    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 156
    invoke-static {v10, v1, v8, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 405
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_20
    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 160
    new-instance v0, Lcom/v2ray/ang/ui/compose/InputField;

    .line 162
    invoke-static {v8}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsEditItem$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    .line 163
    sget-object v1, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    .line 160
    invoke-direct/range {v0 .. v6}, Lcom/v2ray/ang/ui/compose/InputField;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/text/input/VisualTransformation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v0, 0x242ae8fe

    .line 166
    invoke-static {v7, v0, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 408
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 409
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_21

    .line 166
    new-instance v0, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda15;

    invoke-direct {v0, v8}, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda15;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 411
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_21
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x104000a

    const/4 v3, 0x6

    .line 167
    invoke-static {v0, v7, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const/high16 v4, 0x1040000

    .line 168
    invoke-static {v4, v7, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x242aff16

    .line 169
    invoke-static {v7, v3, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v3, v14, 0x1c00

    const/16 v5, 0x800

    if-ne v3, v5, :cond_22

    move/from16 v18, v19

    .line 414
    :cond_22
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v18, :cond_24

    .line 415
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_23

    goto :goto_14

    :cond_23
    move-object/from16 v5, p0

    goto :goto_15

    .line 169
    :cond_24
    :goto_14
    new-instance v3, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda16;

    move-object/from16 v5, p0

    invoke-direct {v3, v11, v5, v8}, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda16;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 417
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    :goto_15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v6, 0x242b07c0

    .line 170
    invoke-static {v7, v6, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 420
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 421
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_25

    .line 170
    new-instance v6, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda1;

    invoke-direct {v6, v5}, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 423
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    :cond_25
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v5, v14, 0x3

    and-int/lit8 v5, v5, 0xe

    const v8, 0x180180

    or-int/2addr v5, v8

    sget v8, Lcom/v2ray/ang/ui/compose/InputField;->$stable:I

    shl-int/lit8 v8, v8, 0x3

    or-int/2addr v8, v5

    move-object v5, v3

    move-object v3, v0

    move-object/from16 v0, p1

    .line 157
    invoke-static/range {v0 .. v8}, Lcom/v2ray/ang/ui/compose/DialogKt;->InputDialog(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 155
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_16

    :cond_26
    const v0, 0x613680d8

    .line 172
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object v1, v9

    move/from16 v8, v16

    move/from16 v6, v17

    move-object/from16 v5, v20

    goto :goto_17

    .line 127
    :cond_28
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move-object v1, v0

    move-object v5, v6

    move v6, v9

    :goto_17
    move-object v0, v7

    move v7, v15

    .line 173
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_29

    new-instance v0, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda2;

    move-object/from16 v2, p1

    move/from16 v9, p9

    move-object v3, v10

    move-object v4, v11

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZZII)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method private static final SettingsEditItem$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 137
    check-cast p0, Landroidx/compose/runtime/State;

    .line 456
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final SettingsEditItem$lambda$10$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 170
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsEditItem$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final SettingsEditItem$lambda$11(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsEditItem(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SettingsEditItem$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 457
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final SettingsEditItem$lambda$4$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 150
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsEditItem$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SettingsEditItem$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 156
    check-cast p0, Landroidx/compose/runtime/State;

    .line 459
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final SettingsEditItem$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 460
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final SettingsEditItem$lambda$8$0(Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    const-string p1, "v"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {p0, p2}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsEditItem$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SettingsEditItem$lambda$9$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-static {p1, v0}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsEditItem$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {p2}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsEditItem$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SettingsItemRow(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v10, p3

    move-object/from16 v14, p4

    move/from16 v1, p8

    const v2, 0x22a528e2

    move-object/from16 v3, p7

    .line 85
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v3, "C(SettingsItemRow)N(icon,title,description,enabled,onClick,modifier,trailing)90@3087L1101:SettingsItem.kt#gaxpeh"

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    goto :goto_4

    :cond_4
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_6

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_5

    :cond_5
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v3, v6

    :cond_6
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_8

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_6

    :cond_7
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v3, v6

    :cond_8
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_a

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_7

    :cond_9
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v3, v6

    :cond_a
    and-int/lit8 v6, p9, 0x20

    const/high16 v7, 0x30000

    if-eqz v6, :cond_b

    or-int/2addr v3, v7

    goto :goto_9

    :cond_b
    and-int/2addr v7, v1

    if-nez v7, :cond_d

    move-object/from16 v7, p5

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v3, v9

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v7, p5

    :goto_a
    and-int/lit8 v9, p9, 0x40

    const/high16 v11, 0x180000

    if-eqz v9, :cond_e

    or-int/2addr v3, v11

    goto :goto_c

    :cond_e
    and-int/2addr v11, v1

    if-nez v11, :cond_10

    move-object/from16 v11, p6

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v3, v12

    goto :goto_d

    :cond_10
    :goto_c
    move-object/from16 v11, p6

    :goto_d
    const v12, 0x92493

    and-int/2addr v12, v3

    const v13, 0x92492

    const/4 v15, 0x1

    const/4 v1, 0x0

    if-eq v12, v13, :cond_11

    move v12, v15

    goto :goto_e

    :cond_11
    move v12, v1

    :goto_e
    and-int/lit8 v13, v3, 0x1

    invoke-interface {v5, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_21

    if-eqz v6, :cond_12

    .line 83
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    goto :goto_f

    :cond_12
    move-object v6, v7

    :goto_f
    const/4 v7, 0x0

    if-eqz v9, :cond_13

    move-object v11, v7

    .line 84
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_14

    const/4 v9, -0x1

    const-string v12, "com.v2ray.ang.ui.compose.SettingsItemRow (SettingsItem.kt:84)"

    invoke-static {v2, v3, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const/4 v2, 0x6

    if-eqz v10, :cond_15

    const v9, 0xdfe9bab

    .line 86
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "85@2840L11"

    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v9, v5, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v12

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_10

    :cond_15
    const v9, 0xdfea295

    .line 87
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "86@2885L11"

    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v9, v5, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3ec28f5c    # 0.38f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_10
    move-wide/from16 v17, v12

    if-eqz v10, :cond_16

    const v9, 0xdfead52

    .line 88
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "87@2981L11"

    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v9, v5, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v12

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_11

    :cond_16
    const v9, 0xdfeb5f5

    .line 89
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "88@3033L11"

    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v9, v5, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v19

    const/16 v25, 0xe

    const/16 v26, 0x0

    const v21, 0x3ec28f5c    # 0.38f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_11
    move-wide/from16 v35, v12

    const/4 v9, 0x0

    .line 93
    invoke-static {v6, v9, v15, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz v14, :cond_17

    .line 94
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v37, v19

    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    goto :goto_12

    :cond_17
    move-object/from16 v37, v11

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    :goto_12
    invoke-interface {v7, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v9, 0x41800000    # 16.0f

    .line 313
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 95
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 96
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    const v11, 0x3255a44b

    .line 91
    const-string v12, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 314
    invoke-static {v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 315
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v11

    const/16 v12, 0x30

    .line 319
    invoke-static {v11, v10, v5, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v11, -0x451e1427

    .line 324
    const-string v12, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    invoke-static {v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 325
    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 326
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 327
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 329
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    move/from16 p5, v9

    const v9, -0x20f7d59c

    .line 330
    const-string v11, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    invoke-static {v5, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 331
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 332
    :cond_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 333
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 334
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 336
    :cond_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 338
    :goto_13
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 339
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v1, v10, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v1, v14, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    invoke-static {v1, v10}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 343
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x56ccd6f5

    .line 345
    const-string v7, "C101@5233L9:Row.kt#2w3rfo"

    .line 321
    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/foundation/layout/RowScope;

    const v1, -0x56f2e19a

    const-string v7, "C106@3640L515:SettingsItem.kt#gaxpeh"

    .line 98
    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eqz v0, :cond_1a

    const v1, -0x56f2e0c2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "98@3391L177,104@3581L40"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 102
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x41c00000    # 24.0f

    .line 346
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 102
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 103
    sget v7, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v7, v7, 0x1b0

    and-int/lit8 v10, v3, 0xe

    or-int/2addr v7, v10

    move-object v10, v6

    move v6, v7

    const/4 v7, 0x0

    move v13, v2

    move-object v2, v1

    const/4 v1, 0x0

    move/from16 v38, v3

    move-object/from16 v39, v10

    move-wide/from16 v3, v17

    const/4 v10, 0x0

    .line 99
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 105
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 347
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 105
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v5, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 98
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_14

    :cond_1a
    move v13, v2

    move/from16 v38, v3

    move-object/from16 v39, v6

    move-wide/from16 v3, v17

    const/4 v10, 0x0

    const v0, -0x56ef2744

    .line 106
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 107
    :goto_14
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/ui/Modifier;

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x4ff7456f

    const-string v2, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 348
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 349
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 350
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    .line 353
    invoke-static {v1, v2, v5, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x451e1427

    .line 358
    invoke-static {v5, v2, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 359
    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 360
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 361
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 363
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 364
    invoke-static {v5, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 365
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 366
    :cond_1b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 367
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 368
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 370
    :cond_1c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 372
    :goto_15
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 373
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 377
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 379
    const-string v1, "C89@4557L9:Column.kt#2w3rfo"

    .line 355
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, -0x11ef13d

    const-string v1, "C109@3767L10,107@3693L144:SettingsItem.kt#gaxpeh"

    .line 108
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 110
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v0, v5, v13}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v30

    shr-int/lit8 v0, v38, 0x3

    and-int/lit8 v32, v0, 0xe

    const/16 v33, 0x0

    const v34, 0x1fffa

    const/4 v10, 0x0

    move v0, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v9, p1

    move-wide v11, v3

    move-object/from16 v31, v5

    .line 108
    invoke-static/range {v9 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 113
    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_16

    :cond_1d
    const v1, -0x11c243f

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "113@3902L40,116@4047L10,114@3959L172"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 114
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x40800000    # 4.0f

    .line 380
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 114
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v5, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v5, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    shr-int/lit8 v0, v38, 0x6

    and-int/lit8 v23, v0, 0xe

    const/16 v24, 0x0

    const v25, 0x1fffa

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v22, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p2

    move-wide/from16 v2, v35

    .line 115
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v5, v22

    .line 113
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_17

    :cond_1e
    :goto_16
    const v0, -0x118507a

    .line 120
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 108
    :goto_17
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 355
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 381
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 364
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 358
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 348
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v12, v37

    if-nez v12, :cond_1f

    const v0, -0x56e6ee2d

    .line 122
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_18

    :cond_1f
    const v0, 0x5746bee

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "121@4174L8"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v0, v38, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    :goto_18
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 321
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 385
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 330
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 324
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 314
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v7, v12

    move-object/from16 v6, v39

    goto :goto_19

    .line 77
    :cond_21
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v7

    move-object v7, v11

    .line 124
    :goto_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v0, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method static final SettingsItemRow$lambda$1(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsItemRow(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SettingsListItem(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p9

    move/from16 v15, p10

    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entries"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "values"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "selectedValue"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSelected"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6ef0d156

    move-object/from16 v3, p8

    .line 185
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v3, "C(SettingsListItem)N(icon,title,entries,values,selectedValue,onSelected,modifier,enabled)185@5864L34,189@6050L257:SettingsItem.kt#gaxpeh"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v5, v14, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v5, v14, 0x6

    if-nez v5, :cond_3

    and-int/lit8 v5, v14, 0x8

    if-nez v5, :cond_1

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_1
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v14

    goto :goto_2

    :cond_3
    move v5, v14

    :goto_2
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_5

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_3

    :cond_4
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_8

    and-int/lit16 v7, v14, 0x200

    if-nez v7, :cond_6

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_6
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v5, v7

    :cond_8
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_b

    and-int/lit16 v7, v14, 0x1000

    if-nez v7, :cond_9

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_6

    :cond_9
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v5, v7

    :cond_b
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_d

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0x4000

    goto :goto_8

    :cond_c
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v5, v7

    :cond_d
    const/high16 v7, 0x30000

    and-int/2addr v7, v14

    if-nez v7, :cond_f

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v7, 0x10000

    :goto_9
    or-int/2addr v5, v7

    :cond_f
    and-int/lit8 v7, v15, 0x40

    const/high16 v16, 0x180000

    if-eqz v7, :cond_10

    or-int v5, v5, v16

    move-object/from16 v8, p6

    goto :goto_b

    :cond_10
    and-int v16, v14, v16

    move-object/from16 v8, p6

    if-nez v16, :cond_12

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x80000

    :goto_a
    or-int v5, v5, v16

    :cond_12
    :goto_b
    and-int/lit16 v9, v15, 0x80

    const/high16 v17, 0xc00000

    if-eqz v9, :cond_13

    or-int v5, v5, v17

    move/from16 v4, p7

    goto :goto_d

    :cond_13
    and-int v17, v14, v17

    move/from16 v4, p7

    if-nez v17, :cond_15

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v18, 0x400000

    :goto_c
    or-int v5, v5, v18

    :cond_15
    :goto_d
    const v18, 0x492493

    and-int v2, v5, v18

    const v0, 0x492492

    const/16 v18, 0x0

    const/16 v20, 0x1

    if-eq v2, v0, :cond_16

    move/from16 v0, v20

    goto :goto_e

    :cond_16
    move/from16 v0, v18

    :goto_e
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v6, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    if-eqz v3, :cond_17

    move-object v2, v0

    goto :goto_f

    :cond_17
    move-object/from16 v2, p0

    :goto_f
    if-eqz v7, :cond_18

    .line 183
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v8, v3

    :cond_18
    if-eqz v9, :cond_19

    move/from16 v3, v20

    goto :goto_10

    :cond_19
    move v3, v4

    .line 184
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, -0x1

    const-string v7, "com.v2ray.ang.ui.compose.SettingsListItem (SettingsItem.kt:184)"

    const v9, 0x6ef0d156

    invoke-static {v9, v5, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    const v4, 0x7601f5d8

    .line 186
    const-string v7, "CC(remember):SettingsItem.kt#9igjgp"

    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 426
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 427
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_1b

    .line 186
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v9, 0x2

    invoke-static {v4, v0, v9, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 429
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    :cond_1b
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 187
    invoke-interface/range {p3 .. p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_1c

    goto :goto_11

    :cond_1c
    move/from16 v9, v18

    .line 188
    :goto_11
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_1d

    const-string v9, ""

    :cond_1d
    move-object/from16 v17, v9

    .line 193
    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v19

    if-nez v19, :cond_1e

    move-object v9, v0

    :cond_1e
    check-cast v9, Ljava/lang/String;

    if-eqz v3, :cond_20

    const v0, 0x4a421e5f    # 3180439.8f

    .line 195
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "195@6231L21"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, 0x760223ab

    .line 196
    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 432
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 433
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    .line 196
    new-instance v0, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda9;

    invoke-direct {v0, v4}, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 435
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    :cond_1f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 195
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_12

    :cond_20
    const v1, 0x4a42df07    # 3192769.8f

    .line 197
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 198
    :goto_12
    sget v1, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    and-int/lit8 v19, v5, 0xe

    or-int v1, v1, v19

    and-int/lit8 v19, v5, 0x70

    or-int v1, v1, v19

    move-object/from16 p0, v0

    shr-int/lit8 v0, v5, 0xc

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v19, v5, 0x3

    const/high16 v21, 0x70000

    and-int v1, v19, v21

    or-int/2addr v0, v1

    move v1, v5

    move-object v5, v8

    move v8, v0

    move-object v0, v2

    move-object v2, v9

    const/16 v9, 0x40

    move-object/from16 v22, v7

    move-object v7, v6

    const/4 v6, 0x0

    move-object v10, v4

    move-object/from16 v4, p0

    move-object/from16 p0, v10

    move v10, v1

    move-object/from16 v12, v22

    move-object/from16 v1, p1

    .line 190
    invoke-static/range {v0 .. v9}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsItemRow(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v9, v0

    move/from16 v16, v3

    move-object/from16 v22, v5

    .line 201
    invoke-static/range {p0 .. p0}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsListItem$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x4a43f6c2    # 3210672.5f

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "205@6478L119,209@6623L22,201@6339L346"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, 0x760242ed

    .line 206
    invoke-static {v7, v0, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v10, 0x1c00

    const/16 v1, 0x800

    if-eq v0, v1, :cond_22

    and-int/lit16 v0, v10, 0x1000

    if-eqz v0, :cond_21

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_13

    :cond_21
    move/from16 v0, v18

    goto :goto_14

    :cond_22
    :goto_13
    move/from16 v0, v20

    :goto_14
    and-int v1, v10, v21

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_23

    move/from16 v18, v20

    :cond_23
    or-int v0, v0, v18

    .line 438
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_25

    .line 439
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_24

    goto :goto_15

    :cond_24
    move-object/from16 v4, p0

    goto :goto_16

    .line 206
    :cond_25
    :goto_15
    new-instance v1, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda10;

    move-object/from16 v4, p0

    invoke-direct {v1, v11, v13, v4}, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda10;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 441
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :goto_16
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x760254ac

    .line 210
    invoke-static {v7, v0, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 444
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 445
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_26

    .line 210
    new-instance v0, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda11;

    invoke-direct {v0, v4}, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 447
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    :cond_26
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x36000

    and-int/lit8 v1, v19, 0xe

    or-int/2addr v0, v1

    and-int/lit8 v1, v19, 0x70

    or-int/2addr v0, v1

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object/from16 v1, p2

    move-object v6, v7

    move-object/from16 v2, v17

    move v7, v0

    move-object/from16 v0, p1

    .line 202
    invoke-static/range {v0 .. v8}, Lcom/v2ray/ang/ui/compose/DialogKt;->SelectListDialog(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    move-object v7, v6

    .line 201
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_17

    :cond_27
    const v0, 0x4a4945ac    # 3297643.0f

    .line 213
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move-object v6, v7

    move-object v1, v9

    move/from16 v8, v16

    move-object/from16 v7, v22

    goto :goto_18

    :cond_29
    move-object v7, v6

    .line 176
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object v7, v8

    move v8, v4

    .line 214
    :goto_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v0, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda12;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object v4, v11

    move-object v6, v13

    move v9, v14

    move v10, v15

    invoke-direct/range {v0 .. v10}, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZII)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method private static final SettingsListItem$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 186
    check-cast p0, Landroidx/compose/runtime/State;

    .line 462
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final SettingsListItem$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 186
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 463
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final SettingsListItem$lambda$5$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 196
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsListItem$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SettingsListItem$lambda$6$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 207
    invoke-static {p2, p4}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsListItem$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 208
    invoke-static {p0, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SettingsListItem$lambda$7$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 210
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsListItem$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final SettingsListItem$lambda$8(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsListItem(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SettingsMenuItem(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p6

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x313e649a

    move-object/from16 v1, p5

    .line 223
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v1, "C(SettingsMenuItem)N(icon,title,onClick,modifier,subtitle)223@6872L177:SettingsItem.kt#gaxpeh"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v10, 0x8

    if-nez v2, :cond_1

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v10

    goto :goto_2

    :cond_3
    move v2, v10

    :goto_2
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_3

    :cond_4
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_7

    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_a

    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_5

    :cond_9
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    :cond_a
    :goto_6
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_b

    or-int/lit16 v2, v2, 0x6000

    goto :goto_8

    :cond_b
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_d

    move-object/from16 v8, p4

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_7

    :cond_c
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v2, v9

    goto :goto_9

    :cond_d
    :goto_8
    move-object/from16 v8, p4

    :goto_9
    and-int/lit16 v9, v2, 0x2493

    const/16 v11, 0x2492

    if-eq v9, v11, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    :goto_a
    and-int/lit8 v11, v2, 0x1

    invoke-interface {v7, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_14

    const/4 v9, 0x0

    if-eqz v1, :cond_f

    move-object p0, v9

    :cond_f
    if-eqz v4, :cond_10

    .line 221
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v5, v1

    goto :goto_b

    :cond_10
    move-object v5, p3

    :goto_b
    if-eqz v6, :cond_11

    move-object v8, v9

    .line 222
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    const-string v4, "com.v2ray.ang.ui.compose.SettingsMenuItem (SettingsItem.kt:222)"

    invoke-static {v0, v2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 230
    :cond_12
    sget v0, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v1, v2, 0xe

    or-int/2addr v0, v1

    and-int/lit8 v1, v2, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v2, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x6

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/16 v9, 0x40

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v2, v8

    move v8, v0

    move-object v0, p0

    .line 224
    invoke-static/range {v0 .. v9}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsItemRow(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    move-object v1, v0

    move-object v4, v5

    move-object v5, v2

    goto :goto_c

    .line 217
    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, p0

    move-object v4, p3

    move-object v5, v8

    .line 232
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_15

    new-instance v0, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda13;

    move-object v2, p1

    move-object v3, p2

    move/from16 v7, p7

    move v6, v10

    invoke-direct/range {v0 .. v7}, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method static final SettingsMenuItem$lambda$0(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsMenuItem(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SettingsSwitchItem(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p8

    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onCheckedChange"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x451fab48

    move-object/from16 v3, p7

    .line 243
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v3, "C(SettingsSwitchItem)N(icon,title,summary,checked,onCheckedChange,modifier,enabled)252@7560L459,243@7297L728:SettingsItem.kt#gaxpeh"

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v12, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_3

    and-int/lit8 v4, v12, 0x8

    if-nez v4, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_1
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v12

    goto :goto_2

    :cond_3
    move v4, v12

    :goto_2
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_5

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_3

    :cond_4
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_a

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_7

    :cond_9
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v4, v8

    :cond_a
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_c

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_8

    :cond_b
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v4, v8

    :cond_c
    and-int/lit8 v8, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v8, :cond_d

    or-int/2addr v4, v14

    goto :goto_a

    :cond_d
    and-int/2addr v14, v12

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v15, 0x10000

    :goto_9
    or-int/2addr v4, v15

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v14, p5

    :goto_b
    and-int/lit8 v15, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_10

    or-int v4, v4, v16

    move/from16 v9, p6

    goto :goto_d

    :cond_10
    and-int v17, v12, v16

    move/from16 v9, p6

    if-nez v17, :cond_12

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v17, 0x80000

    :goto_c
    or-int v4, v4, v17

    :cond_12
    :goto_d
    const v17, 0x92493

    and-int v13, v4, v17

    const v2, 0x92492

    const/16 v18, 0x0

    const/4 v0, 0x1

    if-eq v13, v2, :cond_13

    move v2, v0

    goto :goto_e

    :cond_13
    move/from16 v2, v18

    :goto_e
    and-int/lit8 v13, v4, 0x1

    invoke-interface {v7, v2, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x0

    if-eqz v3, :cond_14

    move-object v3, v2

    goto :goto_f

    :cond_14
    move-object/from16 v3, p0

    :goto_f
    if-eqz v5, :cond_15

    move-object v5, v2

    goto :goto_10

    :cond_15
    move-object v5, v2

    move-object v2, v6

    :goto_10
    if-eqz v8, :cond_16

    .line 241
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    move-object/from16 v19, v6

    move-object v6, v5

    move-object/from16 v5, v19

    goto :goto_11

    :cond_16
    move-object v6, v5

    move-object v5, v14

    :goto_11
    move-object v8, v3

    if-eqz v15, :cond_17

    move v3, v0

    goto :goto_12

    :cond_17
    move v3, v9

    .line 242
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_18

    const/4 v9, -0x1

    const-string v13, "com.v2ray.ang.ui.compose.SettingsSwitchItem (SettingsItem.kt:242)"

    const v14, 0x451fab48

    invoke-static {v14, v4, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    if-eqz v3, :cond_1d

    const v6, 0x62fe65

    .line 249
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "249@7461L29"

    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v6, 0x7be22ae5

    const-string v9, "CC(remember):SettingsItem.kt#9igjgp"

    .line 250
    invoke-static {v7, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v6, 0xe000

    and-int/2addr v6, v4

    const/16 v9, 0x4000

    if-ne v6, v9, :cond_19

    move v6, v0

    goto :goto_13

    :cond_19
    move/from16 v6, v18

    :goto_13
    and-int/lit16 v9, v4, 0x1c00

    const/16 v13, 0x800

    if-ne v9, v13, :cond_1a

    move/from16 v18, v0

    :cond_1a
    or-int v6, v6, v18

    .line 450
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_1b

    .line 451
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_1c

    .line 250
    :cond_1b
    new-instance v9, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda3;

    invoke-direct {v9, v11, v10}, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 453
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 250
    :cond_1c
    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 249
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_14

    :cond_1d
    const v9, 0x63dd15

    .line 251
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 253
    :goto_14
    new-instance v9, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda4;

    invoke-direct {v9, v3, v11, v10}, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda4;-><init>(ZLkotlin/jvm/functions/Function1;Z)V

    const/16 v13, 0x36

    const v14, -0x7e1c64cb

    invoke-static {v14, v0, v9, v7, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v9, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int v9, v9, v16

    and-int/lit8 v13, v4, 0xe

    or-int/2addr v9, v13

    and-int/lit8 v13, v4, 0x70

    or-int/2addr v9, v13

    and-int/lit16 v13, v4, 0x380

    or-int/2addr v9, v13

    shr-int/lit8 v13, v4, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v9, v13

    const/high16 v13, 0x70000

    and-int/2addr v4, v13

    or-int/2addr v4, v9

    const/4 v9, 0x0

    move-object/from16 v19, v6

    move-object v6, v0

    move-object v0, v8

    move v8, v4

    move-object/from16 v4, v19

    .line 244
    invoke-static/range {v0 .. v9}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsItemRow(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object v6, v5

    move-object v0, v7

    move-object v1, v8

    move v7, v3

    move-object v3, v2

    goto :goto_15

    .line 235
    :cond_1f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object v3, v6

    move-object v0, v7

    move v7, v9

    move-object v6, v14

    .line 266
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_20

    new-instance v0, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda5;

    move-object/from16 v2, p1

    move/from16 v9, p9

    move v4, v10

    move-object v5, v11

    move v8, v12

    invoke-direct/range {v0 .. v9}, Lcom/v2ray/ang/ui/compose/SettingsItemKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZII)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method private static final SettingsSwitchItem$lambda$0$0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 250
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final SettingsSwitchItem$lambda$1(ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 41

    move-object/from16 v7, p3

    move/from16 v0, p4

    const-string v1, "C258@7842L11,259@7921L11,257@7780L180,253@7574L435:SettingsItem.kt#gaxpeh"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.v2ray.ang.ui.compose.SettingsSwitchItem.<anonymous> (SettingsItem.kt:253)"

    const v3, -0x7e1c64cb

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 257
    :goto_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v38

    .line 258
    sget-object v1, Landroidx/compose/material3/SwitchDefaults;->INSTANCE:Landroidx/compose/material3/SwitchDefaults;

    .line 259
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v7, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    move-result-wide v4

    .line 260
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v2, v7, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v2

    const/high16 v36, 0x180000

    const v37, 0xfffc

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v35, 0x0

    move-wide/from16 v39, v4

    move-wide v4, v2

    move-wide/from16 v2, v39

    move-object/from16 v34, p3

    .line 258
    invoke-virtual/range {v1 .. v37}, Landroidx/compose/material3/SwitchDefaults;->colors-V1nXRL4(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SwitchColors;

    move-result-object v5

    const/16 v8, 0x180

    const/16 v9, 0x48

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v4, p0

    move-object/from16 v7, p3

    move-object v1, v0

    move-object/from16 v2, v38

    move/from16 v0, p2

    .line 254
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 253
    :cond_3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 264
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final SettingsSwitchItem$lambda$2(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsSwitchItem(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
