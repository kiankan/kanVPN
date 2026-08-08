.class final Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/main/MainViewModel;->reloadAllGroups(Ljava/util/List;)V
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
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,782:1\n777#2:783\n873#2,2:784\n2077#2,3:786\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1\n*L\n601#1:783\n601#1:784,2\n603#1:786,3\n*E\n"
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
    c = "com.v2ray.ang.ui.main.MainViewModel$reloadAllGroups$1"
    f = "MainViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x25d,
        0x25e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "selected",
        "order",
        "$this$forEachIndexed$iv",
        "item$iv",
        "groupId",
        "index$iv",
        "index",
        "$this$launch",
        "selected",
        "order",
        "$this$forEachIndexed$iv",
        "item$iv",
        "groupId",
        "index$iv",
        "index"
    }
    nl = {
        0x25e,
        0x25f
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$6",
        "L$7",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $groupIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/ui/main/MainViewModel;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/ui/main/MainViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    iput-object p2, p0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->$groupIds:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    iget-object p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->$groupIds:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;-><init>(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 597
    iget v3, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget v3, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->I$0:I

    iget-object v6, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$9:Ljava/lang/Object;

    check-cast v6, Lcom/v2ray/ang/ui/main/MainViewModel;

    iget-object v7, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/v2ray/ang/ui/main/MainViewModel;

    iget-object v10, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v9

    move-object v9, v8

    move-object v8, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v6

    move-object/from16 v6, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->I$1:I

    iget v6, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->I$0:I

    iget-object v7, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$6:Ljava/lang/Object;

    iget-object v9, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/v2ray/ang/ui/main/MainViewModel;

    iget-object v11, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 598
    iget-object v3, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-virtual {v3}, Lcom/v2ray/ang/ui/main/MainViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/v2ray/ang/ui/main/MainUiState;

    invoke-virtual {v3}, Lcom/v2ray/ang/ui/main/MainUiState;->getSelectedGroupId()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->$groupIds:Ljava/util/List;

    .line 599
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v7

    .line 600
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    :cond_3
    check-cast v6, Ljava/lang/Iterable;

    .line 783
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 784
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 601
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 784
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 785
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 783
    check-cast v8, Ljava/util/Collection;

    .line 601
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 599
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 603
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    .line 787
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    move-object v13, v3

    move-object v12, v6

    move-object v11, v7

    move v3, v10

    goto/16 :goto_5

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    move-object v7, v8

    check-cast v7, Ljava/lang/String;

    .line 604
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    if-lez v3, :cond_7

    .line 605
    iput-object v1, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$0:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$2:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$5:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$6:Ljava/lang/Object;

    iput-object v7, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$7:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$8:Ljava/lang/Object;

    iput-object v14, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$9:Ljava/lang/Object;

    iput v6, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->I$0:I

    iput v3, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->I$1:I

    iput v5, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->label:I

    const-wide/16 v14, 0x20

    invoke-static {v14, v15, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move/from16 v16, v6

    move v6, v3

    move/from16 v3, v16

    move-object/from16 v16, v9

    move-object v9, v8

    move-object/from16 v8, v16

    .line 606
    iput-object v1, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$0:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$2:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$5:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$6:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$7:Ljava/lang/Object;

    iput-object v7, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$8:Ljava/lang/Object;

    iput-object v10, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->L$9:Ljava/lang/Object;

    iput v3, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->I$0:I

    iput v6, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->I$1:I

    iput v4, v0, Lcom/v2ray/ang/ui/main/MainViewModel$reloadAllGroups$1;->label:I

    invoke-static {v10, v7, v5, v0}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$loadGroup(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    move-object v9, v8

    move-object v8, v10

    :goto_4
    check-cast v6, Ljava/util/List;

    invoke-static {v10, v7, v6}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$updateGroupUi(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;Ljava/util/List;)V

    :goto_5
    move-object v10, v8

    goto/16 :goto_1

    .line 608
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
