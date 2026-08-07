.class public final Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$lambda$18$0$0$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt;->ProxyChainScreen(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 ServerProxyChainActivity.kt\ncom/v2ray/ang/ui/server/ServerProxyChainActivityKt\n*L\n1#1,523:1\n286#2:524\n328#2,2:525\n*E\n"
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
.field final synthetic $allRemarks$inlined:Ljava/util/List;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $memberKeys$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $memberToDeleteIndex$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $members$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $reorderableState$inlined:Lsh/calvin/reorderable/ReorderableLazyListState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsh/calvin/reorderable/ReorderableLazyListState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$lambda$18$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$lambda$18$0$0$$inlined$itemsIndexed$default$3;->$reorderableState$inlined:Lsh/calvin/reorderable/ReorderableLazyListState;

    iput-object p3, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$lambda$18$0$0$$inlined$itemsIndexed$default$3;->$memberKeys$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$lambda$18$0$0$$inlined$itemsIndexed$default$3;->$allRemarks$inlined:Ljava/util/List;

    iput-object p5, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$lambda$18$0$0$$inlined$itemsIndexed$default$3;->$members$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$lambda$18$0$0$$inlined$itemsIndexed$default$3;->$memberToDeleteIndex$delegate$inlined:Landroidx/compose/runtime/MutableState;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$lambda$18$0$0$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "CN(it)214@10668L26:LazyDsl.kt#428nma"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    move v8, v0

    and-int/lit16 v0, v8, 0x93

    const/16 v2, 0x92

    const/4 v9, 0x1

    if-eq v0, v2, :cond_4

    move v0, v9

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v2, v8, 0x1

    invoke-interface {p3, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v3, 0x799532c4

    invoke-static {v3, v8, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$lambda$18$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const v0, -0x399e8cb4

    .line 524
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "CN(index,member)*285@10358L2291,285@10299L2350:ServerProxyChainActivity.kt#eymktg"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$lambda$18$0$0$$inlined$itemsIndexed$default$3;->$reorderableState$inlined:Lsh/calvin/reorderable/ReorderableLazyListState;

    iget-object v0, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$lambda$18$0$0$$inlined$itemsIndexed$default$3;->$memberKeys$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt;->access$ProxyChainScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v0, "get(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1;

    iget-object v3, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$lambda$18$0$0$$inlined$itemsIndexed$default$3;->$allRemarks$inlined:Ljava/util/List;

    iget-object v4, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$lambda$18$0$0$$inlined$itemsIndexed$default$3;->$members$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$lambda$18$0$0$$inlined$itemsIndexed$default$3;->$memberKeys$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$lambda$18$0$0$$inlined$itemsIndexed$default$3;->$memberToDeleteIndex$delegate$inlined:Landroidx/compose/runtime/MutableState;

    move v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/v2ray/ang/ui/server/ServerProxyChainActivityKt$ProxyChainScreen$3$1$1$3$1;-><init>(ILjava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 p0, 0x36

    const v1, -0x2bd6bd51

    invoke-static {v1, v9, v0, p3, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function4;

    and-int/lit8 p0, v8, 0xe

    const/high16 v0, 0x180000

    or-int v8, p0, v0

    const/16 v9, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v7, p3

    move-object v1, v10

    move-object v2, v11

    invoke-static/range {v0 .. v9}, Lsh/calvin/reorderable/ReorderableLazyListKt;->ReorderableItem(Landroidx/compose/foundation/lazy/LazyItemScope;Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 525
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void

    .line 214
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
