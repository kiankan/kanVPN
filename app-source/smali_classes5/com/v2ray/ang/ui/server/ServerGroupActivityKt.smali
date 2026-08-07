.class public final Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;
.super Ljava/lang/Object;
.source "ServerGroupActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerGroupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerGroupActivity.kt\ncom/v2ray/ang/ui/server/ServerGroupActivityKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,312:1\n1047#2,6:313\n1047#2,6:319\n1047#2,6:325\n1047#2,6:331\n1047#2,6:337\n1047#2,6:343\n1047#2,6:349\n1047#2,6:355\n1047#2,6:382\n1047#2,6:388\n1047#2,6:427\n1047#2,6:433\n1047#2,6:439\n1047#2,6:445\n1047#2,6:451\n1047#2,6:457\n85#3:361\n117#3,2:362\n85#3:364\n117#3,2:365\n85#3:367\n117#3,2:368\n85#3:370\n117#3,2:371\n85#3:373\n117#3,2:374\n85#3:376\n117#3,2:377\n85#3:379\n117#3,2:380\n118#4:394\n87#5:395\n84#5,9:396\n94#5:466\n81#6,6:405\n88#6,6:420\n96#6:465\n402#7,9:411\n411#7:426\n412#7,2:463\n*S KotlinDebug\n*F\n+ 1 ServerGroupActivity.kt\ncom/v2ray/ang/ui/server/ServerGroupActivityKt\n*L\n228#1:313,6\n229#1:319,6\n230#1:325,6\n231#1:331,6\n232#1:337,6\n233#1:343,6\n234#1:349,6\n308#1:355,6\n247#1:382,6\n251#1:388,6\n271#1:427,6\n276#1:433,6\n282#1:439,6\n284#1:445,6\n289#1:451,6\n296#1:457,6\n228#1:361\n228#1:362,2\n229#1:364\n229#1:365,2\n230#1:367\n230#1:368,2\n231#1:370\n231#1:371,2\n232#1:373\n232#1:374,2\n233#1:376\n233#1:377,2\n234#1:379\n234#1:380,2\n268#1:394\n262#1:395\n262#1:396,9\n262#1:466\n262#1:405,6\n262#1:420,6\n262#1:465\n262#1:411,9\n262#1:426\n262#1:463,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u00c9\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001120\u0010\u0012\u001a,\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0011H\u0007b\u0002\u0008\u0016b\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u001a\u00b2\u0006\n\u0010\u001b\u001a\u00020\u0003X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001c\u001a\u00020\u0003X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001d\u001a\u00020\u0003X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001e\u001a\u00020\u0003X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001f\u001a\u00020\u0005X\u008a\u008e\u0002\u00b2\u0006\n\u0010 \u001a\u00020\u0003X\u008a\u008e\u0002\u00b2\u0006\n\u0010!\u001a\u00020\u0005X\u008a\u008e\u0002"
    }
    d2 = {
        "ServerGroupScreen",
        "",
        "editGuid",
        "",
        "isRunning",
        "",
        "subDisplay",
        "",
        "initialRemarks",
        "initialFilter",
        "initialType",
        "",
        "initialSubIndex",
        "initialTestOutbounds",
        "initialFallbackTag",
        "fallbackSuggestions",
        "onBackClick",
        "Lkotlin/Function0;",
        "onSave",
        "Lkotlin/Function6;",
        "onDelete",
        "(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "v2rayNG:app_playstoreRelease",
        "remarks",
        "filter",
        "typeValue",
        "subValue",
        "testOutbounds",
        "fallbackTag",
        "showDeleteConfirm"
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
.method public static synthetic $r8$lambda$5_PxfekCiizYP1CgSXEJ1Xj6jb0(Z)Landroidx/compose/runtime/MutableState;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$12$0(Z)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DdcxutJL2Nb4ZN8UsSHKv4xM7Q8(Ljava/util/List;I)Landroidx/compose/runtime/MutableState;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$6$0(Ljava/util/List;I)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ECZkX8mbP4DleeUP55fz7nsUEQA(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$21$0$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ETBhbElhOZAN0wd3Mmc7NA2UHFI(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$0$0(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I7LUeEXtvs9fqlbdNJRfTxCjtGk(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$22$0$3$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OVEgoYwO8xVL93JEkmLM5GNQDag(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$22$0$5$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QlhObUE5rpbAaRg0_Bpg43TYaNY(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function6;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$21$0$1$0(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function6;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z_kKHYPOp7RCQUV4Z1d7LACQLEo(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$22$0$1$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bJ6M25PFuSLqMJNSSDXEcNM5fNQ(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$22$0$0$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fkuAfaM02xXZ2oosa5rd2ojFUCA(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$22$0$4$0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ij0Py1d91-AgjYPInBgFmlAKIRQ(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$23$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j7Yg4ldoA_ywZ5lXYXJ9PmFrL98(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$22$0$2$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tvwqXgMDokUtfLmCsQ3vjDAgAlk(Ljava/util/List;I)Landroidx/compose/runtime/MutableState;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$9$0(Ljava/util/List;I)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xPtoVBnqw54nUOryaCiQ0kPFMQ4(ZLjava/util/List;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function6;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$21$0(ZLjava/util/List;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function6;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yv_8MNggES-By0Tktxb9QNghilk(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$3$0(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yws_MNE2tL7tCyuhSUQCbEFijN8(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$15$0(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static final ServerGroupScreen(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    move-object/from16 v10, p11

    move-object/from16 v12, p12

    move/from16 v13, p14

    move/from16 v14, p15

    const-string v15, "editGuid"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "subDisplay"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "initialRemarks"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "initialFilter"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "initialFallbackTag"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "fallbackSuggestions"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onBackClick"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onSave"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onDelete"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x7b2b79df

    move-object/from16 v12, p13

    .line 225
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v15, "C(ServerGroupScreen)N(editGuid,isRunning,subDisplay,initialRemarks,initialFilter,initialType,initialSubIndex,initialTestOutbounds,initialFallbackTag,fallbackSuggestions,onBackClick,onSave,onDelete)225@7926L46,227@8019L34,227@8002L51,228@8089L33,228@8072L50,229@8161L64,229@8144L81,230@8263L67,230@8246L84,231@8373L40,231@8356L57,232@8454L38,232@8437L55,233@8522L34,239@8848L19,240@8886L997,260@9890L1756,238@8791L2855:ServerGroupActivity.kt#eymktg"

    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v15, v13, 0x6

    const/16 v17, 0x4

    move/from16 p13, v15

    if-nez p13, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    move/from16 v18, v17

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v18, v13, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v13

    :goto_1
    and-int/lit8 v19, v13, 0x30

    const/16 v20, 0x20

    const/16 v21, 0x10

    if-nez v19, :cond_3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v19, v20

    goto :goto_2

    :cond_2
    move/from16 v19, v21

    :goto_2
    or-int v18, v18, v19

    :cond_3
    and-int/lit16 v15, v13, 0x180

    const/16 v19, 0x80

    if-nez v15, :cond_6

    and-int/lit16 v15, v13, 0x200

    if-nez v15, :cond_4

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_3

    :cond_4
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    :goto_3
    if-eqz v15, :cond_5

    const/16 v15, 0x100

    goto :goto_4

    :cond_5
    move/from16 v15, v19

    :goto_4
    or-int v18, v18, v15

    :cond_6
    and-int/lit16 v15, v13, 0xc00

    if-nez v15, :cond_8

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x800

    goto :goto_5

    :cond_7
    const/16 v15, 0x400

    :goto_5
    or-int v18, v18, v15

    :cond_8
    and-int/lit16 v15, v13, 0x6000

    if-nez v15, :cond_a

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x4000

    goto :goto_6

    :cond_9
    const/16 v15, 0x2000

    :goto_6
    or-int v18, v18, v15

    :cond_a
    const/high16 v15, 0x30000

    and-int/2addr v15, v13

    if-nez v15, :cond_c

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/high16 v15, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v15, 0x10000

    :goto_7
    or-int v18, v18, v15

    :cond_c
    const/high16 v15, 0x180000

    and-int/2addr v15, v13

    if-nez v15, :cond_e

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_d

    const/high16 v15, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v15, 0x80000

    :goto_8
    or-int v18, v18, v15

    :cond_e
    const/high16 v15, 0xc00000

    and-int/2addr v15, v13

    if-nez v15, :cond_10

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v15, 0x400000

    :goto_9
    or-int v18, v18, v15

    :cond_10
    const/high16 v15, 0x6000000

    and-int/2addr v15, v13

    if-nez v15, :cond_12

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x2000000

    :goto_a
    or-int v18, v18, v15

    :cond_12
    const/high16 v15, 0x30000000

    and-int/2addr v15, v13

    if-nez v15, :cond_15

    const/high16 v15, 0x40000000    # 2.0f

    and-int/2addr v15, v13

    if-nez v15, :cond_13

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_b

    :cond_13
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    :goto_b
    if-eqz v15, :cond_14

    const/high16 v15, 0x20000000

    goto :goto_c

    :cond_14
    const/high16 v15, 0x10000000

    :goto_c
    or-int v18, v18, v15

    :cond_15
    move/from16 v15, v18

    and-int/lit8 v18, v14, 0x6

    if-nez v18, :cond_17

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    goto :goto_d

    :cond_16
    const/16 v17, 0x2

    :goto_d
    or-int v17, v14, v17

    goto :goto_e

    :cond_17
    move/from16 v17, v14

    :goto_e
    and-int/lit8 v18, v14, 0x30

    if-nez v18, :cond_19

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    goto :goto_f

    :cond_18
    move/from16 v20, v21

    :goto_f
    or-int v17, v17, v20

    :cond_19
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_1b

    move-object/from16 v1, p12

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v19, 0x100

    :cond_1a
    or-int v17, v17, v19

    goto :goto_10

    :cond_1b
    move-object/from16 v1, p12

    :goto_10
    move/from16 v1, v17

    const v17, 0x12492493

    and-int v2, v15, v17

    const v9, 0x12492492

    const/4 v10, 0x0

    if-ne v2, v9, :cond_1d

    and-int/lit16 v2, v1, 0x93

    const/16 v9, 0x92

    if-eq v2, v9, :cond_1c

    goto :goto_11

    :cond_1c
    move v2, v10

    goto :goto_12

    :cond_1d
    :goto_11
    const/4 v2, 0x1

    :goto_12
    and-int/lit8 v9, v15, 0x1

    invoke-interface {v12, v2, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "com.v2ray.ang.ui.server.ServerGroupScreen (ServerGroupActivity.kt:224)"

    const v9, 0x7b2b79df

    invoke-static {v9, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 226
    :cond_1e
    sget v2, Lcom/v2ray/ang/R$array;->policy_group_type:I

    invoke-static {v2, v12, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringArrayResource(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v9, v10, [Ljava/lang/Object;

    const v10, 0x5e34c2e1

    move/from16 v31, v1

    .line 228
    const-string v1, "CC(remember):ServerGroupActivity.kt#9igjgp"

    invoke-static {v12, v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v10, v15, 0x1c00

    const/16 v11, 0x800

    if-ne v10, v11, :cond_1f

    const/4 v10, 0x1

    goto :goto_13

    :cond_1f
    const/4 v10, 0x0

    .line 313
    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_20

    .line 314
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_21

    .line 228
    :cond_20
    new-instance v11, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda11;

    invoke-direct {v11, v0}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    :cond_21
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v10, 0x0

    invoke-static {v9, v11, v12, v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroidx/compose/runtime/MutableState;

    new-array v9, v10, [Ljava/lang/Object;

    const v10, 0x5e34cba0

    .line 229
    invoke-static {v12, v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v10, 0xe000

    and-int/2addr v10, v15

    const/16 v0, 0x4000

    if-ne v10, v0, :cond_22

    const/4 v0, 0x1

    goto :goto_14

    :cond_22
    const/4 v0, 0x0

    .line 319
    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_23

    .line 320
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_24

    .line 229
    :cond_23
    new-instance v10, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda12;

    invoke-direct {v10, v4}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    :cond_24
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-static {v9, v10, v12, v0}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    new-array v10, v0, [Ljava/lang/Object;

    const v0, 0x5e34d4bf

    .line 230
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v19, 0x70000

    move/from16 v20, v0

    and-int v0, v15, v19

    const/high16 v4, 0x20000

    if-ne v0, v4, :cond_25

    const/4 v0, 0x1

    goto :goto_15

    :cond_25
    const/4 v0, 0x0

    :goto_15
    or-int v0, v20, v0

    .line 325
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_26

    .line 326
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_27

    .line 230
    :cond_26
    new-instance v4, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda13;

    invoke-direct {v4, v2, v5}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda13;-><init>(Ljava/util/List;I)V

    .line 328
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    :cond_27
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-static {v10, v4, v12, v0}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    new-array v10, v0, [Ljava/lang/Object;

    const v0, 0x5e34e182

    .line 231
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v15, 0x380

    move-object/from16 v19, v4

    const/16 v4, 0x100

    if-eq v0, v4, :cond_29

    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_28

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_16

    :cond_28
    const/4 v0, 0x0

    goto :goto_17

    :cond_29
    :goto_16
    const/4 v0, 0x1

    :goto_17
    const/high16 v4, 0x380000

    and-int/2addr v4, v15

    move/from16 v20, v0

    const/high16 v0, 0x100000

    if-ne v4, v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_18

    :cond_2a
    const/4 v0, 0x0

    :goto_18
    or-int v0, v20, v0

    .line 331
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2b

    .line 332
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_2c

    .line 231
    :cond_2b
    new-instance v4, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda14;

    invoke-direct {v4, v3, v6}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda14;-><init>(Ljava/util/List;I)V

    .line 334
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    :cond_2c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-static {v10, v4, v12, v0}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    new-array v10, v0, [Ljava/lang/Object;

    const v0, 0x5e34ef27

    .line 232
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v15

    const/high16 v3, 0x800000

    if-ne v0, v3, :cond_2d

    const/4 v0, 0x1

    goto :goto_19

    :cond_2d
    const/4 v0, 0x0

    .line 337
    :goto_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2e

    .line 338
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2f

    .line 232
    :cond_2e
    new-instance v3, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda15;

    invoke-direct {v3, v7}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda15;-><init>(Z)V

    .line 340
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    :cond_2f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-static {v10, v3, v12, v0}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    new-array v10, v0, [Ljava/lang/Object;

    const v0, 0x5e34f945

    .line 233
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v0, 0xe000000

    and-int/2addr v0, v15

    const/high16 v15, 0x4000000

    if-ne v0, v15, :cond_30

    const/4 v0, 0x1

    goto :goto_1a

    :cond_30
    const/4 v0, 0x0

    .line 343
    :goto_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_31

    .line 344
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_32

    .line 233
    :cond_31
    new-instance v15, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda16;

    invoke-direct {v15, v8}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    :cond_32
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-static {v10, v15, v12, v0}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    const v15, 0x5e3501c1

    .line 234
    invoke-static {v12, v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 349
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 350
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v18, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_33

    .line 234
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v15, 0x0

    move-object/from16 v18, v3

    const/4 v3, 0x2

    invoke-static {v0, v15, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    .line 352
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_33
    move-object/from16 v18, v3

    .line 234
    :goto_1b
    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 235
    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_34

    if-nez p1, :cond_34

    const/4 v5, 0x1

    goto :goto_1c

    :cond_34
    const/4 v5, 0x0

    .line 236
    :goto_1c
    invoke-static/range {v19 .. v19}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    sget-object v3, Lcom/v2ray/ang/enums/BalancerStrategyType;->Companion:Lcom/v2ray/ang/enums/BalancerStrategyType$Companion;

    invoke-virtual {v3, v0}, Lcom/v2ray/ang/enums/BalancerStrategyType$Companion;->from(Ljava/lang/String;)Lcom/v2ray/ang/enums/BalancerStrategyType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/enums/BalancerStrategyType;->getSupportsObservatory()Z

    move-result v0

    .line 240
    sget-object v3, Landroidx/compose/material3/ScaffoldDefaults;->INSTANCE:Landroidx/compose/material3/ScaffoldDefaults;

    move/from16 p13, v0

    const/4 v0, 0x6

    invoke-virtual {v3, v12, v0}, Landroidx/compose/material3/ScaffoldDefaults;->getContentWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v26

    .line 241
    new-instance v3, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda17;

    move-object/from16 v8, p2

    move-object v6, v2

    move-object v14, v10

    move-object v2, v12

    move-object/from16 v13, v18

    move-object/from16 v7, v19

    const/4 v0, 0x1

    move-object/from16 v10, p11

    move-object v12, v9

    move-object v9, v4

    move-object/from16 v4, p10

    invoke-direct/range {v3 .. v15}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda17;-><init>(Lkotlin/jvm/functions/Function0;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function6;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v5, v6

    move-object v8, v9

    move-object v4, v11

    move-object v9, v12

    move-object v13, v14

    const v6, 0x5242139b

    const/16 v14, 0x36

    invoke-static {v6, v0, v3, v2, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 261
    new-instance v3, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda18;

    move-object/from16 v7, p2

    move-object/from16 v12, p9

    move/from16 v10, p13

    move-object/from16 v11, v18

    move-object/from16 v6, v19

    invoke-direct/range {v3 .. v13}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda18;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    const v4, -0x1b6abd50

    invoke-static {v4, v0, v3, v2, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function3;

    const v29, 0x30000030

    const/16 v30, 0xfd

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v28, v2

    .line 239
    invoke-static/range {v16 .. v30}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 304
    invoke-static {v15}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$19(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x689b0591

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "305@11728L52,307@11840L29,304@11685L194"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 306
    sget v0, Lcom/v2ray/ang/R$string;->confirm_delete_policy_group:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x5e36a07c

    .line 308
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 355
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 356
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_35

    .line 308
    new-instance v1, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v15}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 358
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 308
    :cond_35
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v3, v31, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v12, p12

    .line 305
    invoke-static {v0, v12, v1, v2, v3}, Lcom/v2ray/ang/ui/compose/DialogKt;->DeleteConfirmDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 304
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1d

    :cond_36
    move-object/from16 v12, p12

    const v0, 0x689e19e3

    .line 310
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1e

    :cond_37
    move-object v2, v12

    move-object/from16 v12, p12

    .line 211
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 311
    :cond_38
    :goto_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v1, v0

    new-instance v0, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda2;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v32, v1

    move-object v13, v12

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v15}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v1, v32

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_39
    return-void
.end method

.method private static final ServerGroupScreen$lambda$0$0(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 228
    invoke-static {p0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method private static final ServerGroupScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 228
    check-cast p0, Landroidx/compose/runtime/State;

    .line 361
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final ServerGroupScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 231
    check-cast p0, Landroidx/compose/runtime/State;

    .line 370
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final ServerGroupScreen$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 371
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ServerGroupScreen$lambda$12$0(Z)Landroidx/compose/runtime/MutableState;
    .locals 2

    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method private static final ServerGroupScreen$lambda$13(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 232
    check-cast p0, Landroidx/compose/runtime/State;

    .line 373
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ServerGroupScreen$lambda$14(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 232
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 374
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ServerGroupScreen$lambda$15$0(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 233
    invoke-static {p0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method private static final ServerGroupScreen$lambda$16(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 233
    check-cast p0, Landroidx/compose/runtime/State;

    .line 376
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final ServerGroupScreen$lambda$17(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 377
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ServerGroupScreen$lambda$19(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 234
    check-cast p0, Landroidx/compose/runtime/State;

    .line 379
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ServerGroupScreen$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 362
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ServerGroupScreen$lambda$20(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 234
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 380
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method static final ServerGroupScreen$lambda$21(Lkotlin/jvm/functions/Function0;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function6;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 23

    move-object/from16 v10, p12

    move/from16 v0, p13

    const-string v1, "C244@9040L819,241@8900L973:ServerGroupActivity.kt#eymktg"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.v2ray.ang.ui.server.ServerGroupScreen.<anonymous> (ServerGroupActivity.kt:241)"

    const v4, 0x5242139b

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 243
    :cond_1
    sget-object v0, Lcom/v2ray/ang/enums/EConfigType;->POLICYGROUP:Lcom/v2ray/ang/enums/EConfigType;

    invoke-virtual {v0}, Lcom/v2ray/ang/enums/EConfigType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    new-instance v11, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda9;

    move/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move-object/from16 v21, p10

    move-object/from16 v22, p11

    invoke-direct/range {v11 .. v22}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda9;-><init>(ZLjava/util/List;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function6;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0x36

    const v2, -0x3bb8fb08

    invoke-static {v2, v3, v11, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    .line 242
    invoke-static/range {v0 .. v12}, Lcom/v2ray/ang/ui/compose/ComponentsKt;->AppTopBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 241
    :cond_2
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 260
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ServerGroupScreen$lambda$21$0(ZLjava/util/List;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function6;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    move-object/from16 v7, p12

    move/from16 v0, p13

    const-string v1, "$this$AppTopBar"

    move-object/from16 v2, p11

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C250@9391L285,250@9370L471:ServerGroupActivity.kt#eymktg"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.v2ray.ang.ui.server.ServerGroupScreen.<anonymous>.<anonymous> (ServerGroupActivity.kt:245)"

    const v3, -0x3bb8fb08

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 246
    :cond_1
    const-string v10, "CC(remember):ServerGroupActivity.kt#9igjgp"

    if-eqz p0, :cond_3

    const v0, 0x49bec1b

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "246@9125L28,246@9104L223"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, -0x31664e4c    # -1.28928E9f

    .line 247
    invoke-static {v7, v0, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 382
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 383
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 247
    new-instance v0, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p10

    invoke-direct {v0, v1}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 385
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object v1, Lcom/v2ray/ang/ui/server/ComposableSingletons$ServerGroupActivityKt;->INSTANCE:Lcom/v2ray/ang/ui/server/ComposableSingletons$ServerGroupActivityKt;

    invoke-virtual {v1}, Lcom/v2ray/ang/ui/server/ComposableSingletons$ServerGroupActivityKt;->getLambda$1189946079$v2rayNG_app_playstoreRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const v8, 0x180006

    const/16 v9, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 246
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_3
    const v0, 0x49fe56a

    .line 250
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    const v0, -0x31662c0b

    .line 251
    invoke-static {v7, v0, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v12, p1

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v15, p2

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v13, p3

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v1, p4

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move-object/from16 v14, p5

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move-object/from16 v2, p6

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    move-object/from16 v3, p7

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    move-object/from16 v4, p8

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    move-object/from16 v5, p9

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 388
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_4

    .line 389
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_5

    .line 251
    :cond_4
    new-instance v11, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda10;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v11 .. v20}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda10;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function6;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 391
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v11

    .line 251
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object v0, Lcom/v2ray/ang/ui/server/ComposableSingletons$ServerGroupActivityKt;->INSTANCE:Lcom/v2ray/ang/ui/server/ComposableSingletons$ServerGroupActivityKt;

    invoke-virtual {v0}, Lcom/v2ray/ang/ui/server/ComposableSingletons$ServerGroupActivityKt;->getLambda$-2089399270$v2rayNG_app_playstoreRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/high16 v1, 0x180000

    const/16 v2, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p6, v0

    move/from16 p8, v1

    move/from16 p9, v2

    move-object/from16 p1, v3

    move/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p0, v6

    move-object/from16 p7, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 245
    :cond_6
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 258
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ServerGroupScreen$lambda$21$0$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 247
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$20(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ServerGroupScreen$lambda$21$0$1$0(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function6;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 252
    invoke-static {p3}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p3, 0x0

    invoke-static {p0, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    .line 253
    invoke-static {p4}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 254
    invoke-static {p5}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p6}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p7}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$13(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    invoke-static {p8}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$16(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p8

    invoke-interface/range {p2 .. p8}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final ServerGroupScreen$lambda$22(Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v6, p10

    move-object/from16 v14, p11

    const-string v7, "innerPadding"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "CN(innerPadding)268@10181L21,261@9916L1724:ServerGroupActivity.kt#eymktg"

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v7, p12, 0x6

    if-nez v7, :cond_1

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p12, v7

    goto :goto_1

    :cond_1
    move/from16 v7, p12

    :goto_1
    and-int/lit8 v8, v7, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_2

    move v8, v10

    goto :goto_2

    :cond_2
    move v8, v11

    :goto_2
    and-int/lit8 v9, v7, 0x1

    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, -0x1

    const-string v9, "com.v2ray.ang.ui.server.ServerGroupScreen.<anonymous> (ServerGroupActivity.kt:261)"

    const v12, -0x1b6abd50

    invoke-static {v12, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 263
    :cond_3
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 264
    invoke-static {v7, v8, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 265
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 266
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->consumeWindowInsets(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 267
    invoke-static {v6}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v7, 0x41000000    # 8.0f

    .line 394
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 268
    invoke-static {v6, v8, v7, v10, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 269
    invoke-static {v11, v14, v11, v10}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v16

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v7, 0x4ff7456f

    .line 262
    const-string v8, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 395
    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 396
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 397
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    .line 400
    invoke-static {v7, v8, v14, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v8, -0x451e1427

    .line 401
    const-string v9, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 405
    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 406
    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 407
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 408
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 410
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    const v12, -0x20f7d59c

    .line 409
    const-string v13, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 411
    invoke-static {v14, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 412
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 413
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 414
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 415
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 417
    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 419
    :goto_3
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 420
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v7, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v10, v7}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 424
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, 0x7cc0ae6e

    .line 426
    const-string v7, "C89@4557L9:Column.kt#2w3rfo"

    .line 402
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v6, Landroidx/compose/foundation/layout/ColumnScope;

    const v6, -0x7ffea4dd

    const-string v7, "C270@10242L43,270@10296L16,270@10228L85,272@10369L48,275@10525L18,271@10326L231,278@10613L59,281@10778L17,277@10570L239,283@10836L63,283@10909L15,283@10822L103:ServerGroupActivity.kt#eymktg"

    .line 271
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget v6, Lcom/v2ray/ang/R$string;->server_lab_remarks:I

    invoke-static {v6, v14, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v7

    const v8, -0x25293c0a

    const-string v9, "CC(remember):ServerGroupActivity.kt#9igjgp"

    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 427
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_6

    .line 428
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_7

    .line 271
    :cond_6
    new-instance v10, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda3;

    invoke-direct {v10, v0}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 430
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 271
    :cond_7
    move-object v8, v10

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v15, 0x0

    const/16 v16, 0xf8

    move-object v0, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v5, v17

    invoke-static/range {v6 .. v16}, Lcom/v2ray/ang/ui/compose/FormFieldsKt;->FormTextField-CUnxt74(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZILjava/lang/String;ILandroidx/compose/runtime/Composer;II)V

    .line 273
    sget v6, Lcom/v2ray/ang/R$string;->title_policy_group_type:I

    invoke-static {v6, v14, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 274
    invoke-static {v1}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v7

    const v8, -0x25291f68

    .line 276
    invoke-static {v14, v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 433
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    .line 434
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_9

    .line 276
    :cond_8
    new-instance v9, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda4;

    invoke-direct {v9, v1}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 436
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p1

    .line 272
    invoke-static/range {v6 .. v16}, Lcom/v2ray/ang/ui/compose/FormFieldsKt;->FormDropdownField(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 279
    sget v1, Lcom/v2ray/ang/R$string;->title_policy_group_subscription_id:I

    invoke-static {v1, v14, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 280
    invoke-static {v2}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v7

    const v1, -0x2528ffc9

    .line 282
    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 439
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_a

    .line 440
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_b

    .line 282
    :cond_a
    new-instance v8, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda5;

    invoke-direct {v8, v2}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 442
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 282
    :cond_b
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p3

    .line 278
    invoke-static/range {v6 .. v16}, Lcom/v2ray/ang/ui/compose/FormFieldsKt;->FormDropdownField(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 284
    sget v1, Lcom/v2ray/ang/R$string;->title_policy_group_subscription_filter:I

    invoke-static {v1, v14, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v7

    const v1, -0x2528ef6b

    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 445
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    .line 446
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_d

    .line 284
    :cond_c
    new-instance v2, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda6;

    invoke-direct {v2, v3}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 448
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 284
    :cond_d
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v15, 0x0

    const/16 v16, 0xf8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v16}, Lcom/v2ray/ang/ui/compose/FormFieldsKt;->FormTextField-CUnxt74(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZILjava/lang/String;ILandroidx/compose/runtime/Composer;II)V

    if-eqz p6, :cond_13

    const v1, -0x7ff3ddbf

    .line 285
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "286@11029L58,288@11172L22,285@10981L231"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 287
    sget v1, Lcom/v2ray/ang/R$string;->title_policy_group_test_outbounds:I

    invoke-static {v1, v14, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 288
    invoke-static {v4}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$13(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    const v1, -0x2528ce84

    .line 289
    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 451
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    .line 452
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_f

    .line 289
    :cond_e
    new-instance v2, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda7;

    invoke-direct {v2, v4}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 454
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    :cond_f
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v14, 0x0

    const/16 v15, 0x65

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p11

    .line 286
    invoke-static/range {v6 .. v15}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsSwitchItem(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    move-object v14, v13

    .line 291
    invoke-static {v4}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$13(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, -0x7fefb194

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "292@11321L52,295@11515L20,291@11270L328"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 293
    sget v1, Lcom/v2ray/ang/R$string;->title_policy_group_fallback:I

    invoke-static {v1, v14, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 294
    invoke-static/range {p9 .. p9}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$16(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    const v3, -0x2528a3a6

    .line 296
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v5, p9

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 457
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_10

    .line 458
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_11

    .line 296
    :cond_10
    new-instance v3, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda8;

    invoke-direct {v3, v5}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 460
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 296
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/high16 v9, 0x30000

    const/16 v10, 0xd0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v2

    move-object v8, v14

    move-object/from16 v2, p8

    .line 292
    invoke-static/range {v0 .. v10}, Lcom/v2ray/ang/ui/compose/FormFieldsKt;->FormDropdownField(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 291
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_12
    const v0, -0x7fea4c24

    .line 299
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_13
    const v0, -0x7fea15e4

    .line 300
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 271
    :goto_5
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 402
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 463
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 411
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 405
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 395
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 261
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302
    :cond_15
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ServerGroupScreen$lambda$22$0$0$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ServerGroupScreen$lambda$22$0$1$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ServerGroupScreen$lambda$22$0$2$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ServerGroupScreen$lambda$22$0$3$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ServerGroupScreen$lambda$22$0$4$0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 289
    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ServerGroupScreen$lambda$22$0$5$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$17(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ServerGroupScreen$lambda$23$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 308
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen$lambda$20(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final ServerGroupScreen$lambda$24(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p15

    invoke-static/range {v1 .. v16}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->ServerGroupScreen(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ServerGroupScreen$lambda$3$0(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 229
    invoke-static {p0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method private static final ServerGroupScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 229
    check-cast p0, Landroidx/compose/runtime/State;

    .line 364
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final ServerGroupScreen$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 365
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ServerGroupScreen$lambda$6$0(Ljava/util/List;I)Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 230
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method private static final ServerGroupScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 230
    check-cast p0, Landroidx/compose/runtime/State;

    .line 367
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final ServerGroupScreen$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 368
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ServerGroupScreen$lambda$9$0(Ljava/util/List;I)Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 231
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method
