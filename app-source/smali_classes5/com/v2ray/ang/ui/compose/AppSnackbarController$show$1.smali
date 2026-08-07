.class final Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SnackBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/compose/AppSnackbarController;->show(Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;Z)V
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
    c = "com.v2ray.ang.ui.compose.AppSnackbarController$show$1"
    f = "SnackBar.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "elapsed"
    }
    nl = {
        0x5f
    }
    s = {
        "L$0",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $id:I

.field final synthetic $long:Z

.field final synthetic $message:Ljava/lang/CharSequence;

.field final synthetic $type:Lcom/v2ray/ang/ui/compose/ToastType;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/ui/compose/AppSnackbarController;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/ui/compose/AppSnackbarController;Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;ZILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/ui/compose/AppSnackbarController;",
            "Ljava/lang/CharSequence;",
            "Lcom/v2ray/ang/ui/compose/ToastType;",
            "ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;->this$0:Lcom/v2ray/ang/ui/compose/AppSnackbarController;

    iput-object p2, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;->$message:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;->$type:Lcom/v2ray/ang/ui/compose/ToastType;

    iput-boolean p4, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;->$long:Z

    iput p5, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;->$id:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;

    iget-object v1, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;->this$0:Lcom/v2ray/ang/ui/compose/AppSnackbarController;

    iget-object v2, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;->$message:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;->$type:Lcom/v2ray/ang/ui/compose/ToastType;

    iget-boolean v4, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;->$long:Z

    iget v5, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;->$id:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;-><init>(Lcom/v2ray/ang/ui/compose/AppSnackbarController;Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;ZILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 87
    iget v2, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;->this$0:Lcom/v2ray/ang/ui/compose/AppSnackbarController;

    invoke-static {p1}, Lcom/v2ray/ang/ui/compose/AppSnackbarController;->access$getCurrentShowTime$p(Lcom/v2ray/ang/ui/compose/AppSnackbarController;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-eqz p1, :cond_2

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;->this$0:Lcom/v2ray/ang/ui/compose/AppSnackbarController;

    invoke-static {p1}, Lcom/v2ray/ang/ui/compose/AppSnackbarController;->access$getCurrentShowTime$p(Lcom/v2ray/ang/ui/compose/AppSnackbarController;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    cmp-long p1, v4, v6

    if-gez p1, :cond_2

    .line 91
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sub-long/2addr v6, v4

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;->L$0:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;->J$0:J

    iput v3, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;->label:I

    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 95
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;->this$0:Lcom/v2ray/ang/ui/compose/AppSnackbarController;

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/compose/AppSnackbarController;->getHostState()Landroidx/compose/material3/SnackbarHostState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/material3/SnackbarHostState;->getCurrentSnackbarData()Landroidx/compose/material3/SnackbarData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/compose/material3/SnackbarData;->dismiss()V

    .line 97
    :cond_3
    new-instance v2, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1$1;

    iget-object v3, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;->this$0:Lcom/v2ray/ang/ui/compose/AppSnackbarController;

    iget-object v4, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;->$message:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;->$type:Lcom/v2ray/ang/ui/compose/ToastType;

    iget-boolean v6, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;->$long:Z

    iget v7, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;->$id:I

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1$1;-><init>(Lcom/v2ray/ang/ui/compose/AppSnackbarController;Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;ZILkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 110
    iget-object p0, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;->this$0:Lcom/v2ray/ang/ui/compose/AppSnackbarController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/v2ray/ang/ui/compose/AppSnackbarController;->access$setCurrentShowTime$p(Lcom/v2ray/ang/ui/compose/AppSnackbarController;J)V

    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
