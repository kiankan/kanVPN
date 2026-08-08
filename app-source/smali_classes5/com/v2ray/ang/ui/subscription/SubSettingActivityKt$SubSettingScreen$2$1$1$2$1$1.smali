.class final Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1;
.super Ljava/lang/Object;
.source "SubSettingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1;->invoke(Lsh/calvin/reorderable/ReorderableCollectionItemScope;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubSettingActivity.kt\ncom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,337:1\n118#2:338\n118#2:403\n118#2:404\n118#2:409\n118#2:497\n99#3:339\n96#3,9:340\n99#3:442\n95#3,10:443\n106#3:496\n106#3:511\n81#4,6:349\n88#4,6:364\n81#4,6:381\n88#4,6:396\n96#4:407\n81#4,6:420\n88#4,6:435\n81#4,6:453\n88#4,6:468\n96#4:495\n96#4:506\n96#4:510\n402#5,9:355\n411#5:370\n402#5,9:387\n411#5:402\n412#5,2:405\n402#5,9:426\n411#5:441\n402#5,9:459\n411#5:474\n412#5,2:493\n412#5,2:504\n412#5,2:508\n87#6:371\n84#6,9:372\n94#6:408\n87#6:410\n84#6,9:411\n94#6:507\n1047#7,6:475\n1047#7,6:481\n1047#7,6:487\n1047#7,6:498\n*S KotlinDebug\n*F\n+ 1 SubSettingActivity.kt\ncom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1\n*L\n166#1:338\n177#1:403\n186#1:404\n196#1:409\n225#1:497\n163#1:339\n163#1:340,9\n198#1:442\n198#1:443,10\n198#1:496\n163#1:511\n163#1:349,6\n163#1:364,6\n169#1:381,6\n169#1:396,6\n169#1:407\n194#1:420,6\n194#1:435,6\n198#1:453,6\n198#1:468,6\n198#1:495\n194#1:506\n163#1:510\n163#1:355,9\n163#1:370\n169#1:387,9\n169#1:402\n169#1:405,2\n194#1:426,9\n194#1:441\n198#1:459,9\n198#1:474\n198#1:493,2\n194#1:504,2\n163#1:508,2\n169#1:371\n169#1:372,9\n169#1:408\n194#1:410\n194#1:411,9\n194#1:507\n200#1:475,6\n209#1:481,6\n215#1:487,6\n228#1:498,6\n*E\n"
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
.field final synthetic $confirmRemove:Z

.field final synthetic $onEditSub:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRemoveSub:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $removeTarget$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shareTarget$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $subCache:Lcom/v2ray/ang/dto/entities/SubscriptionCache;

.field final synthetic $viewModel:Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/dto/entities/SubscriptionCache;Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/dto/entities/SubscriptionCache;",
            "Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1;->$subCache:Lcom/v2ray/ang/dto/entities/SubscriptionCache;

    iput-object p2, p0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1;->$viewModel:Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;

    iput-object p3, p0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1;->$onEditSub:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1;->$confirmRemove:Z

    iput-object p5, p0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1;->$onRemoveSub:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1;->$shareTarget$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1;->$removeTarget$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 162
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v1, p3

    const-string v2, "$this$ReorderableListItem"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C162@6442L4703:SubSettingActivity.kt#7ufd1m"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.v2ray.ang.ui.subscription.SubSettingScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SubSettingActivity.kt:162)"

    const v6, -0x52bb2f7d

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 164
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 165
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v4, 0x41600000    # 14.0f

    .line 338
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v6, 0x2

    .line 166
    invoke-static {v1, v4, v2, v6, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 167
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    iget-object v3, v0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1;->$subCache:Lcom/v2ray/ang/dto/entities/SubscriptionCache;

    iget-object v4, v0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1;->$viewModel:Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;

    iget-object v6, v0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1;->$onEditSub:Lkotlin/jvm/functions/Function1;

    iget-boolean v8, v0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1;->$confirmRemove:Z

    iget-object v9, v0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1;->$onRemoveSub:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1;->$shareTarget$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1;->$removeTarget$delegate:Landroidx/compose/runtime/MutableState;

    const v11, 0x3255a44b

    .line 339
    const-string v12, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    invoke-static {v7, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 340
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v13

    const/16 v14, 0x30

    .line 344
    invoke-static {v13, v2, v7, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v13, -0x451e1427

    .line 349
    const-string v15, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    invoke-static {v7, v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 350
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    .line 351
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 352
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 354
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    move-object/from16 v17, v3

    const v3, -0x20f7d59c

    move-object/from16 v18, v4

    .line 355
    const-string v4, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 356
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 357
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 358
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 359
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 361
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 363
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 364
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v3, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v3, v2, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 368
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x56ccd6f5

    .line 346
    const-string v2, "C101@5233L9:Row.kt#2w3rfo"

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    move-object/from16 v19, v3

    check-cast v19, Landroidx/compose/foundation/layout/RowScope;

    const v3, 0x29393e05

    const-string v11, "C168@6736L1476,193@8242L2877:SubSettingActivity.kt#7ufd1m"

    .line 169
    invoke-static {v7, v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v20, v3

    check-cast v20, Landroidx/compose/ui/Modifier;

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v11, 0x4ff7456f

    .line 371
    const-string v14, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    invoke-static {v7, v11, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 372
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 373
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    .line 376
    invoke-static {v1, v11, v7, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 381
    invoke-static {v7, v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 382
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 383
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 384
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 386
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move-object/from16 v21, v0

    const v0, -0x20f7d59c

    .line 387
    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 388
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 389
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 390
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 391
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 393
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 395
    :goto_2
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 396
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v1, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 400
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 378
    const-string v1, "C89@4557L9:Column.kt#2w3rfo"

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    const v3, -0x6579903

    const-string v5, "C171@6947L10,169@6809L312,185@7801L40,188@8039L10,189@8120L11,186@7874L308:SubSettingActivity.kt#7ufd1m"

    .line 170
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 171
    invoke-virtual/range {v17 .. v17}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getRemarks()Ljava/lang/String;

    move-result-object v3

    .line 172
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v11, 0x6

    invoke-virtual {v5, v7, v11}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    .line 174
    sget-object v13, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v13

    const/16 v24, 0x6180

    const v25, 0x1affe

    move-object/from16 v23, v1

    const/4 v1, 0x0

    move/from16 v26, v0

    move-object/from16 v27, v2

    move-object v0, v3

    const-wide/16 v2, 0x0

    move-object/from16 v28, v4

    const/4 v4, 0x0

    move-object/from16 v29, v6

    move-object/from16 v30, v21

    move-object/from16 v21, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move/from16 v31, v8

    const/4 v8, 0x0

    move-object/from16 v32, v9

    const/4 v9, 0x0

    move-object/from16 v33, v10

    move/from16 v34, v11

    const-wide/16 v10, 0x0

    move-object/from16 v35, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/16 v36, 0x0

    const/4 v13, 0x0

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    const-wide/16 v14, 0x0

    move-object/from16 v39, v17

    const/16 v17, 0x0

    move-object/from16 v40, v18

    const/16 v18, 0x1

    const v41, 0x56ccd6f5

    const/16 v19, 0x0

    const v42, 0x4ff7456f

    const/16 v20, 0x0

    move-object/from16 v43, v23

    const/16 v23, 0x0

    move-object/from16 v22, p2

    move-object/from16 v53, v27

    move-object/from16 v55, v28

    move-object/from16 v46, v29

    move-object/from16 v50, v30

    move/from16 v47, v31

    move-object/from16 v48, v32

    move-object/from16 v49, v33

    move-object/from16 v54, v35

    move-object/from16 v52, v37

    move-object/from16 v56, v38

    move-object/from16 v44, v39

    move-object/from16 v45, v40

    move-object/from16 v51, v43

    .line 170
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v22

    .line 176
    invoke-virtual/range {v44 .. v44}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/high16 v26, 0x40000000    # 2.0f

    if-lez v0, :cond_6

    const v0, -0x65216e1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "176@7236L40,179@7455L10,180@7540L11,177@7313L421"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 177
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 403
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 177
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v7, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 179
    invoke-virtual/range {v44 .. v44}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 180
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v2, v7, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 181
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v2, v7, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v2

    .line 183
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v16

    const/16 v24, 0x6180

    const v25, 0x1affa

    move/from16 v57, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p2

    .line 178
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v22

    .line 176
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_6
    const v0, -0x649bb27

    .line 185
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 186
    :goto_3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 404
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 186
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v7, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 188
    sget-object v8, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual/range {v44 .. v44}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getLastUpdated()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/v2ray/ang/util/Utils;->formatTimestamp$default(Lcom/v2ray/ang/util/Utils;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 189
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v2, v7, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 190
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v2, v7, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v2

    const/16 v24, 0x0

    const v25, 0x1fffa

    move/from16 v57, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p2

    .line 187
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v22

    .line 170
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 378
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 405
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 387
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 381
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 371
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 195
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    .line 196
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41000000    # 8.0f

    .line 409
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 196
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v2, v52

    const v3, 0x4ff7456f

    .line 410
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 411
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    const/16 v3, 0x30

    .line 415
    invoke-static {v2, v0, v7, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    move-object/from16 v2, v56

    const v3, -0x451e1427

    .line 420
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .line 421
    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 422
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 423
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 425
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    move-object/from16 v9, v55

    const v10, -0x20f7d59c

    .line 426
    invoke-static {v7, v10, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 427
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 428
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 429
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 430
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 432
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 434
    :goto_4
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 435
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v8, v0, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 439
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v51

    const v1, 0x7cc0ae6e

    .line 417
    invoke-static {v7, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, -0x4fc87217

    const-string v1, "C197@8457L1723,224@10213L40,227@10425L280,234@10918L11,233@10836L219,225@10286L803:SubSettingActivity.kt#7ufd1m"

    .line 198
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v0, v54

    const v1, 0x3255a44b

    .line 442
    invoke-static {v7, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 443
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 444
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v1

    .line 445
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    .line 448
    invoke-static {v1, v5, v7, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 453
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 454
    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 455
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 456
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 458
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 459
    invoke-static {v7, v10, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 460
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 462
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 463
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 465
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_5
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 468
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 472
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v53

    const v1, 0x56ccd6f5

    .line 450
    invoke-static {v7, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    const v0, -0x5df2617a

    const-string v1, "C208@9209L28,208@9188L373,214@9619L199,214@9598L548:SubSettingActivity.kt#7ufd1m"

    .line 199
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual/range {v44 .. v44}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v10, "CC(remember):SubSettingActivity.kt#9igjgp"

    if-lez v0, :cond_d

    const v0, -0x5df234cc

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "199@8606L148,199@8585L528"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, 0x68530ca2

    .line 200
    invoke-static {v7, v0, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v11, v44

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 475
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    .line 476
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_c

    .line 200
    :cond_b
    new-instance v0, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$1$1$1;

    move-object/from16 v1, v49

    invoke-direct {v0, v11, v1}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$1$1$1;-><init>(Lcom/v2ray/ang/dto/entities/SubscriptionCache;Landroidx/compose/runtime/MutableState;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 478
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    :cond_c
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object v1, Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;->INSTANCE:Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;

    invoke-virtual {v1}, Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;->getLambda$2086200917$v2rayNG_app_playstoreRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/high16 v8, 0x180000

    const/16 v9, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 199
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_d
    move-object/from16 v11, v44

    const v0, -0x5de94a6c

    .line 208
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_6
    const v0, 0x6853578a

    .line 209
    invoke-static {v7, v0, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v0, v46

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 481
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    .line 482
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_f

    .line 209
    :cond_e
    new-instance v1, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$1$2$1;

    invoke-direct {v1, v0, v11}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/v2ray/ang/dto/entities/SubscriptionCache;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 484
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    :cond_f
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object v1, Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;->INSTANCE:Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;

    invoke-virtual {v1}, Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;->getLambda$-1243824496$v2rayNG_app_playstoreRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/high16 v8, 0x180000

    const/16 v9, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v0, 0x68538b75

    .line 215
    invoke-static {v7, v0, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move/from16 v0, v47

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v2, v48

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 487
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_10

    .line 488
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_11

    .line 215
    :cond_10
    new-instance v1, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$1$3$1;

    move-object/from16 v3, v50

    invoke-direct {v1, v0, v11, v2, v3}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$1$3$1;-><init>(ZLcom/v2ray/ang/dto/entities/SubscriptionCache;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 490
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    :cond_11
    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object v1, Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;->INSTANCE:Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;

    invoke-virtual {v1}, Lcom/v2ray/ang/ui/subscription/ComposableSingletons$SubSettingActivityKt;->getLambda$495820025$v2rayNG_app_playstoreRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/high16 v8, 0x180000

    const/16 v9, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 199
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 450
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 493
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 459
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 453
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 442
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 225
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x40800000    # 4.0f

    .line 497
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 225
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v7, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 227
    invoke-virtual {v11}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getEnabled()Z

    move-result v0

    const v2, 0x794d0a2a

    .line 228
    invoke-static {v7, v2, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v45

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 498
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_12

    .line 499
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_13

    .line 228
    :cond_12
    new-instance v2, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$2$1;

    invoke-direct {v2, v11, v3}, Lcom/v2ray/ang/ui/subscription/SubSettingActivityKt$SubSettingScreen$2$1$1$2$1$1$1$2$2$1;-><init>(Lcom/v2ray/ang/dto/entities/SubscriptionCache;Lcom/v2ray/ang/ui/subscription/SubscriptionsViewModel;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 501
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    :cond_13
    move-object/from16 v38, v4

    check-cast v38, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 233
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v3, 0x3f333333    # 0.7f

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v39

    .line 234
    sget-object v2, Landroidx/compose/material3/SwitchDefaults;->INSTANCE:Landroidx/compose/material3/SwitchDefaults;

    .line 235
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v3, v7, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSecondary-0d7_KjU()J

    move-result-wide v3

    move-object v1, v2

    move-wide v2, v3

    .line 236
    invoke-static {}, Lcom/v2ray/ang/ui/compose/ThemeKt;->getColorFabActive()J

    move-result-wide v4

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

    move-object/from16 v34, p2

    .line 234
    invoke-virtual/range {v1 .. v37}, Landroidx/compose/material3/SwitchDefaults;->colors-V1nXRL4(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SwitchColors;

    move-result-object v5

    const/16 v8, 0x180

    const/16 v9, 0x58

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p2

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    .line 226
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 198
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 417
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 504
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 426
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 420
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 410
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 169
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 346
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 508
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 355
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 349
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 339
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    return-void

    .line 162
    :cond_15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
