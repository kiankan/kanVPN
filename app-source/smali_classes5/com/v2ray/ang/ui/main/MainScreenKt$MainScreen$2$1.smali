.class final Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$2$1;
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
    value = "SMAP\nMainScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainScreen.kt\ncom/v2ray/ang/ui/main/MainScreenKt$MainScreen$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,309:1\n363#2,7:310\n1#3:317\n*S KotlinDebug\n*F\n+ 1 MainScreen.kt\ncom/v2ray/ang/ui/main/MainScreenKt$MainScreen$2$1\n*L\n88#1:310,7\n*E\n"
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
    c = "com.v2ray.ang.ui.main.MainScreenKt$MainScreen$2$1"
    f = "MainScreen.kt"
    i = {
        0x0
    }
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "selectedIndex"
    }
    nl = {
        0x5d
    }
    s = {
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/GroupMapItem;",
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

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/GroupMapItem;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/runtime/State<",
            "Lcom/v2ray/ang/ui/main/MainUiState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$2$1;->$groups:Ljava/util/List;

    iput-object p2, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$2$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput-object p3, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$2$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$2$1;

    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$2$1;->$groups:Ljava/util/List;

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$2$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$2$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$2$1;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget v1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$2$1;->$groups:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$2$1;->$groups:Ljava/util/List;

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$2$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 311
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 312
    check-cast v5, Lcom/v2ray/ang/dto/GroupMapItem;

    .line 88
    invoke-virtual {v5}, Lcom/v2ray/ang/dto/GroupMapItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/v2ray/ang/ui/main/MainScreenKt;->access$MainScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/v2ray/ang/ui/main/MainUiState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/v2ray/ang/ui/main/MainUiState;->getSelectedGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, -0x1

    :goto_1
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 89
    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_6
    move v5, v3

    .line 90
    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$2$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->isScrollInProgress()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$2$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getSettledPage()I

    move-result p1

    if-eq p1, v5, :cond_7

    .line 91
    iget-object v4, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$2$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$2$1;->I$0:I

    iput v2, p0, Lcom/v2ray/ang/ui/main/MainScreenKt$MainScreen$2$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/pager/PagerState;->scrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    .line 93
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
