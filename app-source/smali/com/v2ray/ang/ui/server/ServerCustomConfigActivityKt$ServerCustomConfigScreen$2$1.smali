.class final Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ServerCustomConfigActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt;->ServerCustomConfigScreen(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.v2ray.ang.ui.server.ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1"
    f = "ServerCustomConfigActivity.kt"
    i = {}
    l = {
        0x101
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x136
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $horizontalScroll:Landroidx/compose/foundation/ScrollState;

.field final synthetic $textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

.field final synthetic $textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $verticalScroll:Landroidx/compose/foundation/ScrollState;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1;->$textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    iput-object p2, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1;->$verticalScroll:Landroidx/compose/foundation/ScrollState;

    iput-object p3, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1;->$horizontalScroll:Landroidx/compose/foundation/ScrollState;

    iput-object p4, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p5, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1;->$textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/ScrollState;)Lkotlin/Triple;
    .locals 3

    .line 252
    new-instance v0, Lkotlin/Triple;

    .line 253
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p0

    .line 254
    invoke-virtual {p1}, Landroidx/compose/foundation/ScrollState;->getViewportSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 255
    invoke-virtual {p2}, Landroidx/compose/foundation/ScrollState;->getViewportSize()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 252
    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
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

    new-instance v0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1;

    iget-object v1, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1;->$textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-object v2, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1;->$verticalScroll:Landroidx/compose/foundation/ScrollState;

    iget-object v3, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1;->$horizontalScroll:Landroidx/compose/foundation/ScrollState;

    iget-object v4, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v5, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1;->$textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
    iget v1, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1;->label:I

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

    .line 251
    iget-object p1, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1;->$textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-object v1, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1;->$verticalScroll:Landroidx/compose/foundation/ScrollState;

    iget-object v3, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1;->$horizontalScroll:Landroidx/compose/foundation/ScrollState;

    new-instance v4, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1, v1, v3}, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/ScrollState;)V

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 257
    new-instance v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;

    iget-object v4, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1;->$verticalScroll:Landroidx/compose/foundation/ScrollState;

    iget-object v5, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v6, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1;->$horizontalScroll:Landroidx/compose/foundation/ScrollState;

    iget-object v7, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1;->$textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;-><init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1;->label:I

    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 310
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
