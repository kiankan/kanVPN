.class final Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$reorderableState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoutingSettingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt;->RoutingSettingScreen(Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoutingSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutingSettingActivity.kt\ncom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$reorderableState$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,395:1\n363#2,7:396\n363#2,7:403\n*S KotlinDebug\n*F\n+ 1 RoutingSettingActivity.kt\ncom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$reorderableState$1$1\n*L\n213#1:396,7\n214#1:403,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "from",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "to"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.v2ray.ang.ui.routing.RoutingSettingActivityKt$RoutingSettingScreen$reorderableState$1$1"
    f = "RoutingSettingActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $rulesets$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/RulesetItem;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/entities/RulesetItem;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$reorderableState$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$reorderableState$1$1;->$viewModel:Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;

    iput-object p2, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$reorderableState$1$1;->$rulesets$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    check-cast p3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$reorderableState$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$reorderableState$1$1;

    iget-object v0, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$reorderableState$1$1;->$viewModel:Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;

    iget-object p0, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$reorderableState$1$1;->$rulesets$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, p0, p4}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$reorderableState$1$1;-><init>(Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$reorderableState$1$1;->L$0:Ljava/lang/Object;

    iput-object p3, p1, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$reorderableState$1$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$reorderableState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$reorderableState$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    iget-object v1, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$reorderableState$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 211
    iget v2, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$reorderableState$1$1;->label:I

    if-nez v2, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 213
    iget-object p1, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$reorderableState$1$1;->$rulesets$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt;->access$RoutingSettingScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p1

    .line 397
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 398
    check-cast v4, Lcom/v2ray/ang/dto/entities/RulesetItem;

    .line 213
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/entities/RulesetItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    .line 214
    :goto_1
    iget-object p1, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$reorderableState$1$1;->$rulesets$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt;->access$RoutingSettingScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p1

    .line 404
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 405
    check-cast v0, Lcom/v2ray/ang/dto/entities/RulesetItem;

    .line 214
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/entities/RulesetItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v5, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 215
    :cond_3
    :goto_3
    iget-object p0, p0, Lcom/v2ray/ang/ui/routing/RoutingSettingActivityKt$RoutingSettingScreen$reorderableState$1$1;->$viewModel:Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;

    invoke-virtual {p0, v3, v5}, Lcom/v2ray/ang/ui/routing/RoutingSettingsViewModel;->move(II)V

    .line 216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 211
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
