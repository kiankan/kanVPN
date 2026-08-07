.class final Lcom/v2ray/ang/ui/compose/ScrollbarKt$rememberScrollbarAlpha$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Scrollbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/compose/ScrollbarKt$rememberScrollbarAlpha$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
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
    c = "com.v2ray.ang.ui.compose.ScrollbarKt$rememberScrollbarAlpha$1$1$1"
    f = "Scrollbar.kt"
    i = {}
    l = {
        0x37,
        0x38,
        0x39
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x38,
        0x39,
        0x3a
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $alpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $config:Lcom/v2ray/ang/ui/compose/ScrollbarConfig;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lcom/v2ray/ang/ui/compose/ScrollbarConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/compose/ScrollbarKt$rememberScrollbarAlpha$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/compose/ScrollbarKt$rememberScrollbarAlpha$1$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Lcom/v2ray/ang/ui/compose/ScrollbarKt$rememberScrollbarAlpha$1$1$1;->$config:Lcom/v2ray/ang/ui/compose/ScrollbarConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/v2ray/ang/ui/compose/ScrollbarKt$rememberScrollbarAlpha$1$1$1;

    iget-object v0, p0, Lcom/v2ray/ang/ui/compose/ScrollbarKt$rememberScrollbarAlpha$1$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    iget-object p0, p0, Lcom/v2ray/ang/ui/compose/ScrollbarKt$rememberScrollbarAlpha$1$1$1;->$config:Lcom/v2ray/ang/ui/compose/ScrollbarConfig;

    invoke-direct {p1, v0, p0, p2}, Lcom/v2ray/ang/ui/compose/ScrollbarKt$rememberScrollbarAlpha$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/v2ray/ang/ui/compose/ScrollbarConfig;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/compose/ScrollbarKt$rememberScrollbarAlpha$1$1$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/compose/ScrollbarKt$rememberScrollbarAlpha$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/compose/ScrollbarKt$rememberScrollbarAlpha$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/compose/ScrollbarKt$rememberScrollbarAlpha$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 54
    iget v1, p0, Lcom/v2ray/ang/ui/compose/ScrollbarKt$rememberScrollbarAlpha$1$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/v2ray/ang/ui/compose/ScrollbarKt$rememberScrollbarAlpha$1$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/v2ray/ang/ui/compose/ScrollbarKt$rememberScrollbarAlpha$1$1$1;->label:I

    invoke-virtual {p1, v1, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 56
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/v2ray/ang/ui/compose/ScrollbarKt$rememberScrollbarAlpha$1$1$1;->$config:Lcom/v2ray/ang/ui/compose/ScrollbarConfig;

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/compose/ScrollbarConfig;->getFadeOutDurationMs()I

    move-result p1

    int-to-long v4, p1

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/v2ray/ang/ui/compose/ScrollbarKt$rememberScrollbarAlpha$1$1$1;->label:I

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 57
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/v2ray/ang/ui/compose/ScrollbarKt$rememberScrollbarAlpha$1$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    iget-object p1, p0, Lcom/v2ray/ang/ui/compose/ScrollbarKt$rememberScrollbarAlpha$1$1$1;->$config:Lcom/v2ray/ang/ui/compose/ScrollbarConfig;

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/compose/ScrollbarConfig;->getFadeAnimDurationMs()I

    move-result p1

    const/4 v1, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {p1, v1, v6, v5, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/v2ray/ang/ui/compose/ScrollbarKt$rememberScrollbarAlpha$1$1$1;->label:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    .line 58
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
