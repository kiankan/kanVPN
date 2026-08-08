.class public final Lcom/v2ray/ang/ui/compose/DialogKt$SelectListDialog$lambda$2$0$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/compose/DialogKt;->SelectListDialog(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 Dialog.kt\ncom/v2ray/ang/ui/compose/DialogKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,523:1\n212#2,9:524\n221#2:539\n223#2:546\n224#2:548\n226#2,6:581\n232#2,8:588\n240#2:597\n233#2,10:598\n243#2:612\n1047#3,6:533\n1047#3,6:540\n118#4:547\n118#4:587\n118#4:596\n99#5:549\n96#5,9:550\n106#5:611\n81#6,6:559\n88#6,6:574\n96#6:610\n402#7,9:565\n411#7:580\n412#7,2:608\n*S KotlinDebug\n*F\n+ 1 Dialog.kt\ncom/v2ray/ang/ui/compose/DialogKt\n*L\n219#1:533,6\n221#1:540,6\n223#1:547\n231#1:587\n239#1:596\n213#1:549\n213#1:550,9\n213#1:611\n213#1:559,6\n213#1:574,6\n213#1:610\n213#1:565,9\n213#1:580\n213#1:608,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty$inlined:I

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onSelected$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $optionText$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic $selectedOption$inlined:Ljava/lang/Object;

.field final synthetic $showRadio$inlined:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    iput-object p1, p0, Lcom/v2ray/ang/ui/compose/DialogKt$SelectListDialog$lambda$2$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/v2ray/ang/ui/compose/DialogKt$SelectListDialog$lambda$2$0$0$$inlined$items$default$4;->$selectedOption$inlined:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/v2ray/ang/ui/compose/DialogKt$SelectListDialog$lambda$2$0$0$$inlined$items$default$4;->$showRadio$inlined:Z

    iput-object p4, p0, Lcom/v2ray/ang/ui/compose/DialogKt$SelectListDialog$lambda$2$0$0$$inlined$items$default$4;->$onSelected$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/v2ray/ang/ui/compose/DialogKt$SelectListDialog$lambda$2$0$0$$inlined$items$default$4;->$optionText$inlined:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Lcom/v2ray/ang/ui/compose/DialogKt$SelectListDialog$lambda$2$0$0$$inlined$items$default$4;->$$dirty$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/ui/compose/DialogKt$SelectListDialog$lambda$2$0$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p3

    const-string v2, "CN(it)178@8834L22:LazyDsl.kt#428nma"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    const/16 v3, 0x30

    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eq v4, v5, :cond_4

    move v4, v10

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v8, 0x2fd4df92

    invoke-static {v8, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object v2, v0, Lcom/v2ray/ang/ui/compose/DialogKt$SelectListDialog$lambda$2$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const v1, 0x24917cc0

    .line 524
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CN(option)*212@7381L1430:Dialog.kt#gaxpeh"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/v2ray/ang/ui/compose/DialogKt$SelectListDialog$lambda$2$0$0$$inlined$items$default$4;->$selectedOption$inlined:Ljava/lang/Object;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 526
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 527
    invoke-static {v1, v2, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 529
    iget-boolean v5, v0, Lcom/v2ray/ang/ui/compose/DialogKt$SelectListDialog$lambda$2$0$0$$inlined$items$default$4;->$showRadio$inlined:Z

    const-string v8, "CC(remember):Dialog.kt#9igjgp"

    if-eqz v5, :cond_8

    const v5, 0x24949da9

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "218@7682L22"

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 532
    sget-object v9, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    move-result v9

    .line 529
    move-object v12, v5

    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 532
    invoke-static {v9}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v15

    const v5, -0x40e260bb

    .line 531
    invoke-static {v7, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v5, v0, Lcom/v2ray/ang/ui/compose/DialogKt$SelectListDialog$lambda$2$0$0$$inlined$items$default$4;->$onSelected$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 533
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_6

    .line 534
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_7

    .line 531
    :cond_6
    new-instance v5, Lcom/v2ray/ang/ui/compose/DialogKt$SelectListDialog$3$1$1$1$1$1;

    iget-object v8, v0, Lcom/v2ray/ang/ui/compose/DialogKt$SelectListDialog$lambda$2$0$0$$inlined$items$default$4;->$onSelected$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v8, v11}, Lcom/v2ray/ang/ui/compose/DialogKt$SelectListDialog$3$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 536
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 531
    :cond_7
    move-object/from16 v17, v8

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v18, 0xa

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 529
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_8
    const v5, -0x40e25031

    .line 539
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "220@7824L22"

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v5

    check-cast v14, Landroidx/compose/ui/Modifier;

    const v5, -0x40e24efb

    invoke-static {v7, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v5, v0, Lcom/v2ray/ang/ui/compose/DialogKt$SelectListDialog$lambda$2$0$0$$inlined$items$default$4;->$onSelected$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 540
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_9

    .line 541
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_a

    .line 539
    :cond_9
    new-instance v5, Lcom/v2ray/ang/ui/compose/DialogKt$SelectListDialog$3$1$1$1$2$1;

    iget-object v8, v0, Lcom/v2ray/ang/ui/compose/DialogKt$SelectListDialog$lambda$2$0$0$$inlined$items$default$4;->$onSelected$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v8, v11}, Lcom/v2ray/ang/ui/compose/DialogKt$SelectListDialog$3$1$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 543
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 539
    :cond_a
    move-object/from16 v19, v8

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 528
    :goto_4
    invoke-interface {v1, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v12, 0x40800000    # 4.0f

    .line 547
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 546
    invoke-static {v1, v2, v5, v10, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 548
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    const v8, 0x3255a44b

    .line 525
    const-string v9, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 549
    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 550
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v8

    .line 554
    invoke-static {v8, v5, v7, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v5, -0x451e1427

    .line 555
    const-string v8, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 559
    invoke-static {v7, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 560
    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 561
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 562
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 564
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const v9, -0x20f7d59c

    .line 563
    const-string v14, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 565
    invoke-static {v7, v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 566
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 567
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 568
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 569
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 571
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 573
    :goto_5
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 574
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 575
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v8, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 578
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x56ccd6f5

    .line 580
    const-string v3, "C101@5233L9:Row.kt#2w3rfo"

    .line 556
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    const v1, 0x7caf8596

    const-string v3, "C233@8400L18,234@8470L10,232@8359L430:Dialog.kt#gaxpeh"

    .line 581
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-boolean v1, v0, Lcom/v2ray/ang/ui/compose/DialogKt$SelectListDialog$lambda$2$0$0$$inlined$items$default$4;->$showRadio$inlined:Z

    const/high16 v14, 0x41000000    # 8.0f

    const/4 v15, 0x6

    if-eqz v1, :cond_d

    const v1, 0x7caf86cb

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "226@8096L144,230@8269L39"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/16 v9, 0x3c

    move v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move/from16 p1, v12

    move v12, v1

    move v1, v13

    move-object/from16 v13, v16

    .line 582
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/RadioButtonKt;->RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 586
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 587
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 586
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v7, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 581
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_d
    move-object v13, v4

    move/from16 p1, v12

    move v12, v2

    const v1, 0x7cb374d7

    .line 588
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 590
    :goto_6
    iget-object v1, v0, Lcom/v2ray/ang/ui/compose/DialogKt$SelectListDialog$lambda$2$0$0$$inlined$items$default$4;->$optionText$inlined:Lkotlin/jvm/functions/Function3;

    iget v2, v0, Lcom/v2ray/ang/ui/compose/DialogKt$SelectListDialog$lambda$2$0$0$$inlined$items$default$4;->$$dirty$inlined:I

    shr-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v11, v7, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 591
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v2, v7, v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 592
    iget-boolean v0, v0, Lcom/v2ray/ang/ui/compose/DialogKt$SelectListDialog$lambda$2$0$0$$inlined$items$default$4;->$showRadio$inlined:Z

    if-nez v0, :cond_e

    .line 593
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 594
    invoke-static {v0, v12, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 596
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 595
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_7

    .line 597
    :cond_e
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    :goto_7
    const/16 v24, 0x0

    const v25, 0x1fffc

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

    const/16 v23, 0x0

    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, v22

    move-object/from16 v22, p3

    .line 598
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 581
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 556
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 608
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 565
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 559
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 549
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 607
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    return-void

    .line 178
    :cond_10
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
