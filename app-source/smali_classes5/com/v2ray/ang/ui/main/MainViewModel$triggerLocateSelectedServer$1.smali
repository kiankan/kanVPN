.class final Lcom/v2ray/ang/ui/main/MainViewModel$triggerLocateSelectedServer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/main/MainViewModel;->triggerLocateSelectedServer()V
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
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/v2ray/ang/ui/main/MainViewModel$triggerLocateSelectedServer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,784:1\n363#2,7:785\n1#3:792\n230#4,5:793\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/v2ray/ang/ui/main/MainViewModel$triggerLocateSelectedServer$1\n*L\n735#1:785,7\n737#1:793,5\n*E\n"
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
    c = "com.v2ray.ang.ui.main.MainViewModel$triggerLocateSelectedServer$1"
    f = "MainViewModel.kt"
    i = {}
    l = {
        0x2df
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x311
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $groupId:Ljava/lang/String;

.field final synthetic $groupIndex:I

.field final synthetic $selected:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/ui/main/MainViewModel;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/ui/main/MainViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/main/MainViewModel$triggerLocateSelectedServer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$triggerLocateSelectedServer$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    iput-object p2, p0, Lcom/v2ray/ang/ui/main/MainViewModel$triggerLocateSelectedServer$1;->$groupId:Ljava/lang/String;

    iput-object p3, p0, Lcom/v2ray/ang/ui/main/MainViewModel$triggerLocateSelectedServer$1;->$selected:Ljava/lang/String;

    iput p4, p0, Lcom/v2ray/ang/ui/main/MainViewModel$triggerLocateSelectedServer$1;->$groupIndex:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lcom/v2ray/ang/ui/main/MainViewModel$triggerLocateSelectedServer$1;

    iget-object v1, p0, Lcom/v2ray/ang/ui/main/MainViewModel$triggerLocateSelectedServer$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    iget-object v2, p0, Lcom/v2ray/ang/ui/main/MainViewModel$triggerLocateSelectedServer$1;->$groupId:Ljava/lang/String;

    iget-object v3, p0, Lcom/v2ray/ang/ui/main/MainViewModel$triggerLocateSelectedServer$1;->$selected:Ljava/lang/String;

    iget v4, p0, Lcom/v2ray/ang/ui/main/MainViewModel$triggerLocateSelectedServer$1;->$groupIndex:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/ui/main/MainViewModel$triggerLocateSelectedServer$1;-><init>(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$triggerLocateSelectedServer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/main/MainViewModel$triggerLocateSelectedServer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/main/MainViewModel$triggerLocateSelectedServer$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/main/MainViewModel$triggerLocateSelectedServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 733
    iget v2, v0, Lcom/v2ray/ang/ui/main/MainViewModel$triggerLocateSelectedServer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 735
    iget-object v2, v0, Lcom/v2ray/ang/ui/main/MainViewModel$triggerLocateSelectedServer$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    iget-object v4, v0, Lcom/v2ray/ang/ui/main/MainViewModel$triggerLocateSelectedServer$1;->$groupId:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/v2ray/ang/ui/main/MainViewModel$triggerLocateSelectedServer$1;->label:I

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/v2ray/ang/ui/main/MainViewModel;->loadGroup$default(Lcom/v2ray/ang/ui/main/MainViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 733
    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    iget-object v1, v0, Lcom/v2ray/ang/ui/main/MainViewModel$triggerLocateSelectedServer$1;->$selected:Ljava/lang/String;

    .line 786
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 787
    check-cast v4, Lcom/v2ray/ang/dto/entities/ServersCache;

    .line 735
    invoke-virtual {v4}, Lcom/v2ray/ang/dto/entities/ServersCache;->getGuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 737
    iget-object v2, v0, Lcom/v2ray/ang/ui/main/MainViewModel$triggerLocateSelectedServer$1;->this$0:Lcom/v2ray/ang/ui/main/MainViewModel;

    invoke-static {v2}, Lcom/v2ray/ang/ui/main/MainViewModel;->access$get_uiState$p(Lcom/v2ray/ang/ui/main/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v3, v0, Lcom/v2ray/ang/ui/main/MainViewModel$triggerLocateSelectedServer$1;->$groupId:Ljava/lang/String;

    iget v0, v0, Lcom/v2ray/ang/ui/main/MainViewModel$triggerLocateSelectedServer$1;->$groupIndex:I

    .line 794
    :cond_6
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 795
    move-object v5, v4

    check-cast v5, Lcom/v2ray/ang/ui/main/MainUiState;

    .line 738
    new-instance v12, Lcom/v2ray/ang/dto/LocateTarget;

    invoke-direct {v12, v3, v0, v1}, Lcom/v2ray/ang/dto/LocateTarget;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0x3bf

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Lcom/v2ray/ang/ui/main/MainUiState;->copy$default(Lcom/v2ray/ang/ui/main/MainUiState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/v2ray/ang/dto/LocateTarget;ZZLandroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/v2ray/ang/ui/main/MainUiState;

    move-result-object v5

    .line 796
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 740
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 736
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
