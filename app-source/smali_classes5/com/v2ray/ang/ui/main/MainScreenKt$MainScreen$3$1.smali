.class final Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1;
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
    c = "com.v2ray.ang.ui.main.MainScreenKt$MainScreen$3$1"
    f = "MainScreen.kt"
    i = {}
    l = {
        0x67
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x6d
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $latestGroups$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/GroupMapItem;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $latestLocateInProgress$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/v2ray/ang/ui/main/MainAction;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/GroupMapItem;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1;->$onAction:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1;->$latestGroups$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1;->$latestLocateInProgress$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    .line 101
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getSettledPage()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1;

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object v2, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1;->$onAction:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1;->$latestGroups$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1;->$latestLocateInProgress$delegate:Landroidx/compose/runtime/State;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 100
    iget v1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    new-instance v1, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 103
    new-instance v1, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1$2;

    iget-object v3, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1;->$onAction:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1;->$latestGroups$delegate:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1;->$latestLocateInProgress$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v1, v3, v4, v5}, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1$2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$3$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 109
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
