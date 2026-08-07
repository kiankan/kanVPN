.class final Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SnackBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.v2ray.ang.ui.compose.AppSnackbarController$show$1$1"
    f = "SnackBar.kt"
    i = {}
    l = {
        0x62
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x69
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $id:I

.field final synthetic $long:Z

.field final synthetic $message:Ljava/lang/CharSequence;

.field final synthetic $type:Lcom/v2ray/ang/ui/compose/ToastType;

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
            "Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1$1;->this$0:Lcom/v2ray/ang/ui/compose/AppSnackbarController;

    iput-object p2, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1$1;->$message:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1$1;->$type:Lcom/v2ray/ang/ui/compose/ToastType;

    iput-boolean p4, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1$1;->$long:Z

    iput p5, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1$1;->$id:I

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

    new-instance v0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1$1;

    iget-object v1, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1$1;->this$0:Lcom/v2ray/ang/ui/compose/AppSnackbarController;

    iget-object v2, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1$1;->$message:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1$1;->$type:Lcom/v2ray/ang/ui/compose/ToastType;

    iget-boolean v4, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1$1;->$long:Z

    iget v5, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1$1;->$id:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1$1;-><init>(Lcom/v2ray/ang/ui/compose/AppSnackbarController;Ljava/lang/CharSequence;Lcom/v2ray/ang/ui/compose/ToastType;ZILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget v1, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1$1;->this$0:Lcom/v2ray/ang/ui/compose/AppSnackbarController;

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/compose/AppSnackbarController;->getHostState()Landroidx/compose/material3/SnackbarHostState;

    move-result-object p1

    .line 99
    new-instance v3, Lcom/v2ray/ang/ui/compose/AppSnackbarVisuals;

    .line 100
    iget-object v1, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1$1;->$message:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 101
    iget-object v5, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1$1;->$type:Lcom/v2ray/ang/ui/compose/ToastType;

    .line 102
    iget-boolean v1, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1$1;->$long:Z

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose/material3/SnackbarDuration;->Long:Landroidx/compose/material3/SnackbarDuration;

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/compose/material3/SnackbarDuration;->Short:Landroidx/compose/material3/SnackbarDuration;

    :goto_0
    move-object v6, v1

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 99
    invoke-direct/range {v3 .. v10}, Lcom/v2ray/ang/ui/compose/AppSnackbarVisuals;-><init>(Ljava/lang/String;Lcom/v2ray/ang/ui/compose/ToastType;Landroidx/compose/material3/SnackbarDuration;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Landroidx/compose/material3/SnackbarVisuals;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 98
    iput v2, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1$1;->label:I

    invoke-virtual {p1, v3, v1}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar(Landroidx/compose/material3/SnackbarVisuals;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 105
    :cond_3
    :goto_1
    iget p1, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1$1;->$id:I

    iget-object v0, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1$1;->this$0:Lcom/v2ray/ang/ui/compose/AppSnackbarController;

    invoke-static {v0}, Lcom/v2ray/ang/ui/compose/AppSnackbarController;->access$getCurrentId$p(Lcom/v2ray/ang/ui/compose/AppSnackbarController;)I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 106
    iget-object p0, p0, Lcom/v2ray/ang/ui/compose/AppSnackbarController$show$1$1;->this$0:Lcom/v2ray/ang/ui/compose/AppSnackbarController;

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/v2ray/ang/ui/compose/AppSnackbarController;->access$setCurrentShowTime$p(Lcom/v2ray/ang/ui/compose/AppSnackbarController;J)V

    .line 108
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
