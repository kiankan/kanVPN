.class final Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/main/MainScreenKt;->MainScreen(Lcom/v2ray/ang/ui/main/MainViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainScreen.kt\ncom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,309:1\n59#2:310\n59#2:312\n90#3:311\n90#3:313\n*S KotlinDebug\n*F\n+ 1 MainScreen.kt\ncom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1\n*L\n140#1:310\n147#1:312\n140#1:311\n147#1:313\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.v2ray.ang.ui.main.MainScreenKt$MainScreen$4$1"
    f = "MainScreen.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x5
    }
    l = {
        0x77,
        0x85,
        0x8a,
        0x91,
        0x98,
        0x98
    }
    m = "invokeSuspend"
    n = {
        "target",
        "target",
        "it",
        "ready",
        "target",
        "gridState",
        "target",
        "listState",
        "target",
        "target"
    }
    nl = {
        0x7c,
        0x86,
        0x8e,
        0x95,
        0x99,
        0x99
    }
    s = {
        "L$0",
        "L$0",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $latestDoubleColumnDisplay$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lazyGridStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lazyListStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $locateInProgress$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mainViewModel:Lcom/v2ray/ang/ui/main/MainViewModel;

.field final synthetic $onAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/v2ray/ang/ui/main/MainAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $uiState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/v2ray/ang/ui/main/MainUiState;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lcom/v2ray/ang/ui/main/MainViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lcom/v2ray/ang/ui/main/MainViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/v2ray/ang/ui/main/MainAction;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/v2ray/ang/ui/main/MainUiState;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$mainViewModel:Lcom/v2ray/ang/ui/main/MainViewModel;

    iput-object p3, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$onAction:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$lazyGridStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p5, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$lazyListStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p6, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$locateInProgress$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$latestDoubleColumnDisplay$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object v2, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$mainViewModel:Lcom/v2ray/ang/ui/main/MainViewModel;

    iget-object v3, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$onAction:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$lazyGridStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v5, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$lazyListStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v6, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    iget-object v7, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$locateInProgress$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$latestDoubleColumnDisplay$delegate:Landroidx/compose/runtime/State;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/v2ray/ang/ui/main/MainViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 109
    iget v1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->label:I

    const-wide/16 v2, 0x20

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/v2ray/ang/dto/LocateTarget;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/v2ray/ang/dto/LocateTarget;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    :goto_0
    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/v2ray/ang/dto/LocateTarget;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_6

    :pswitch_4
    iget v1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->I$1:I

    iget v7, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->I$0:I

    iget-object v8, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->L$3:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/State;

    iget-object v9, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v10, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v11, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/v2ray/ang/dto/LocateTarget;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    move-object v1, p1

    move-object p1, v11

    goto/16 :goto_8

    :pswitch_5
    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/v2ray/ang/dto/LocateTarget;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    goto/16 :goto_8

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/v2ray/ang/ui/main/MainScreenKt;->access$MainScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/v2ray/ang/ui/main/MainUiState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/main/MainUiState;->getLocateTarget()Lcom/v2ray/ang/dto/LocateTarget;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result p1

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/LocateTarget;->getGroupIndex()I

    move-result v7

    if-ltz v7, :cond_b

    if-ge v7, p1, :cond_b

    .line 116
    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$locateInProgress$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v4}, Lcom/v2ray/ang/ui/main/MainScreenKt;->access$MainScreen$lambda$29(Landroidx/compose/runtime/MutableState;Z)V

    .line 118
    :try_start_3
    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getSettledPage()I

    move-result p1

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/LocateTarget;->getGroupIndex()I

    move-result v7

    if-eq p1, v7, :cond_1

    .line 119
    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 120
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/LocateTarget;->getGroupIndex()I

    move-result v7

    .line 121
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 119
    iput-object v1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->label:I

    invoke-static {p1, v7, v5, v8}, Lcom/v2ray/ang/ui/main/MainServerPagerKt;->navigateToPageOptimized(Landroidx/compose/foundation/pager/PagerState;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_9

    .line 124
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$onAction:Lkotlin/jvm/functions/Function1;

    new-instance v7, Lcom/v2ray/ang/ui/main/MainAction$SelectGroup;

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/LocateTarget;->getGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/v2ray/ang/ui/main/MainAction$SelectGroup;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$lazyGridStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v7, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$lazyListStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v8, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$latestDoubleColumnDisplay$delegate:Landroidx/compose/runtime/State;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v9, 0xa

    move v10, v9

    move-object v9, v7

    move v7, v10

    move-object v10, p1

    move-object p1, v1

    move v1, v5

    :goto_2
    if-ge v1, v7, :cond_6

    .line 127
    :try_start_4
    invoke-static {v8}, Lcom/v2ray/ang/ui/main/MainScreenKt;->access$MainScreen$lambda$31(Landroidx/compose/runtime/State;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 128
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/LocateTarget;->getGroupId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    goto :goto_3

    .line 130
    :cond_2
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/LocateTarget;->getGroupId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    :goto_3
    move v11, v4

    goto :goto_4

    :cond_3
    move v11, v5

    :goto_4
    if-nez v11, :cond_5

    .line 133
    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->L$3:Ljava/lang/Object;

    iput v7, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->I$0:I

    iput v1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->I$1:I

    iput v1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->I$2:I

    iput v11, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->I$3:I

    const/4 v11, 0x2

    iput v11, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->label:I

    const-wide/16 v11, 0x10

    invoke-static {v11, v12, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v11, p1

    :goto_5
    move-object p1, v11

    :cond_5
    add-int/2addr v1, v4

    goto :goto_2

    .line 136
    :cond_6
    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$latestDoubleColumnDisplay$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/v2ray/ang/ui/main/MainScreenKt;->access$MainScreen$lambda$31(Landroidx/compose/runtime/State;)Z

    move-result v1

    const-wide v7, 0xffffffffL

    const/4 v4, 0x3

    if-eqz v1, :cond_7

    .line 137
    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$lazyGridStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/LocateTarget;->getGroupId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    if-eqz v1, :cond_8

    .line 139
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/LocateTarget;->getItemPosition()I

    move-result v9

    .line 140
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v10

    and-long/2addr v7, v10

    long-to-int v7, v7

    neg-int v7, v7

    div-int/2addr v7, v4

    .line 138
    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->label:I

    invoke-virtual {v1, v9, v7, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto/16 :goto_9

    .line 144
    :cond_7
    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$lazyListStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/LocateTarget;->getGroupId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    if-eqz v1, :cond_8

    .line 146
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/LocateTarget;->getItemPosition()I

    move-result v9

    .line 147
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v10

    and-long/2addr v7, v10

    long-to-int v7, v7

    neg-int v7, v7

    div-int/2addr v7, v4

    .line 145
    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->label:I

    invoke-virtual {v1, v9, v7, p0}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v1, v0, :cond_8

    goto :goto_9

    :cond_8
    move-object v1, p1

    .line 152
    :goto_6
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->label:I

    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_9

    :cond_9
    move-object v0, v1

    .line 153
    :goto_7
    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$locateInProgress$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v5}, Lcom/v2ray/ang/ui/main/MainScreenKt;->access$MainScreen$lambda$29(Landroidx/compose/runtime/MutableState;Z)V

    .line 154
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$mainViewModel:Lcom/v2ray/ang/ui/main/MainViewModel;

    new-instance p1, Lcom/v2ray/ang/ui/main/MainAction$LocateHandled;

    invoke-direct {p1, v0}, Lcom/v2ray/ang/ui/main/MainAction$LocateHandled;-><init>(Lcom/v2ray/ang/dto/LocateTarget;)V

    check-cast p1, Lcom/v2ray/ang/ui/main/MainAction;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->onAction(Lcom/v2ray/ang/ui/main/MainAction;)V

    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_2
    move-exception v1

    .line 152
    :goto_8
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    :goto_9
    return-object v0

    :cond_a
    move-object v0, v1

    move-object v1, p1

    .line 153
    :goto_a
    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$locateInProgress$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v5}, Lcom/v2ray/ang/ui/main/MainScreenKt;->access$MainScreen$lambda$29(Landroidx/compose/runtime/MutableState;Z)V

    .line 154
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$mainViewModel:Lcom/v2ray/ang/ui/main/MainViewModel;

    new-instance p1, Lcom/v2ray/ang/ui/main/MainAction$LocateHandled;

    invoke-direct {p1, v1}, Lcom/v2ray/ang/ui/main/MainAction$LocateHandled;-><init>(Lcom/v2ray/ang/dto/LocateTarget;)V

    check-cast p1, Lcom/v2ray/ang/ui/main/MainAction;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->onAction(Lcom/v2ray/ang/ui/main/MainAction;)V

    throw v0

    .line 112
    :cond_b
    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$4$1;->$mainViewModel:Lcom/v2ray/ang/ui/main/MainViewModel;

    new-instance p1, Lcom/v2ray/ang/ui/main/MainAction$LocateHandled;

    invoke-direct {p1, v1}, Lcom/v2ray/ang/ui/main/MainAction$LocateHandled;-><init>(Lcom/v2ray/ang/dto/LocateTarget;)V

    check-cast p1, Lcom/v2ray/ang/ui/main/MainAction;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->onAction(Lcom/v2ray/ang/ui/main/MainAction;)V

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
