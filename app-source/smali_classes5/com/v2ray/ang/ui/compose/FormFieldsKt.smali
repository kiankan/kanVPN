.class public final Lcom/v2ray/ang/ui/compose/FormFieldsKt;
.super Ljava/lang/Object;
.source "FormFields.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormFields.kt\ncom/v2ray/ang/ui/compose/FormFieldsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,149:1\n118#2:150\n118#2:202\n70#3:151\n67#3,9:152\n77#3:187\n81#4,6:161\n88#4,6:176\n96#4:186\n402#5,9:167\n411#5:182\n412#5,2:184\n1#6:183\n1047#7,6:188\n1047#7,6:196\n1047#7,6:207\n1047#7,6:214\n1047#7,6:220\n1047#7,6:226\n75#8:194\n75#8:195\n85#9:203\n117#9,2:204\n2068#10:206\n2069#10:213\n*S KotlinDebug\n*F\n+ 1 FormFields.kt\ncom/v2ray/ang/ui/compose/FormFieldsKt\n*L\n45#1:150\n98#1:202\n42#1:151\n42#1:152,9\n42#1:187\n42#1:161,6\n42#1:176,6\n42#1:186\n42#1:167,9\n42#1:182\n42#1:184,2\n82#1:188,6\n89#1:196,6\n139#1:207,6\n123#1:214,6\n102#1:220,6\n131#1:226,6\n84#1:194\n85#1:195\n82#1:203\n82#1:204,2\n136#1:206\n136#1:213\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\u001ay\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007b\u0002\u0008\u0012b\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a{\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00182\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0007b\u0002\u0008\u0012b\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u00a2\u0006\u0002\u0010\u001a\u00a8\u0006\u001b\u00b2\u0006\n\u0010\u001c\u001a\u00020\nX\u008a\u008e\u0002"
    }
    d2 = {
        "FormTextField",
        "",
        "label",
        "",
        "value",
        "onValueChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "keyboardType",
        "Landroidx/compose/ui/text/input/KeyboardType;",
        "placeholder",
        "maxLines",
        "",
        "FormTextField-CUnxt74",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZILjava/lang/String;ILandroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "FormDropdownField",
        "options",
        "",
        "editable",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "v2rayNG:app_playstoreRelease",
        "expanded"
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
.method public static synthetic $r8$lambda$9xGwy2pzdrT2UYd2SBzaZUuP-xE()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lcom/v2ray/ang/ui/compose/FormFieldsKt;->FormDropdownField$lambda$0$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$JWGdPPESIHJtsTFF8K_H4ZnM3gA(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/v2ray/ang/ui/compose/FormFieldsKt;->FormDropdownField$lambda$4$6(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KodzPGkfiG9A-TEHcEuLgafztxg(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/compose/FormFieldsKt;->FormDropdownField$lambda$4$3(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O8AEa6TWgKnY64pUhYOjuA88nCE(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/compose/FormFieldsKt;->FormDropdownField$lambda$4$4(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O_BhpdoLZhwjQh9y9z1gi0AgOck(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/v2ray/ang/ui/compose/FormFieldsKt;->FormDropdownField$lambda$4$6$0$1$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TNjYxfcojbyql0Ut1ueLa_r1_AE(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/compose/FormFieldsKt;->FormTextField_CUnxt74$lambda$0$0$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VvUL1zUwnHNUE19p0glmZWUj2zo(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/compose/FormFieldsKt;->FormDropdownField$lambda$4$2(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZM6OMYVt5sWMjdEjYxIxLXPsW7g(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/compose/FormFieldsKt;->FormTextField_CUnxt74$lambda$0$1(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_B7v_5Hz0j-Q1Wm_m2BbYFx0Uhw(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/compose/FormFieldsKt;->FormDropdownField$lambda$4$6$0$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$duoiZkvMRZQ1WQ_JJ_V-n64C5Q8(ZZLandroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/ui/compose/FormFieldsKt;->FormDropdownField$lambda$3$0(ZZLandroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$exNkDpTLavAoAb7McJRWyLgK8-Q(ZLandroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/compose/FormFieldsKt;->FormDropdownField$lambda$4$0$0(ZLandroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gnscmraJLjD7Ln8C717bAyGJOaQ(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/compose/FormFieldsKt;->FormDropdownField$lambda$4$1$0(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iyow010VbxKCbnW8DbVoC5pm398(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/compose/FormFieldsKt;->FormDropdownField$lambda$4$5$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final FormDropdownField(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p3

    move/from16 v12, p9

    move/from16 v13, p10

    const-string v0, "label"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4bff29e2

    move-object/from16 v1, p8

    .line 81
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v1, "C(FormDropdownField)N(label,value,options,onValueChange,modifier,editable,enabled,placeholder)81@3109L25,81@3092L42,82@3161L21,83@3224L7,84@3293L7,88@3386L218,98@3726L2025,86@3306L2445:FormFields.kt#gaxpeh"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_6

    and-int/lit16 v3, v12, 0x200

    if-nez v3, :cond_4

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_4
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_8

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    :cond_8
    and-int/lit8 v3, v13, 0x10

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0x6000

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_b

    move-object/from16 v5, p4

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x4000

    goto :goto_6

    :cond_a
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v1, v6

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v5, p4

    :goto_8
    and-int/lit8 v6, v13, 0x20

    const/high16 v9, 0x30000

    if-eqz v6, :cond_c

    or-int/2addr v1, v9

    goto :goto_a

    :cond_c
    and-int/2addr v9, v12

    if-nez v9, :cond_e

    move/from16 v9, p5

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v1, v11

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v9, p5

    :goto_b
    and-int/lit8 v11, v13, 0x40

    const/high16 v16, 0x180000

    if-eqz v11, :cond_f

    or-int v1, v1, v16

    move/from16 v7, p6

    goto :goto_d

    :cond_f
    and-int v16, v12, v16

    move/from16 v7, p6

    if-nez v16, :cond_11

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    :cond_11
    :goto_d
    and-int/lit16 v15, v13, 0x80

    const/high16 v17, 0xc00000

    if-eqz v15, :cond_12

    or-int v1, v1, v17

    move-object/from16 v0, p7

    goto :goto_f

    :cond_12
    and-int v17, v12, v17

    move-object/from16 v0, p7

    if-nez v17, :cond_14

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    :cond_14
    :goto_f
    const v18, 0x492493

    and-int v0, v1, v18

    const v2, 0x492492

    move/from16 v18, v3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_15

    move v0, v3

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v14, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v18, :cond_16

    .line 77
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_11

    :cond_16
    move-object v0, v5

    :goto_11
    if-eqz v6, :cond_17

    const/4 v9, 0x0

    :cond_17
    if-eqz v11, :cond_18

    move v5, v3

    goto :goto_12

    :cond_18
    move v5, v7

    :goto_12
    if-eqz v15, :cond_19

    const/4 v6, 0x0

    goto :goto_13

    :cond_19
    move-object/from16 v6, p7

    .line 80
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v7, -0x1

    const-string v11, "com.v2ray.ang.ui.compose.FormDropdownField (FormFields.kt:80)"

    const v15, -0x4bff29e2

    invoke-static {v15, v1, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Object;

    const v7, -0x48dc1489

    .line 82
    const-string v15, "CC(remember):FormFields.kt#9igjgp"

    invoke-static {v14, v7, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 188
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 189
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_1b

    .line 82
    new-instance v7, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda11;

    invoke-direct {v7}, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda11;-><init>()V

    .line 191
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_1b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v2, 0x30

    invoke-static {v11, v7, v14, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x0

    .line 83
    invoke-static {v7, v14, v7, v3}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v11

    .line 84
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    move/from16 v18, v1

    .line 194
    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 84
    check-cast v7, Landroidx/compose/ui/focus/FocusManager;

    .line 85
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v20

    move-object/from16 v4, v20

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 195
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 85
    check-cast v1, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 88
    invoke-static {v2}, Lcom/v2ray/ang/ui/compose/FormFieldsKt;->FormDropdownField$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v20

    const v3, -0x48dbf128

    .line 89
    invoke-static {v14, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v3, 0x380000

    and-int v3, v18, v3

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_1c

    const/4 v3, 0x1

    goto :goto_14

    :cond_1c
    const/4 v3, 0x0

    :goto_14
    const/high16 v4, 0x70000

    and-int v4, v18, v4

    const/high16 v15, 0x20000

    if-ne v4, v15, :cond_1d

    const/16 v19, 0x1

    goto :goto_15

    :cond_1d
    const/16 v19, 0x0

    :goto_15
    or-int v3, v3, v19

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 196
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1e

    .line 197
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1f

    .line 89
    :cond_1e
    new-instance v4, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda12;

    invoke-direct {v4, v5, v9, v1, v2}, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda12;-><init>(ZZLandroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;)V

    .line 199
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_1f
    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    move-object/from16 p4, v1

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 97
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    .line 202
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/high16 v16, 0x40800000    # 4.0f

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 98
    invoke-static {v3, v4, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    move-object v1, v0

    .line 99
    new-instance v0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda13;

    move-object v3, v11

    move-object v11, v7

    move-object v7, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v17, v1

    move v1, v9

    const/4 v12, 0x1

    move-object v9, v6

    move-object v6, v2

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v11}, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda13;-><init>(ZLandroidx/compose/ui/platform/SoftwareKeyboardController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/focus/FocusManager;)V

    move v8, v5

    move-object v10, v9

    move v9, v1

    const/16 v1, 0x36

    const v2, 0x35eb2b4

    invoke-static {v2, v12, v0, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/16 v6, 0xc00

    const/4 v7, 0x0

    move-object v5, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move/from16 v1, v20

    .line 87
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v0, v5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move v7, v8

    move-object v8, v10

    move-object/from16 v5, v17

    goto :goto_16

    :cond_21
    move-object v0, v14

    .line 72
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    :goto_16
    move v6, v9

    .line 148
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda14;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final FormDropdownField$lambda$0$0()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final FormDropdownField$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 82
    check-cast p0, Landroidx/compose/runtime/State;

    .line 203
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final FormDropdownField$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 204
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final FormDropdownField$lambda$3$0(ZZLandroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    if-nez p0, :cond_0

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    .line 92
    invoke-interface {p2}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->hide()V

    .line 94
    :cond_1
    invoke-static {p3, p4}, Lcom/v2ray/ang/ui/compose/FormFieldsKt;->FormDropdownField$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final FormDropdownField$lambda$4(ZLandroidx/compose/ui/platform/SoftwareKeyboardController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 103

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v4, p11

    move-object/from16 v13, p12

    const-string v5, "$this$ExposedDropdownMenuBox"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "C110@4336L11,112@4462L11,113@4537L11,107@4164L445,122@4915L167,101@3810L35,104@3932L15,105@3975L46,106@4050L65,99@3736L1356,130@5186L20,133@5362L11,134@5392L353,128@5101L644:FormFields.kt#gaxpeh"

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, p13, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_2

    and-int/lit8 v5, p13, 0x8

    if-nez v5, :cond_0

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int v5, p13, v5

    goto :goto_2

    :cond_2
    move/from16 v5, p13

    :goto_2
    and-int/lit8 v7, v5, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    if-eq v7, v8, :cond_3

    move v7, v9

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 v8, v5, 0x1

    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, -0x1

    const-string v8, "com.v2ray.ang.ui.compose.FormDropdownField.<anonymous> (FormFields.kt:99)"

    const v10, 0x35eb2b4

    invoke-static {v10, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    xor-int/lit8 v99, v0, 0x1

    move v7, v5

    .line 108
    sget-object v5, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 109
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v14

    .line 110
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v16

    .line 111
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v10, 0x6

    invoke-virtual {v8, v13, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v22

    .line 112
    new-instance v24, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 113
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v8, v13, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v25

    .line 114
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v8, v13, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v27

    const/16 v33, 0xe

    const/16 v34, 0x0

    const v29, 0x3ecccccd    # 0.4f

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v27 .. v34}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v27

    const/16 v29, 0x0

    .line 112
    invoke-direct/range {v24 .. v29}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v97, 0x7ffffacf

    const/16 v98, 0xfff

    move v11, v6

    move v8, v7

    const-wide/16 v6, 0x0

    move v12, v8

    move/from16 v18, v9

    const-wide/16 v8, 0x0

    move/from16 v20, v10

    move/from16 v19, v11

    const-wide/16 v10, 0x0

    move/from16 v21, v12

    const-wide/16 v12, 0x0

    move/from16 v26, v18

    move/from16 v25, v19

    const-wide/16 v18, 0x0

    move/from16 v28, v20

    move/from16 v27, v21

    const-wide/16 v20, 0x0

    move/from16 v29, v25

    move/from16 v30, v26

    move-object/from16 v26, v24

    const-wide/16 v24, 0x0

    move/from16 v31, v27

    move/from16 v32, v28

    const-wide/16 v27, 0x0

    move/from16 v33, v29

    move/from16 v34, v30

    const-wide/16 v29, 0x0

    move/from16 v35, v31

    move/from16 v36, v32

    const-wide/16 v31, 0x0

    move/from16 v37, v33

    move/from16 v38, v34

    const-wide/16 v33, 0x0

    move/from16 v39, v35

    move/from16 v40, v36

    const-wide/16 v35, 0x0

    move/from16 v41, v37

    move/from16 v42, v38

    const-wide/16 v37, 0x0

    move/from16 v43, v39

    move/from16 v44, v40

    const-wide/16 v39, 0x0

    move/from16 v45, v41

    move/from16 v46, v42

    const-wide/16 v41, 0x0

    move/from16 v47, v43

    move/from16 v48, v44

    const-wide/16 v43, 0x0

    move/from16 v49, v45

    move/from16 v50, v46

    const-wide/16 v45, 0x0

    move/from16 v51, v47

    move/from16 v52, v48

    const-wide/16 v47, 0x0

    move/from16 v53, v49

    move/from16 v54, v50

    const-wide/16 v49, 0x0

    move/from16 v55, v51

    move/from16 v56, v52

    const-wide/16 v51, 0x0

    move/from16 v57, v53

    move/from16 v58, v54

    const-wide/16 v53, 0x0

    move/from16 v59, v55

    move/from16 v60, v56

    const-wide/16 v55, 0x0

    move/from16 v61, v57

    move/from16 v62, v58

    const-wide/16 v57, 0x0

    move/from16 v63, v59

    move/from16 v64, v60

    const-wide/16 v59, 0x0

    move/from16 v65, v61

    move/from16 v66, v62

    const-wide/16 v61, 0x0

    move/from16 v67, v63

    move/from16 v68, v64

    const-wide/16 v63, 0x0

    move/from16 v69, v65

    move/from16 v70, v66

    const-wide/16 v65, 0x0

    move/from16 v71, v67

    move/from16 v72, v68

    const-wide/16 v67, 0x0

    move/from16 v73, v69

    move/from16 v74, v70

    const-wide/16 v69, 0x0

    move/from16 v75, v71

    move/from16 v76, v72

    const-wide/16 v71, 0x0

    move/from16 v77, v73

    move/from16 v78, v74

    const-wide/16 v73, 0x0

    move/from16 v79, v75

    move/from16 v80, v76

    const-wide/16 v75, 0x0

    move/from16 v81, v77

    move/from16 v82, v78

    const-wide/16 v77, 0x0

    move/from16 v83, v79

    move/from16 v84, v80

    const-wide/16 v79, 0x0

    move/from16 v85, v81

    move/from16 v86, v82

    const-wide/16 v81, 0x0

    move/from16 v87, v83

    move/from16 v88, v84

    const-wide/16 v83, 0x0

    move/from16 v89, v85

    move/from16 v90, v86

    const-wide/16 v85, 0x0

    move/from16 v91, v87

    move/from16 v92, v88

    const-wide/16 v87, 0x0

    move/from16 v93, v89

    move/from16 v94, v90

    const-wide/16 v89, 0x0

    move/from16 v95, v92

    const v92, 0x36000

    move/from16 v96, v93

    const/16 v93, 0x0

    move/from16 v100, v94

    const/16 v94, 0x0

    move/from16 v101, v95

    const/16 v95, 0x0

    move/from16 v102, v96

    const/16 v96, 0xc00

    move/from16 v3, v100

    move/from16 v100, v91

    move-object/from16 v91, p12

    .line 108
    invoke-virtual/range {v5 .. v98}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v26

    move-object/from16 v13, v91

    .line 117
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    if-eqz v0, :cond_5

    .line 119
    sget-object v6, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    invoke-virtual {v6}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getPrimaryEditable-oYjWRB4()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 120
    :cond_5
    sget-object v6, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    invoke-virtual {v6}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getPrimaryNotEditable-oYjWRB4()Ljava/lang/String;

    move-result-object v6

    :goto_4
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 118
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->menuAnchor-2Hz36ac$default(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 122
    invoke-static {v5, v4, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, -0x59829505

    .line 123
    const-string v7, "CC(remember):FormFields.kt#9igjgp"

    invoke-static {v13, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 214
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_6

    .line 215
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_7

    .line 123
    :cond_6
    new-instance v8, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda15;

    invoke-direct {v8, v0, v1}, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda15;-><init>(ZLandroidx/compose/ui/platform/SoftwareKeyboardController;)V

    .line 217
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4, v8}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, -0x59831fa9

    .line 102
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 220
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    .line 221
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_9

    .line 102
    :cond_8
    new-instance v5, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, v2}, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda1;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 223
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 105
    new-instance v0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda2;

    move-object/from16 v4, p7

    invoke-direct {v0, v4}, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const v4, -0x10ed1b2

    const/16 v8, 0x36

    invoke-static {v4, v3, v0, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 106
    new-instance v0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda3;

    move-object/from16 v4, p8

    invoke-direct {v0, v4}, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const v4, -0xb3d9f53

    invoke-static {v4, v3, v0, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 107
    new-instance v0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda4;

    move-object/from16 v4, p5

    invoke-direct {v0, v4}, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v9, -0x1f9b3a95

    invoke-static {v9, v3, v0, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v30, 0x0

    const v31, 0x3ffd20

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v28, 0x30d80000

    const/16 v29, 0x0

    move-object v3, v6

    move-object/from16 v27, v13

    move/from16 v8, v99

    move-object v13, v0

    move-object v6, v1

    move-object v0, v4

    move-object v1, v7

    move-object/from16 v4, p2

    move/from16 v7, p4

    .line 100
    invoke-static/range {v4 .. v31}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    move-object/from16 v13, v27

    .line 130
    invoke-static {v0}, Lcom/v2ray/ang/ui/compose/FormFieldsKt;->FormDropdownField$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    const v5, -0x598273b8

    .line 131
    invoke-static {v13, v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 226
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_a

    .line 227
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_b

    .line 131
    :cond_a
    new-instance v5, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda5;

    invoke-direct {v5, v0}, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 229
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 132
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v6, p6

    const/4 v11, 0x2

    invoke-static {v1, v6, v3, v11, v3}, Lcom/v2ray/ang/ui/compose/ScrollbarKt;->verticalScrollbar$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 134
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v7, 0x6

    invoke-virtual {v1, v13, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v8

    .line 135
    new-instance v1, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda6;

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct {v1, v10, v2, v0, v11}, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda6;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusManager;)V

    const v0, -0x4fe1ee0e

    const/16 v2, 0x36

    const/4 v10, 0x1

    invoke-static {v0, v10, v1, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function3;

    sget v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v7

    shl-int/lit8 v1, v100, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v15, v0, v1

    const/16 v16, 0x3b0

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v7, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p11

    move v1, v4

    move-object/from16 v4, p6

    .line 129
    invoke-virtual/range {v0 .. v16}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu-vNxi1II(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 99
    :cond_c
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 147
    :cond_d
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FormDropdownField$lambda$4$0$0(ZLandroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "focusState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 124
    invoke-interface {p2}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 125
    invoke-interface {p1}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->hide()V

    .line 127
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormDropdownField$lambda$4$1$0(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 102
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormDropdownField$lambda$4$2(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C104@3934L11:FormFields.kt#gaxpeh"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.v2ray.ang.ui.compose.FormDropdownField.<anonymous>.<anonymous> (FormFields.kt:104)"

    const v4, -0x10ed1b2

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/16 v24, 0x0

    const v25, 0x3fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

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

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    .line 105
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FormDropdownField$lambda$4$3(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C:FormFields.kt#gaxpeh"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.v2ray.ang.ui.compose.FormDropdownField.<anonymous>.<anonymous> (FormFields.kt:105)"

    const v4, -0xb3d9f53

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    const v1, -0x32531322    # -3.6265056E8f

    .line 106
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "105@4002L17"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/16 v24, 0x0

    const v25, 0x3fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

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

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v0, v22

    goto :goto_1

    :cond_2
    const v1, -0x180f114b

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FormDropdownField$lambda$4$4(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v0, "C106@4080L33:FormFields.kt#gaxpeh"

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

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.v2ray.ang.ui.compose.FormDropdownField.<anonymous>.<anonymous> (FormFields.kt:106)"

    const v2, -0x1f9b3a95

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    :cond_1
    sget-object v3, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->INSTANCE:Landroidx/compose/material3/ExposedDropdownMenuDefaults;

    invoke-static {p0}, Lcom/v2ray/ang/ui/compose/FormFieldsKt;->FormDropdownField$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    const/16 v7, 0x180

    const/4 v8, 0x2

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->TrailingIcon(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v6, p1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormDropdownField$lambda$4$5$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-static {p0, v0}, Lcom/v2ray/ang/ui/compose/FormFieldsKt;->FormDropdownField$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormDropdownField$lambda$4$6(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v12, p5

    move/from16 v3, p6

    const-string v4, "$this$ExposedDropdownMenu"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "C*137@5495L16,138@5543L160,136@5450L271:FormFields.kt#gaxpeh"

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x11

    const/16 v5, 0x10

    const/4 v15, 0x1

    if-eq v4, v5, :cond_0

    move v4, v15

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "com.v2ray.ang.ui.compose.FormDropdownField.<anonymous>.<anonymous> (FormFields.kt:135)"

    const v6, -0x4fe1ee0e

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 136
    :cond_1
    move-object/from16 v3, p0

    check-cast v3, Ljava/lang/Iterable;

    .line 206
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 138
    new-instance v4, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda9;

    invoke-direct {v4, v3}, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x36

    const v6, 0x267a3872

    invoke-static {v6, v15, v4, v12, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const v5, -0x1b3c8e7e

    const-string v6, "CC(remember):FormFields.kt#9igjgp"

    .line 139
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 207
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    .line 208
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_3

    .line 139
    :cond_2
    new-instance v6, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda10;

    invoke-direct {v6, v0, v3, v2, v1}, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;)V

    .line 210
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v13, 0x6

    const/16 v14, 0x1fc

    const/4 v5, 0x0

    move-object v3, v4

    move-object v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 137
    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v12, p5

    goto :goto_1

    .line 213
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 135
    :cond_5
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 146
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FormDropdownField$lambda$4$6$0$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C137@5497L12:FormFields.kt#gaxpeh"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.v2ray.ang.ui.compose.FormDropdownField.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FormFields.kt:137)"

    const v4, 0x267a3872

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/16 v24, 0x0

    const v25, 0x3fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

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

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    .line 138
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FormDropdownField$lambda$4$6$0$1$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 140
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 141
    invoke-static {p3, p0}, Lcom/v2ray/ang/ui/compose/FormFieldsKt;->FormDropdownField$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    const/4 p1, 0x1

    const/4 p3, 0x0

    .line 142
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/ui/focus/FocusManager;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final FormDropdownField$lambda$5(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/v2ray/ang/ui/compose/FormFieldsKt;->FormDropdownField(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final FormTextField-CUnxt74(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZILjava/lang/String;ILandroidx/compose/runtime/Composer;II)V
    .locals 107
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZI",
            "Ljava/lang/String;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p9

    move/from16 v4, p10

    const-string v5, "label"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "value"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onValueChange"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x4c1bd036    # 4.0845528E7f

    move-object/from16 v6, p8

    .line 41
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v7, "C(FormTextField)N(label,value,onValueChange,modifier,enabled,keyboardType:c#ui.text.input.KeyboardType,placeholder,maxLines)41@1709L1050:FormFields.kt#gaxpeh"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit8 v8, v4, 0x8

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_4

    :cond_7
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v7, v10

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v9, p3

    :goto_6
    and-int/lit8 v10, v4, 0x10

    if-eqz v10, :cond_9

    or-int/lit16 v7, v7, 0x6000

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_b

    move/from16 v11, p4

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x4000

    goto :goto_7

    :cond_a
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v7, v12

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v11, p4

    :goto_9
    and-int/lit8 v12, v4, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_c

    or-int/2addr v7, v13

    goto :goto_b

    :cond_c
    and-int/2addr v13, v0

    if-nez v13, :cond_e

    move/from16 v13, p5

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v7, v14

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v13, p5

    :goto_c
    and-int/lit8 v14, v4, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_f

    or-int/2addr v7, v15

    goto :goto_e

    :cond_f
    and-int/2addr v15, v0

    if-nez v15, :cond_11

    move-object/from16 v15, p6

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x80000

    :goto_d
    or-int v7, v7, v16

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v15, p6

    :goto_f
    and-int/lit16 v5, v4, 0x80

    const/high16 v100, 0xc00000

    if-eqz v5, :cond_12

    or-int v7, v7, v100

    move/from16 v0, p7

    goto :goto_11

    :cond_12
    and-int v17, v0, v100

    move/from16 v0, p7

    if-nez v17, :cond_14

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x800000

    goto :goto_10

    :cond_13
    const/high16 v17, 0x400000

    :goto_10
    or-int v7, v7, v17

    :cond_14
    :goto_11
    const v17, 0x492493

    and-int v0, v7, v17

    const v2, 0x492492

    const/4 v3, 0x0

    move/from16 p8, v8

    const/4 v8, 0x1

    if-eq v0, v2, :cond_15

    move v0, v8

    goto :goto_12

    :cond_15
    move v0, v3

    :goto_12
    and-int/lit8 v2, v7, 0x1

    invoke-interface {v6, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz p8, :cond_16

    .line 36
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_13

    :cond_16
    move-object v0, v9

    :goto_13
    move v2, v5

    if-eqz v10, :cond_17

    move v5, v8

    goto :goto_14

    :cond_17
    move v5, v11

    :goto_14
    if-eqz v12, :cond_18

    .line 38
    sget-object v9, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result v9

    move/from16 v20, v9

    goto :goto_15

    :cond_18
    move/from16 v20, v13

    :goto_15
    const/4 v9, 0x0

    if-eqz v14, :cond_19

    move-object v10, v9

    goto :goto_16

    :cond_19
    move-object v10, v15

    :goto_16
    if-eqz v2, :cond_1a

    const/4 v2, 0x5

    goto :goto_17

    :cond_1a
    move/from16 v2, p7

    .line 40
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_1b

    const/4 v11, -0x1

    const-string v12, "com.v2ray.ang.ui.compose.FormTextField (FormFields.kt:40)"

    const v13, 0x4c1bd036    # 4.0845528E7f

    invoke-static {v13, v7, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    const/4 v11, 0x0

    .line 44
    invoke-static {v0, v11, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/high16 v13, 0x41800000    # 16.0f

    .line 150
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    .line 45
    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const v13, 0x3e277f0a

    .line 42
    const-string v14, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 151
    invoke-static {v6, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 152
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v13

    .line 156
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    const v14, -0x451e1427

    .line 157
    const-string v15, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 161
    invoke-static {v6, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 162
    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 163
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 164
    invoke-static {v6, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 166
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    const v9, -0x20f7d59c

    .line 165
    const-string v11, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 167
    invoke-static {v6, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 168
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 169
    :cond_1c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 170
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 171
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 173
    :cond_1d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 175
    :goto_18
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 176
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v13, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v14, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v3, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v9, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 180
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v12, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x6d423196

    .line 182
    const-string v9, "C72@3469L9:Box.kt#2w3rfo"

    .line 158
    invoke-static {v6, v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    const v3, -0x39dba766

    const-string v9, "C58@2422L11,60@2548L11,61@2623L11,55@2250L445,49@1953L15,46@1844L909:FormFields.kt#gaxpeh"

    .line 47
    invoke-static {v6, v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v3, 0x36

    if-nez v10, :cond_1e

    const v9, -0x39d993af

    .line 51
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v101, 0x0

    goto :goto_19

    :cond_1e
    const v9, -0x39d993ae

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "*50@2015L12"

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    new-instance v9, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda0;

    invoke-direct {v9, v10}, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const v11, -0x4a6730b1

    invoke-static {v11, v8, v9, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v101, v9

    .line 55
    :goto_19
    new-instance v17, Landroidx/compose/foundation/text/KeyboardOptions;

    const/16 v25, 0x7b

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v17 .. v26}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v102, v17

    move/from16 v103, v20

    .line 56
    sget-object v9, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 57
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v15

    .line 58
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v17

    .line 59
    sget-object v11, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v12, 0x6

    invoke-virtual {v11, v6, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v23

    .line 60
    new-instance v25, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 61
    sget-object v11, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v11, v6, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v26

    .line 62
    sget-object v11, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v11, v6, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v28

    const/16 v34, 0xe

    const/16 v35, 0x0

    const v30, 0x3ecccccd    # 0.4f

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v28 .. v35}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v28

    const/16 v30, 0x0

    .line 60
    invoke-direct/range {v25 .. v30}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v98, 0x7ffffacf

    const/16 v99, 0xfff

    move v11, v7

    move v12, v8

    const-wide/16 v7, 0x0

    move-object/from16 v92, v6

    move-object v6, v9

    move-object v13, v10

    const-wide/16 v9, 0x0

    move v14, v11

    move/from16 v19, v12

    const-wide/16 v11, 0x0

    move-object/from16 v21, v13

    move/from16 v20, v14

    const-wide/16 v13, 0x0

    move/from16 v26, v19

    move/from16 v22, v20

    const-wide/16 v19, 0x0

    move-object/from16 v28, v21

    move/from16 v27, v22

    const-wide/16 v21, 0x0

    move/from16 v30, v26

    move/from16 v29, v27

    move-object/from16 v27, v25

    const-wide/16 v25, 0x0

    move-object/from16 v32, v28

    move/from16 v31, v29

    const-wide/16 v28, 0x0

    move/from16 v34, v30

    move/from16 v33, v31

    const-wide/16 v30, 0x0

    move-object/from16 v36, v32

    move/from16 v35, v33

    const-wide/16 v32, 0x0

    move/from16 v38, v34

    move/from16 v37, v35

    const-wide/16 v34, 0x0

    move-object/from16 v40, v36

    move/from16 v39, v37

    const-wide/16 v36, 0x0

    move/from16 v42, v38

    move/from16 v41, v39

    const-wide/16 v38, 0x0

    move-object/from16 v44, v40

    move/from16 v43, v41

    const-wide/16 v40, 0x0

    move/from16 v46, v42

    move/from16 v45, v43

    const-wide/16 v42, 0x0

    move-object/from16 v48, v44

    move/from16 v47, v45

    const-wide/16 v44, 0x0

    move/from16 v50, v46

    move/from16 v49, v47

    const-wide/16 v46, 0x0

    move-object/from16 v52, v48

    move/from16 v51, v49

    const-wide/16 v48, 0x0

    move/from16 v54, v50

    move/from16 v53, v51

    const-wide/16 v50, 0x0

    move-object/from16 v56, v52

    move/from16 v55, v53

    const-wide/16 v52, 0x0

    move/from16 v58, v54

    move/from16 v57, v55

    const-wide/16 v54, 0x0

    move-object/from16 v60, v56

    move/from16 v59, v57

    const-wide/16 v56, 0x0

    move/from16 v62, v58

    move/from16 v61, v59

    const-wide/16 v58, 0x0

    move-object/from16 v64, v60

    move/from16 v63, v61

    const-wide/16 v60, 0x0

    move/from16 v66, v62

    move/from16 v65, v63

    const-wide/16 v62, 0x0

    move-object/from16 v68, v64

    move/from16 v67, v65

    const-wide/16 v64, 0x0

    move/from16 v70, v66

    move/from16 v69, v67

    const-wide/16 v66, 0x0

    move-object/from16 v72, v68

    move/from16 v71, v69

    const-wide/16 v68, 0x0

    move/from16 v74, v70

    move/from16 v73, v71

    const-wide/16 v70, 0x0

    move-object/from16 v76, v72

    move/from16 v75, v73

    const-wide/16 v72, 0x0

    move/from16 v78, v74

    move/from16 v77, v75

    const-wide/16 v74, 0x0

    move-object/from16 v80, v76

    move/from16 v79, v77

    const-wide/16 v76, 0x0

    move/from16 v82, v78

    move/from16 v81, v79

    const-wide/16 v78, 0x0

    move-object/from16 v84, v80

    move/from16 v83, v81

    const-wide/16 v80, 0x0

    move/from16 v86, v82

    move/from16 v85, v83

    const-wide/16 v82, 0x0

    move-object/from16 v88, v84

    move/from16 v87, v85

    const-wide/16 v84, 0x0

    move/from16 v90, v86

    move/from16 v89, v87

    const-wide/16 v86, 0x0

    move-object/from16 v93, v88

    move/from16 v91, v89

    const-wide/16 v88, 0x0

    move/from16 v95, v90

    move/from16 v94, v91

    const-wide/16 v90, 0x0

    move-object/from16 v96, v93

    const v93, 0x36000

    move/from16 v97, v94

    const/16 v94, 0x0

    move/from16 v104, v95

    const/16 v95, 0x0

    move-object/from16 v105, v96

    const/16 v96, 0x0

    move/from16 v106, v97

    const/16 v97, 0xc00

    move/from16 p4, v2

    move/from16 v2, v104

    const/4 v3, 0x0

    move-object/from16 v104, v0

    const/4 v0, 0x0

    .line 56
    invoke-virtual/range {v6 .. v99}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v24

    move-object/from16 v6, v92

    .line 65
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-static {v7, v3, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 50
    new-instance v3, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda7;

    invoke-direct {v3, v1}, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    const v7, -0x4a92ee2a

    const/16 v8, 0x36

    invoke-static {v7, v2, v3, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v2, v106, 0x3

    and-int/lit8 v3, v2, 0xe

    const v7, 0x180180

    or-int/2addr v3, v7

    and-int/lit8 v7, v2, 0x70

    or-int/2addr v3, v7

    and-int/lit16 v2, v2, 0x1c00

    or-int v26, v3, v2

    const/high16 v2, 0xe000000

    shl-int/lit8 v3, v106, 0x3

    and-int/2addr v2, v3

    or-int v27, v2, v100

    const/16 v28, 0x0

    const v29, 0x397f30

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v20, p4

    move-object v4, v0

    move-object/from16 v25, v92

    move-object/from16 v9, v101

    move-object/from16 v17, v102

    .line 47
    invoke-static/range {v2 .. v29}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static/range {v92 .. v92}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 158
    invoke-static/range {v92 .. v92}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 184
    invoke-interface/range {v92 .. v92}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 167
    invoke-static/range {v92 .. v92}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 161
    invoke-static/range {v92 .. v92}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 151
    invoke-static/range {v92 .. v92}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move/from16 v8, v20

    move/from16 v6, v103

    move-object/from16 v4, v104

    move-object/from16 v7, v105

    goto :goto_1a

    :cond_20
    move-object/from16 v92, v6

    .line 32
    invoke-interface/range {v92 .. v92}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move-object v4, v9

    move v5, v11

    move v6, v13

    move-object v7, v15

    .line 68
    :goto_1a
    invoke-interface/range {v92 .. v92}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v0, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda8;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/v2ray/ang/ui/compose/FormFieldsKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZILjava/lang/String;III)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final FormTextField_CUnxt74$lambda$0$0$0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C50@2017L8:FormFields.kt#gaxpeh"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.v2ray.ang.ui.compose.FormTextField.<anonymous>.<anonymous>.<anonymous> (FormFields.kt:50)"

    const v4, -0x4a6730b1

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/16 v24, 0x0

    const v25, 0x3fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

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

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    .line 51
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FormTextField_CUnxt74$lambda$0$1(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C49@1955L11:FormFields.kt#gaxpeh"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.v2ray.ang.ui.compose.FormTextField.<anonymous>.<anonymous> (FormFields.kt:49)"

    const v4, -0x4a92ee2a

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/16 v24, 0x0

    const v25, 0x3fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

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

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    .line 50
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final FormTextField_CUnxt74$lambda$1(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZILjava/lang/String;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/v2ray/ang/ui/compose/FormFieldsKt;->FormTextField-CUnxt74(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZILjava/lang/String;ILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
