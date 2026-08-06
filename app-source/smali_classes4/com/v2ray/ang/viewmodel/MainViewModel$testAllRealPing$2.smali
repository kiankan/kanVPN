.class final Lcom/v2ray/ang/viewmodel/MainViewModel$testAllRealPing$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/viewmodel/MainViewModel;->testAllRealPing()V
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
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/v2ray/ang/viewmodel/MainViewModel$testAllRealPing$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,484:1\n1586#2:485\n1661#2,3:486\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/v2ray/ang/viewmodel/MainViewModel$testAllRealPing$2\n*L\n241#1:485\n241#1:486,3\n*E\n"
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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.v2ray.ang.viewmodel.MainViewModel$testAllRealPing$2"
    f = "MainViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $serversCopy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/ServersCache;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/viewmodel/MainViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/v2ray/ang/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/ServersCache;",
            ">;",
            "Lcom/v2ray/ang/viewmodel/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/viewmodel/MainViewModel$testAllRealPing$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllRealPing$2;->$serversCopy:Ljava/util/List;

    iput-object p2, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllRealPing$2;->this$0:Lcom/v2ray/ang/viewmodel/MainViewModel;

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

    new-instance p1, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllRealPing$2;

    iget-object v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllRealPing$2;->$serversCopy:Ljava/util/List;

    iget-object v1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllRealPing$2;->this$0:Lcom/v2ray/ang/viewmodel/MainViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllRealPing$2;-><init>(Ljava/util/List;Lcom/v2ray/ang/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllRealPing$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllRealPing$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllRealPing$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllRealPing$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 240
    iget v0, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllRealPing$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 241
    iget-object p1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllRealPing$2;->$serversCopy:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 485
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 486
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 487
    check-cast v1, Lcom/v2ray/ang/dto/ServersCache;

    .line 241
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/ServersCache;->getGuid()Ljava/lang/String;

    move-result-object v1

    .line 487
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 488
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 485
    check-cast v0, Ljava/util/Collection;

    .line 241
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 242
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 245
    :cond_1
    sget-object v0, Lcom/v2ray/ang/util/MessageUtil;->INSTANCE:Lcom/v2ray/ang/util/MessageUtil;

    iget-object v1, p0, Lcom/v2ray/ang/viewmodel/MainViewModel$testAllRealPing$2;->this$0:Lcom/v2ray/ang/viewmodel/MainViewModel;

    invoke-virtual {v1}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x7

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/v2ray/ang/util/MessageUtil;->sendMsg2TestService(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 246
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 240
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
