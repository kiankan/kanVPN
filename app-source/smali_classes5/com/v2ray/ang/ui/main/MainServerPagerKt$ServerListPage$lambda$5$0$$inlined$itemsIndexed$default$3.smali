.class public final Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$lambda$5$0$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/main/MainServerPagerKt;->ServerListPage(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 MainServerPager.kt\ncom/v2ray/ang/ui/main/MainServerPagerKt\n*L\n1#1,523:1\n190#2,5:524\n212#2,14:529\n*E\n"
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
.field final synthetic $canReorder$inlined:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onEditServer$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $onMoreServer$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $onRemoveServer$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onSelectServer$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onShareServer$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $reorderableState$inlined:Lsh/calvin/reorderable/ReorderableLazyListState;

.field final synthetic $selectedGuid$inlined:Ljava/lang/String;

.field final synthetic $subscriptionId$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$lambda$5$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-boolean p2, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$lambda$5$0$$inlined$itemsIndexed$default$3;->$canReorder$inlined:Z

    iput-object p3, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$lambda$5$0$$inlined$itemsIndexed$default$3;->$reorderableState$inlined:Lsh/calvin/reorderable/ReorderableLazyListState;

    iput-object p4, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$lambda$5$0$$inlined$itemsIndexed$default$3;->$selectedGuid$inlined:Ljava/lang/String;

    iput-object p5, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$lambda$5$0$$inlined$itemsIndexed$default$3;->$subscriptionId$inlined:Ljava/lang/String;

    iput-object p6, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$lambda$5$0$$inlined$itemsIndexed$default$3;->$onSelectServer$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$lambda$5$0$$inlined$itemsIndexed$default$3;->$onEditServer$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$lambda$5$0$$inlined$itemsIndexed$default$3;->$onShareServer$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$lambda$5$0$$inlined$itemsIndexed$default$3;->$onMoreServer$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$lambda$5$0$$inlined$itemsIndexed$default$3;->$onRemoveServer$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$lambda$5$0$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p3

    const-string v2, "CN(it)214@10668L26:LazyDsl.kt#428nma"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    move/from16 v3, p4

    :goto_1
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
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v10, 0x0

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v10

    :goto_3
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v8, 0x799532c4

    invoke-static {v8, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    :cond_5
    iget-object v4, v0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$lambda$5$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/v2ray/ang/dto/entities/ServersCache;

    const v1, -0x603aa020

    .line 524
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CN(serverCache):MainServerPager.kt#in7nzi"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$lambda$5$0$$inlined$itemsIndexed$default$3;->$canReorder$inlined:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$lambda$5$0$$inlined$itemsIndexed$default$3;->$reorderableState$inlined:Lsh/calvin/reorderable/ReorderableLazyListState;

    if-eqz v1, :cond_6

    const v1, -0x603a3dae

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "193@7750L840,190@7622L968"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 526
    iget-object v1, v0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$lambda$5$0$$inlined$itemsIndexed$default$3;->$reorderableState$inlined:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 527
    invoke-virtual {v12}, Lcom/v2ray/ang/dto/entities/ServersCache;->getGuid()Ljava/lang/String;

    move-result-object v2

    .line 528
    new-instance v11, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1;

    iget-object v13, v0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$lambda$5$0$$inlined$itemsIndexed$default$3;->$selectedGuid$inlined:Ljava/lang/String;

    iget-object v14, v0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$lambda$5$0$$inlined$itemsIndexed$default$3;->$subscriptionId$inlined:Ljava/lang/String;

    iget-object v15, v0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$lambda$5$0$$inlined$itemsIndexed$default$3;->$onSelectServer$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$lambda$5$0$$inlined$itemsIndexed$default$3;->$onEditServer$inlined:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$lambda$5$0$$inlined$itemsIndexed$default$3;->$onShareServer$inlined:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$lambda$5$0$$inlined$itemsIndexed$default$3;->$onMoreServer$inlined:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$lambda$5$0$$inlined$itemsIndexed$default$3;->$onRemoveServer$inlined:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v19}, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$2$1$2$1;-><init>(Lcom/v2ray/ang/dto/entities/ServersCache;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x36

    const v4, 0x4c96cb01    # 7.9058952E7f

    invoke-static {v4, v6, v11, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function4;

    and-int/lit8 v0, v3, 0xe

    const/high16 v3, 0x180000

    or-int v8, v0, v3

    const/16 v9, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    .line 525
    invoke-static/range {v0 .. v9}, Lsh/calvin/reorderable/ReorderableLazyListKt;->ReorderableItem(Landroidx/compose/foundation/lazy/LazyItemScope;Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 524
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_6
    const v1, -0x602b1c7f

    .line 529
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "212@8636L471,222@9128L13"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 532
    iget-object v1, v0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$lambda$5$0$$inlined$itemsIndexed$default$3;->$selectedGuid$inlined:Ljava/lang/String;

    .line 533
    iget-object v2, v0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$lambda$5$0$$inlined$itemsIndexed$default$3;->$subscriptionId$inlined:Ljava/lang/String;

    .line 534
    iget-object v3, v0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$lambda$5$0$$inlined$itemsIndexed$default$3;->$onSelectServer$inlined:Lkotlin/jvm/functions/Function1;

    .line 535
    iget-object v4, v0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$lambda$5$0$$inlined$itemsIndexed$default$3;->$onEditServer$inlined:Lkotlin/jvm/functions/Function2;

    .line 536
    iget-object v5, v0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$lambda$5$0$$inlined$itemsIndexed$default$3;->$onShareServer$inlined:Lkotlin/jvm/functions/Function2;

    .line 537
    iget-object v6, v0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$lambda$5$0$$inlined$itemsIndexed$default$3;->$onMoreServer$inlined:Lkotlin/jvm/functions/Function2;

    .line 538
    iget-object v0, v0, Lcom/v2ray/ang/ui/main/MainServerPagerKt$ServerListPage$lambda$5$0$$inlined$itemsIndexed$default$3;->$onRemoveServer$inlined:Lkotlin/jvm/functions/Function1;

    sget v9, Lcom/v2ray/ang/dto/entities/ServersCache;->$stable:I

    move-object v8, v7

    move-object v7, v0

    move-object v0, v12

    .line 530
    invoke-static/range {v0 .. v9}, Lcom/v2ray/ang/ui/main/MainServerPagerKt;->access$ServerItemRow(Lcom/v2ray/ang/dto/entities/ServersCache;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object v7, v8

    .line 540
    invoke-static {v7, v10}, Lcom/v2ray/ang/ui/compose/ComponentsKt;->ItemDivider(Landroidx/compose/runtime/Composer;I)V

    .line 529
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 541
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void

    .line 214
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
