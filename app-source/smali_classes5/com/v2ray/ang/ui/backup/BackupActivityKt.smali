.class public final Lcom/v2ray/ang/ui/backup/BackupActivityKt;
.super Ljava/lang/Object;
.source "BackupActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupActivity.kt\ncom/v2ray/ang/ui/backup/BackupActivityKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1047#2,6:335\n1047#2,6:341\n1047#2,6:347\n1047#2,6:353\n1047#2,6:359\n1047#2,6:365\n1047#2,6:371\n1047#2,6:377\n1047#2,6:383\n1047#2,6:389\n1047#2,6:395\n1047#2,6:401\n1047#2,6:407\n1047#2,6:413\n1047#2,6:419\n1047#2,6:480\n1047#2,6:486\n1047#2,6:493\n85#3:425\n85#3:426\n85#3:427\n117#3,2:428\n85#3:430\n117#3,2:431\n85#3:433\n117#3,2:434\n85#3:436\n117#3,2:437\n85#3:439\n117#3,2:440\n85#3:442\n117#3,2:443\n85#3:445\n117#3,2:446\n87#4:448\n84#4,9:449\n94#4:502\n81#5,6:458\n88#5,6:473\n96#5:501\n402#6,9:464\n411#6:479\n412#6,2:499\n118#7:492\n1#8:503\n*S KotlinDebug\n*F\n+ 1 BackupActivity.kt\ncom/v2ray/ang/ui/backup/BackupActivityKt\n*L\n196#1:335,6\n197#1:341,6\n198#1:347,6\n247#1:353,6\n251#1:359,6\n258#1:365,6\n262#1:371,6\n268#1:377,6\n272#1:383,6\n283#1:389,6\n284#1:395,6\n285#1:401,6\n286#1:407,6\n311#1:413,6\n321#1:419,6\n221#1:480,6\n231#1:486,6\n238#1:493,6\n194#1:425\n195#1:426\n196#1:427\n196#1:428,2\n197#1:430\n197#1:431,2\n198#1:433\n198#1:434,2\n283#1:436\n283#1:437,2\n284#1:439\n284#1:440,2\n285#1:442\n285#1:443,2\n286#1:445\n286#1:446,2\n212#1:448\n212#1:449,9\n212#1:502\n212#1:458,6\n212#1:473,6\n212#1:501\n212#1:464,9\n212#1:479\n212#1:499,2\n233#1:492\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u001a\u00b1\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000eH\u0007b\u0002\u0008\u0014b\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u00a2\u0006\u0002\u0010\u0013\u001aK\u0010\u0018\u001a\u00020\u00012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u000b2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000eH\u0003b\u0002\u0008\u0014b\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u00a2\u0006\u0002\u0010\u001c\u00a8\u0006\u001d\u00b2\u0006\n\u0010\u001e\u001a\u00020\u0004X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001f\u001a\u0004\u0018\u00010\u0006X\u008a\u0084\u0002\u00b2\u0006\n\u0010 \u001a\u00020\u0004X\u008a\u008e\u0002\u00b2\u0006\n\u0010!\u001a\u00020\u0004X\u008a\u008e\u0002\u00b2\u0006\n\u0010\"\u001a\u00020\u0004X\u008a\u008e\u0002\u00b2\u0006\n\u0010#\u001a\u00020\tX\u008a\u008e\u0002\u00b2\u0006\n\u0010$\u001a\u00020\tX\u008a\u008e\u0002\u00b2\u0006\n\u0010%\u001a\u00020\tX\u008a\u008e\u0002\u00b2\u0006\n\u0010&\u001a\u00020\tX\u008a\u008e\u0002"
    }
    d2 = {
        "BackupScreen",
        "",
        "isLoadingState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "webDavConfigState",
        "Lcom/v2ray/ang/dto/entities/WebDavConfig;",
        "backupOptions",
        "",
        "",
        "onBackupOptionSelected",
        "Lkotlin/Function1;",
        "",
        "onShareClick",
        "Lkotlin/Function0;",
        "restoreOptions",
        "onRestoreOptionSelected",
        "onWebDavSave",
        "onBackClick",
        "(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "WebDavInputDialog",
        "initialConfig",
        "onSave",
        "onDismiss",
        "(Lcom/v2ray/ang/dto/entities/WebDavConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "v2rayNG:app_playstoreRelease",
        "isLoading",
        "currentWebDavConfig",
        "showBackupDialog",
        "showRestoreDialog",
        "showWebDavDialog",
        "url",
        "username",
        "password",
        "remotePath"
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
.method public static synthetic $r8$lambda$4nIkDWe99uQA639G9Z_Q0rVGzLE(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->BackupScreen$lambda$12$0$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B_ZSaSrmMUloE4hDEQnUaYzuvis(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->BackupScreen$lambda$15$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N9SXrezLH83j_uN1lq6vZg2sNV0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->BackupScreen$lambda$18$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QvvA7ESJWgbVEu8_GzZl_5vSG3Q(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->BackupScreen$lambda$16$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TMB9cWJvEh9XHLlbYhvHECCvxrc(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->BackupScreen$lambda$12$0$2$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WAsDnRrnff1Uh6VHork9q7FU2Cg(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->BackupScreen$lambda$14$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aTLpnkgaWN0h0OXH0HgMjWocxfc(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->BackupScreen$lambda$12$0$1$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fyoW9C0bnMuhU669uUfZkR4Wnf8(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->WebDavInputDialog$lambda$12$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tAuAqEK8yzdKqkmaLtZ8ShAKKCU(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lcom/v2ray/ang/dto/entities/WebDavConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->BackupScreen$lambda$17$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lcom/v2ray/ang/dto/entities/WebDavConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u-xH_cEDEVVh5vtKX2IFEEw6Ht8(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->WebDavInputDialog$lambda$13$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uWQ0TE9bAcnHZfqwgDaQDkSjOSs(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->BackupScreen$lambda$13$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final BackupScreen(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/v2ray/ang/dto/entities/WebDavConfig;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/v2ray/ang/dto/entities/WebDavConfig;",
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

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move/from16 v10, p10

    const-string v4, "isLoadingState"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "webDavConfigState"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "backupOptions"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onBackupOptionSelected"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onShareClick"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "restoreOptions"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onRestoreOptionSelected"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onWebDavSave"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onBackClick"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x1cb48881

    move-object/from16 v6, p9

    .line 193
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v6, "C(BackupScreen)N(isLoadingState,webDavConfigState,backupOptions,onBackupOptionSelected,onShareClick,restoreOptions,onRestoreOptionSelected,onWebDavSave,onBackClick)193@7099L16,194@7165L16,195@7210L34,196@7274L34,197@7337L34,202@7488L19,203@7526L214,210@7747L1271,201@7431L1587:BackupActivity.kt#n2v4h1"

    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v10, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v10, 0x8

    if-nez v6, :cond_0

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v10

    goto :goto_2

    :cond_2
    move v6, v10

    :goto_2
    and-int/lit8 v8, v10, 0x30

    if-nez v8, :cond_5

    and-int/lit8 v8, v10, 0x40

    if-nez v8, :cond_3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_3

    :cond_3
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    :goto_3
    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_4

    :cond_4
    const/16 v8, 0x10

    :goto_4
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_8

    and-int/lit16 v8, v10, 0x200

    if-nez v8, :cond_6

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_5

    :cond_6
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    :goto_5
    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_6

    :cond_7
    const/16 v8, 0x80

    :goto_6
    or-int/2addr v6, v8

    :cond_8
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_a

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_7

    :cond_9
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v6, v8

    :cond_a
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_c

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_8

    :cond_b
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v6, v8

    :cond_c
    const/high16 v8, 0x30000

    and-int/2addr v8, v10

    if-nez v8, :cond_f

    const/high16 v8, 0x40000

    and-int/2addr v8, v10

    if-nez v8, :cond_d

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_9

    :cond_d
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    :goto_9
    if-eqz v8, :cond_e

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v6, v8

    :cond_f
    const/high16 v8, 0x180000

    and-int/2addr v8, v10

    if-nez v8, :cond_11

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v8, 0x80000

    :goto_b
    or-int/2addr v6, v8

    :cond_11
    const/high16 v8, 0xc00000

    and-int/2addr v8, v10

    if-nez v8, :cond_13

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/high16 v8, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v8, 0x400000

    :goto_c
    or-int/2addr v6, v8

    :cond_13
    const/high16 v8, 0x6000000

    and-int/2addr v8, v10

    if-nez v8, :cond_15

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    const/high16 v8, 0x4000000

    goto :goto_d

    :cond_14
    const/high16 v8, 0x2000000

    :goto_d
    or-int/2addr v6, v8

    :cond_15
    const v8, 0x2492493

    and-int/2addr v8, v6

    const v4, 0x2492492

    if-eq v8, v4, :cond_16

    const/4 v4, 0x1

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_e
    and-int/lit8 v8, v6, 0x1

    invoke-interface {v11, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, -0x1

    const-string v8, "com.v2ray.ang.ui.backup.BackupScreen (BackupActivity.kt:192)"

    const v7, -0x1cb48881

    invoke-static {v7, v6, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    and-int/lit8 v4, v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 194
    invoke-static {v1, v7, v11, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    shr-int/lit8 v31, v6, 0x3

    and-int/lit8 v9, v31, 0xe

    .line 195
    invoke-static {v2, v7, v11, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v32

    const v8, 0x3e4bd3e1

    .line 196
    const-string v9, "CC(remember):BackupActivity.kt#9igjgp"

    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 335
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 336
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/16 v33, 0x0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_18

    .line 196
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v12, 0x2

    invoke-static {v8, v7, v12, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 338
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    :cond_18
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v12, 0x3e4bdbe1

    .line 197
    invoke-static {v11, v12, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 341
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 342
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_19

    .line 197
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v12, 0x2

    invoke-static {v7, v1, v12, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 344
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v12, v7

    .line 197
    :cond_19
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, 0x3e4be3c1    # 0.199111f

    .line 198
    invoke-static {v11, v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 347
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 348
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_1a

    .line 198
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v2, v7, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 350
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    .line 198
    :goto_f
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 200
    invoke-static/range {v32 .. v32}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->BackupScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/v2ray/ang/dto/entities/WebDavConfig;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/v2ray/ang/dto/entities/WebDavConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_1b
    move-object v7, v2

    .line 203
    :goto_10
    sget-object v2, Landroidx/compose/material3/ScaffoldDefaults;->INSTANCE:Landroidx/compose/material3/ScaffoldDefaults;

    move-object/from16 p9, v1

    const/4 v1, 0x6

    invoke-virtual {v2, v11, v1}, Landroidx/compose/material3/ScaffoldDefaults;->getContentWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v26

    .line 204
    new-instance v1, Lcom/v2ray/ang/ui/backup/BackupActivityKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v15, v4}, Lcom/v2ray/ang/ui/backup/BackupActivityKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    const v2, -0x170bf9c5

    const/16 v4, 0x36

    move-object/from16 v19, v12

    const/4 v12, 0x1

    invoke-static {v2, v12, v1, v11, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move v2, v4

    .line 211
    new-instance v4, Lcom/v2ray/ang/ui/backup/BackupActivityKt$$ExternalSyntheticLambda6;

    move-object/from16 v17, v1

    move v1, v2

    move v2, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v34, v9

    move-object/from16 v8, v19

    move-object/from16 v9, p9

    invoke-direct/range {v4 .. v9}, Lcom/v2ray/ang/ui/backup/BackupActivityKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v5, -0x67b44cf0

    invoke-static {v5, v12, v4, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v27, v1

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

    move-object/from16 v28, v11

    .line 202
    invoke-static/range {v16 .. v30}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v1, v28

    .line 243
    invoke-static {v7}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->BackupScreen$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_20

    const v4, -0x74b56758

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "244@9094L51,246@9209L114,250@9349L28,243@9056L331"

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 245
    sget v4, Lcom/v2ray/ang/R$string;->title_configuration_backup:I

    move/from16 v5, v33

    invoke-static {v4, v1, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x3e4cce11    # 0.20000483f

    move-object/from16 v6, v34

    .line 247
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v5, v2, 0x1c00

    const/16 v11, 0x800

    if-ne v5, v11, :cond_1c

    move v5, v12

    goto :goto_11

    :cond_1c
    const/4 v5, 0x0

    .line 353
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_1d

    .line 354
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_1e

    .line 247
    :cond_1d
    new-instance v11, Lcom/v2ray/ang/ui/backup/BackupActivityKt$$ExternalSyntheticLambda7;

    invoke-direct {v11, v0, v7}, Lcom/v2ray/ang/ui/backup/BackupActivityKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 356
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    :cond_1e
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x3e4cdf3b    # 0.2000703f

    .line 251
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 359
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 360
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_1f

    .line 251
    new-instance v5, Lcom/v2ray/ang/ui/backup/BackupActivityKt$$ExternalSyntheticLambda8;

    invoke-direct {v5, v7}, Lcom/v2ray/ang/ui/backup/BackupActivityKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 362
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    :cond_1f
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v5, v31, 0x70

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v34, v6

    move-object v6, v11

    const/16 v11, 0x24

    move v10, v5

    const/4 v5, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object v0, v9

    move-object v9, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v0

    move-object/from16 v12, v19

    move-object/from16 v0, v34

    .line 244
    invoke-static/range {v3 .. v11}, Lcom/v2ray/ang/ui/compose/DialogKt;->SelectListDialog(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 243
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_12

    :cond_20
    move-object v0, v9

    move-object v9, v1

    move-object v1, v0

    move-object v12, v8

    move-object/from16 v0, v34

    const v3, -0x74b050bd    # -3.9998602E-32f

    .line 253
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 254
    :goto_12
    invoke-static {v12}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->BackupScreen$lambda$6(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_25

    const v3, -0x74afb99d

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "255@9469L52,257@9586L116,261@9728L29,254@9431L336"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 256
    sget v3, Lcom/v2ray/ang/R$string;->title_configuration_restore:I

    const/4 v4, 0x0

    invoke-static {v3, v9, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x3e4cfd33

    .line 258
    invoke-static {v9, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v5, 0x380000

    and-int/2addr v5, v2

    const/high16 v6, 0x100000

    if-ne v5, v6, :cond_21

    const/4 v8, 0x1

    goto :goto_13

    :cond_21
    move v8, v4

    .line 365
    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_22

    .line 366
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_23

    .line 258
    :cond_22
    new-instance v5, Lcom/v2ray/ang/ui/backup/BackupActivityKt$$ExternalSyntheticLambda9;

    invoke-direct {v5, v13, v12}, Lcom/v2ray/ang/ui/backup/BackupActivityKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 368
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    :cond_23
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x3e4d0e9c

    .line 262
    invoke-static {v9, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 371
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 372
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_24

    .line 262
    new-instance v5, Lcom/v2ray/ang/ui/backup/BackupActivityKt$$ExternalSyntheticLambda10;

    invoke-direct {v5, v12}, Lcom/v2ray/ang/ui/backup/BackupActivityKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 374
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    :cond_24
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v5, v2, 0xc

    and-int/lit8 v5, v5, 0x70

    or-int/lit16 v10, v5, 0x6000

    const/16 v11, 0x24

    const/4 v5, 0x0

    const/4 v8, 0x0

    move/from16 v33, v4

    move-object/from16 v4, p5

    .line 255
    invoke-static/range {v3 .. v11}, Lcom/v2ray/ang/ui/compose/DialogKt;->SelectListDialog(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 254
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_14

    :cond_25
    const/16 v33, 0x0

    const v3, -0x74aa903d

    .line 264
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 265
    :goto_14
    invoke-static {v1}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->BackupScreen$lambda$9(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const v3, -0x74aa085f

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "267@9899L89,271@10014L28,265@9810L242"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 267
    invoke-static/range {v32 .. v32}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->BackupScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/v2ray/ang/dto/entities/WebDavConfig;

    move-result-object v3

    const v4, 0x3e4d2438

    .line 268
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v4, 0x1c00000

    and-int/2addr v2, v4

    const/high16 v4, 0x800000

    if-ne v2, v4, :cond_26

    const/4 v12, 0x1

    goto :goto_15

    :cond_26
    move/from16 v12, v33

    .line 377
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_27

    .line 378
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_28

    .line 268
    :cond_27
    new-instance v2, Lcom/v2ray/ang/ui/backup/BackupActivityKt$$ExternalSyntheticLambda11;

    invoke-direct {v2, v14, v1}, Lcom/v2ray/ang/ui/backup/BackupActivityKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 380
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    :cond_28
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, 0x3e4d325b

    .line 272
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 383
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 384
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_29

    .line 272
    new-instance v0, Lcom/v2ray/ang/ui/backup/BackupActivityKt$$ExternalSyntheticLambda12;

    invoke-direct {v0, v1}, Lcom/v2ray/ang/ui/backup/BackupActivityKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 386
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 272
    :cond_29
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget v1, Lcom/v2ray/ang/dto/entities/WebDavConfig;->$stable:I

    or-int/lit16 v1, v1, 0x180

    .line 266
    invoke-static {v3, v2, v0, v9, v1}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->WebDavInputDialog(Lcom/v2ray/ang/dto/entities/WebDavConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 265
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_16

    :cond_2a
    const v0, -0x74a63fdd

    .line 274
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_17

    :cond_2b
    move-object v9, v11

    .line 183
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 275
    :cond_2c
    :goto_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_2d

    new-instance v0, Lcom/v2ray/ang/ui/backup/BackupActivityKt$$ExternalSyntheticLambda13;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v10, p10

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    invoke-direct/range {v0 .. v10}, Lcom/v2ray/ang/ui/backup/BackupActivityKt$$ExternalSyntheticLambda13;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2d
    return-void
.end method

.method private static final BackupScreen$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 425
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final BackupScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/v2ray/ang/dto/entities/WebDavConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/v2ray/ang/dto/entities/WebDavConfig;",
            ">;)",
            "Lcom/v2ray/ang/dto/entities/WebDavConfig;"
        }
    .end annotation

    .line 426
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/dto/entities/WebDavConfig;

    return-object p0
.end method

.method private static final BackupScreen$lambda$10(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 198
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 434
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method static final BackupScreen$lambda$11(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    move/from16 v0, p3

    const-string v1, "C205@7575L59,204@7540L190:BackupActivity.kt#n2v4h1"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.v2ray.ang.ui.backup.BackupScreen.<anonymous> (BackupActivity.kt:204)"

    const v4, -0x170bf9c5

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 206
    :cond_1
    sget v0, Lcom/v2ray/ang/R$string;->title_configuration_backup_restore:I

    invoke-static {v0, p2, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {p1}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->BackupScreen$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result v2

    const/4 v11, 0x0

    const/16 v12, 0x3f8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v10, p2

    .line 205
    invoke-static/range {v0 .. v12}, Lcom/v2ray/ang/ui/compose/ComponentsKt;->AppTopBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 204
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 210
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final BackupScreen$lambda$12(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p5

    move-object/from16 v5, p6

    const-string v1, "innerPadding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CN(innerPadding)215@7915L21,211@7773L1239:BackupActivity.kt#n2v4h1"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p7, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p7

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.v2ray.ang.ui.backup.BackupScreen.<anonymous> (BackupActivity.kt:211)"

    const v6, -0x67b44cf0

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 213
    :cond_3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 214
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 215
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 216
    invoke-static {v8, v5, v8, v4}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v10

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x4ff7456f

    .line 212
    const-string v2, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 448
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 449
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 450
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    .line 453
    invoke-static {v1, v2, v5, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x451e1427

    .line 454
    const-string v3, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 458
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 459
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 460
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 461
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 463
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const v6, -0x20f7d59c

    .line 462
    const-string v7, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 464
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 465
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 466
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 467
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 468
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 470
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 472
    :goto_3
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 473
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 477
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 479
    const-string v1, "C89@4557L9:Column.kt#2w3rfo"

    .line 455
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, -0x3688a993

    const-string v1, "C218@8003L42,219@8071L51,220@8150L27,217@7962L229,223@8245L41,224@8312L50,222@8204L212,228@8470L43,229@8539L52,230@8619L28,227@8429L232,232@8674L41,234@8769L44,235@8839L52,237@8961L27,233@8728L274:BackupActivity.kt#n2v4h1"

    .line 218
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 219
    sget v0, Lcom/v2ray/ang/R$drawable;->ic_backup_24dp:I

    invoke-static {v0, v5, v8}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 220
    sget v1, Lcom/v2ray/ang/R$string;->title_configuration_backup:I

    invoke-static {v1, v5, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const v2, -0x3b90b81f

    .line 221
    const-string v9, "CC(remember):BackupActivity.kt#9igjgp"

    invoke-static {v5, v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 480
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 481
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6

    .line 221
    new-instance v2, Lcom/v2ray/ang/ui/backup/BackupActivityKt$$ExternalSyntheticLambda3;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lcom/v2ray/ang/ui/backup/BackupActivityKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 483
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget v3, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v6, v3, 0x180

    const/16 v7, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 218
    invoke-static/range {v0 .. v7}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsMenuItem(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 224
    sget v0, Lcom/v2ray/ang/R$drawable;->ic_share_24dp:I

    invoke-static {v0, v5, v8}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 225
    sget v1, Lcom/v2ray/ang/R$string;->title_configuration_share:I

    invoke-static {v1, v5, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 226
    sget v6, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    move-object/from16 v2, p0

    .line 223
    invoke-static/range {v0 .. v7}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsMenuItem(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 229
    sget v0, Lcom/v2ray/ang/R$drawable;->ic_restore_24dp:I

    invoke-static {v0, v5, v8}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 230
    sget v1, Lcom/v2ray/ang/R$string;->title_configuration_restore:I

    invoke-static {v1, v5, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const v2, -0x3b907d7e

    .line 231
    invoke-static {v5, v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 486
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 487
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7

    .line 231
    new-instance v2, Lcom/v2ray/ang/ui/backup/BackupActivityKt$$ExternalSyntheticLambda4;

    move-object/from16 v3, p3

    invoke-direct {v2, v3}, Lcom/v2ray/ang/ui/backup/BackupActivityKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 489
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget v3, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v6, v3, 0x180

    const/16 v7, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 228
    invoke-static/range {v0 .. v7}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsMenuItem(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 233
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41800000    # 16.0f

    .line 492
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 233
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v5, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 235
    sget v0, Lcom/v2ray/ang/R$drawable;->ic_settings_24dp:I

    invoke-static {v0, v5, v8}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 236
    sget v1, Lcom/v2ray/ang/R$string;->title_webdav_config_setting:I

    invoke-static {v1, v5, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const v2, -0x3b9052bf

    .line 238
    invoke-static {v5, v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 493
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 494
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_8

    .line 238
    new-instance v2, Lcom/v2ray/ang/ui/backup/BackupActivityKt$$ExternalSyntheticLambda5;

    move-object/from16 v3, p4

    invoke-direct {v2, v3}, Lcom/v2ray/ang/ui/backup/BackupActivityKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 496
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 238
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 237
    sget v3, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v6, v3, 0x180

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object/from16 v4, p1

    .line 234
    invoke-static/range {v0 .. v7}, Lcom/v2ray/ang/ui/compose/SettingsItemKt;->SettingsMenuItem(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 218
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 455
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 499
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 464
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 458
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 448
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 211
    :cond_9
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 241
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BackupScreen$lambda$12$0$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 221
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->BackupScreen$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BackupScreen$lambda$12$0$1$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 231
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->BackupScreen$lambda$7(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BackupScreen$lambda$12$0$2$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 238
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->BackupScreen$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BackupScreen$lambda$13$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 248
    invoke-static {p1, p3}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->BackupScreen$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    .line 249
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BackupScreen$lambda$14$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 251
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->BackupScreen$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BackupScreen$lambda$15$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 259
    invoke-static {p1, p3}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->BackupScreen$lambda$7(Landroidx/compose/runtime/MutableState;Z)V

    .line 260
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BackupScreen$lambda$16$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 262
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->BackupScreen$lambda$7(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BackupScreen$lambda$17$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lcom/v2ray/ang/dto/entities/WebDavConfig;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 269
    invoke-static {p1, v0}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->BackupScreen$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    .line 270
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BackupScreen$lambda$18$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 272
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->BackupScreen$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final BackupScreen$lambda$19(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    invoke-static/range {v1 .. v11}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->BackupScreen(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BackupScreen$lambda$3(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 196
    check-cast p0, Landroidx/compose/runtime/State;

    .line 427
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final BackupScreen$lambda$4(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 196
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 428
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final BackupScreen$lambda$6(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 197
    check-cast p0, Landroidx/compose/runtime/State;

    .line 430
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final BackupScreen$lambda$7(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 197
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 431
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final BackupScreen$lambda$9(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 198
    check-cast p0, Landroidx/compose/runtime/State;

    .line 433
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final WebDavInputDialog(Lcom/v2ray/ang/dto/entities/WebDavConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/entities/WebDavConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/v2ray/ang/dto/entities/WebDavConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v10, p4

    const v1, -0x4f56f3ab

    move-object/from16 v3, p3

    .line 282
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v3, "C(WebDavInputDialog)N(initialConfig,onSave,onDismiss)282@10220L57,283@10298L58,284@10377L58,285@10458L65,289@10590L41,293@10708L42,297@10832L42,302@11018L49,308@11150L52,310@11253L217,318@11494L46,319@11564L39,320@11625L336,307@11121L877:BackupActivity.kt#n2v4h1"

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v10, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, v10, 0x8

    if-nez v3, :cond_0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    or-int/2addr v3, v10

    goto :goto_2

    :cond_2
    move v3, v10

    :goto_2
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_4

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :cond_4
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_6
    move v11, v3

    and-int/lit16 v3, v11, 0x93

    const/16 v6, 0x92

    const/4 v13, 0x0

    if-eq v3, v6, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    move v3, v13

    :goto_5
    and-int/lit8 v6, v11, 0x1

    invoke-interface {v8, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    const-string v6, "com.v2ray.ang.ui.backup.WebDavInputDialog (BackupActivity.kt:281)"

    invoke-static {v1, v11, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const v1, 0x2a975c8e

    .line 283
    const-string v3, "CC(remember):BackupActivity.kt#9igjgp"

    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 389
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 390
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const-string v14, ""

    const/4 v15, 0x0

    if-ne v1, v6, :cond_b

    if-eqz v0, :cond_9

    .line 283
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/WebDavConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v14

    :cond_a
    invoke-static {v1, v15, v5, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 392
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 283
    :cond_b
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v6, 0x2a97664f

    .line 284
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 395
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 396
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/16 p3, 0x1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v6, v12, :cond_e

    if-eqz v0, :cond_c

    .line 284
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/WebDavConfig;->getUsername()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    :cond_c
    move-object v6, v14

    :cond_d
    invoke-static {v6, v15, v5, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 398
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 284
    :cond_e
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v12, 0x2a97702f

    .line 285
    invoke-static {v8, v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 401
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 402
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_11

    if-eqz v0, :cond_10

    .line 285
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/WebDavConfig;->getPassword()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    goto :goto_6

    :cond_f
    move-object v14, v9

    :cond_10
    :goto_6
    invoke-static {v14, v15, v5, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 404
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    :cond_11
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v9, 0x2a977a56

    .line 286
    invoke-static {v8, v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 407
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 408
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_14

    if-eqz v0, :cond_12

    .line 286
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/WebDavConfig;->getRemoteBasePath()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_13

    :cond_12
    const-string v9, "/"

    :cond_13
    invoke-static {v9, v15, v5, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 410
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    :cond_14
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 289
    new-array v4, v4, [Lcom/v2ray/ang/ui/compose/InputField;

    new-instance v17, Lcom/v2ray/ang/ui/compose/InputField;

    .line 290
    sget v14, Lcom/v2ray/ang/R$string;->title_webdav_url:I

    invoke-static {v14, v8, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    .line 291
    invoke-static {v1}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->WebDavInputDialog$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 289
    invoke-direct/range {v17 .. v23}, Lcom/v2ray/ang/ui/compose/InputField;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/text/input/VisualTransformation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v17, v4, v13

    .line 293
    new-instance v18, Lcom/v2ray/ang/ui/compose/InputField;

    .line 294
    sget v14, Lcom/v2ray/ang/R$string;->title_webdav_user:I

    invoke-static {v14, v8, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    .line 295
    invoke-static {v6}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->WebDavInputDialog$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 293
    invoke-direct/range {v18 .. v24}, Lcom/v2ray/ang/ui/compose/InputField;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/text/input/VisualTransformation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v18, v4, p3

    .line 297
    new-instance v19, Lcom/v2ray/ang/ui/compose/InputField;

    .line 298
    sget v14, Lcom/v2ray/ang/R$string;->title_webdav_pass:I

    invoke-static {v14, v8, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    .line 299
    invoke-static {v12}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->WebDavInputDialog$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v21

    .line 300
    sget-object v14, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v23

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v22, 0x0

    .line 297
    invoke-direct/range {v19 .. v25}, Lcom/v2ray/ang/ui/compose/InputField;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/text/input/VisualTransformation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v19, v4, v5

    .line 302
    new-instance v20, Lcom/v2ray/ang/ui/compose/InputField;

    .line 303
    sget v5, Lcom/v2ray/ang/R$string;->title_webdav_remote_path:I

    invoke-static {v5, v8, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v21

    .line 304
    invoke-static {v9}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->WebDavInputDialog$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0xc

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 302
    invoke-direct/range {v20 .. v26}, Lcom/v2ray/ang/ui/compose/InputField;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/text/input/VisualTransformation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x3

    aput-object v20, v4, v14

    .line 288
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 309
    sget v4, Lcom/v2ray/ang/R$string;->title_webdav_config_setting:I

    invoke-static {v4, v8, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x2a97de4e

    .line 311
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 413
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 414
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_15

    .line 311
    new-instance v4, Lcom/v2ray/ang/ui/backup/BackupActivityKt$$ExternalSyntheticLambda14;

    invoke-direct {v4, v1, v6, v12, v9}, Lcom/v2ray/ang/ui/backup/BackupActivityKt$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 416
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    :cond_15
    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function2;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 319
    sget v4, Lcom/v2ray/ang/R$string;->menu_item_save_config:I

    invoke-static {v4, v8, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    const/high16 v4, 0x1040000

    const/4 v5, 0x6

    .line 320
    invoke-static {v4, v8, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    const v4, 0x2a980d45

    .line 321
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v11, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_16

    move/from16 v13, p3

    .line 419
    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_18

    .line 420
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_17

    goto :goto_7

    :cond_17
    move-object v12, v2

    goto :goto_8

    :cond_18
    :goto_7
    move-object v3, v1

    .line 321
    new-instance v1, Lcom/v2ray/ang/ui/backup/BackupActivityKt$$ExternalSyntheticLambda1;

    move-object v4, v6

    move-object v6, v9

    move-object v5, v12

    invoke-direct/range {v1 .. v6}, Lcom/v2ray/ang/ui/backup/BackupActivityKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v12, v2

    .line 422
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v1

    .line 321
    :goto_8
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 331
    sget v1, Lcom/v2ray/ang/ui/compose/InputField;->$stable:I

    shl-int/2addr v1, v14

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v2, v11, 0xc

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v9, v1, v2

    move-object v2, v15

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    .line 308
    invoke-static/range {v1 .. v9}, Lcom/v2ray/ang/ui/compose/DialogKt;->InputDialog(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    :cond_19
    move-object v12, v2

    .line 278
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 333
    :cond_1a
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v2, Lcom/v2ray/ang/ui/backup/BackupActivityKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, v12, v7, v10}, Lcom/v2ray/ang/ui/backup/BackupActivityKt$$ExternalSyntheticLambda2;-><init>(Lcom/v2ray/ang/dto/entities/WebDavConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method private static final WebDavInputDialog$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 283
    check-cast p0, Landroidx/compose/runtime/State;

    .line 436
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final WebDavInputDialog$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 286
    check-cast p0, Landroidx/compose/runtime/State;

    .line 445
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final WebDavInputDialog$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 446
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final WebDavInputDialog$lambda$12$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "value"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    const/4 p0, 0x1

    if-eq p4, p0, :cond_2

    const/4 p0, 0x2

    if-eq p4, p0, :cond_1

    const/4 p0, 0x3

    if-eq p4, p0, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    invoke-static {p3, p5}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->WebDavInputDialog$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_1
    invoke-static {p2, p5}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->WebDavInputDialog$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto :goto_0

    .line 314
    :cond_2
    invoke-static {p1, p5}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->WebDavInputDialog$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_3
    invoke-static {p0, p5}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->WebDavInputDialog$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 318
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final WebDavInputDialog$lambda$13$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    .line 324
    invoke-static {p1}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->WebDavInputDialog$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-static {p2}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->WebDavInputDialog$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 326
    invoke-static {p3}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->WebDavInputDialog$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    .line 327
    invoke-static {p4}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->WebDavInputDialog$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "backups"

    :cond_1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 323
    new-instance v0, Lcom/v2ray/ang/dto/entities/WebDavConfig;

    const-wide/16 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/v2ray/ang/dto/entities/WebDavConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final WebDavInputDialog$lambda$14(Lcom/v2ray/ang/dto/entities/WebDavConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/v2ray/ang/ui/backup/BackupActivityKt;->WebDavInputDialog(Lcom/v2ray/ang/dto/entities/WebDavConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final WebDavInputDialog$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 437
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final WebDavInputDialog$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 284
    check-cast p0, Landroidx/compose/runtime/State;

    .line 439
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final WebDavInputDialog$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 440
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final WebDavInputDialog$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

    .line 285
    check-cast p0, Landroidx/compose/runtime/State;

    .line 442
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final WebDavInputDialog$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 443
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
