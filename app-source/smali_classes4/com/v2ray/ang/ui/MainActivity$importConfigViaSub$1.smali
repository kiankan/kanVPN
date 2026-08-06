.class final Lcom/v2ray/ang/ui/MainActivity$importConfigViaSub$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/MainActivity;->importConfigViaSub()Z
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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.v2ray.ang.ui.MainActivity$importConfigViaSub$1"
    f = "MainActivity.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1ef
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "count"
    }
    nl = {
        0x1f0
    }
    s = {
        "L$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/ui/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/ui/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/MainActivity$importConfigViaSub$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/MainActivity$importConfigViaSub$1;->this$0:Lcom/v2ray/ang/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/v2ray/ang/ui/MainActivity$importConfigViaSub$1;

    iget-object v1, p0, Lcom/v2ray/ang/ui/MainActivity$importConfigViaSub$1;->this$0:Lcom/v2ray/ang/ui/MainActivity;

    invoke-direct {v0, v1, p2}, Lcom/v2ray/ang/ui/MainActivity$importConfigViaSub$1;-><init>(Lcom/v2ray/ang/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/v2ray/ang/ui/MainActivity$importConfigViaSub$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/MainActivity$importConfigViaSub$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/MainActivity$importConfigViaSub$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/ui/MainActivity$importConfigViaSub$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/ui/MainActivity$importConfigViaSub$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/v2ray/ang/ui/MainActivity$importConfigViaSub$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 493
    iget v2, p0, Lcom/v2ray/ang/ui/MainActivity$importConfigViaSub$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v0, p0, Lcom/v2ray/ang/ui/MainActivity$importConfigViaSub$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 494
    iget-object p1, p0, Lcom/v2ray/ang/ui/MainActivity$importConfigViaSub$1;->this$0:Lcom/v2ray/ang/ui/MainActivity;

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/MainActivity;->getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/v2ray/ang/viewmodel/MainViewModel;->updateConfigViaSubAll()I

    move-result p1

    .line 495
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/v2ray/ang/ui/MainActivity$importConfigViaSub$1;->L$0:Ljava/lang/Object;

    iput p1, p0, Lcom/v2ray/ang/ui/MainActivity$importConfigViaSub$1;->I$0:I

    iput v3, p0, Lcom/v2ray/ang/ui/MainActivity$importConfigViaSub$1;->label:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move v0, p1

    .line 496
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/v2ray/ang/ui/MainActivity$importConfigViaSub$1$1;

    iget-object v3, p0, Lcom/v2ray/ang/ui/MainActivity$importConfigViaSub$1;->this$0:Lcom/v2ray/ang/ui/MainActivity;

    const/4 v4, 0x0

    invoke-direct {p1, v0, v3, v4}, Lcom/v2ray/ang/ui/MainActivity$importConfigViaSub$1$1;-><init>(ILcom/v2ray/ang/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 505
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
