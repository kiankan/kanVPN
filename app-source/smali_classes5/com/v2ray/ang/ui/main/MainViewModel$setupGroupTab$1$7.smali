.class final Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,784:1\n2068#2,2:785\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7\n*L\n352#1:785,2\n*E\n"
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
    c = "com.v2ray.ang.ui.main.MainViewModel$setupGroupTab$1$7"
    f = "MainViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x162,
        0x163
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$forEach$iv",
        "element$iv",
        "groupId",
        "$this$launch",
        "$this$forEach$iv",
        "element$iv",
        "groupId"
    }
    nl = {
        0x163,
        0x164
    }
    s = {
        "L$0",
        "L$1",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$4",
        "L$5"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $forceRefresh:Z

.field final synthetic $preloadOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/ui/main/MainViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/v2ray/ang/ui/main/MainViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/v2ray/ang/ui/main/MainViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->$preloadOrder:Ljava/util/List;

    iput-object p2, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    iput-boolean p3, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->$forceRefresh:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->$preloadOrder:Ljava/util/List;

    iget-object v2, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    iget-boolean p0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->$forceRefresh:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;-><init>(Ljava/util/List;Lcom/v2ray/ang/ui/main/MainViewModel;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 351
    iget v2, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->Z$0:Z

    iget-object v5, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/v2ray/ang/ui/main/MainViewModel;

    iget-object v8, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v6

    move v6, v2

    move-object v2, v7

    move-object v7, v11

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v2, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->Z$0:Z

    iget-object v5, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->L$4:Ljava/lang/Object;

    iget-object v7, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/v2ray/ang/ui/main/MainViewModel;

    iget-object v9, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v7

    move-object v7, v6

    move-object v6, p1

    move-object p1, v9

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 352
    iget-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->$preloadOrder:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    iget-boolean v5, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->$forceRefresh:Z

    .line 785
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 353
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 354
    iput-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->L$4:Ljava/lang/Object;

    iput-object v8, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->L$5:Ljava/lang/Object;

    iput-boolean v5, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->Z$0:Z

    iput v4, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->label:I

    const-wide/16 v9, 0x20

    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, v8

    move-object v8, v2

    move v2, v5

    move-object v5, v11

    .line 355
    :goto_1
    iput-object v0, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->L$5:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->Z$0:Z

    iput v3, p0, Lcom/v2ray/ang/ui/main/MainViewModel$setupGroupTab$1$7;->label:I

    invoke-static {v8, v5, v2, p0}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$loadGroup(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    :goto_2
    return-object v1

    :cond_4
    move-object v11, v8

    move-object v8, p1

    move-object p1, v7

    move-object v7, v6

    move v6, v2

    move-object v2, v11

    .line 351
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 356
    invoke-static {v2, v5, p1}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$updateGroupUi(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;Ljava/util/List;)V

    move v5, v6

    move-object v6, v7

    move-object p1, v8

    goto :goto_0

    .line 358
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
