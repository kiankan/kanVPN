.class final Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ServerCustomConfigActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Triple<",
        "+",
        "Landroidx/compose/ui/text/TextRange;",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerCustomConfigActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerCustomConfigActivity.kt\ncom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,490:1\n1#2:491\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Triple;",
        "Landroidx/compose/ui/text/TextRange;",
        ""
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
    c = "com.v2ray.ang.ui.server.ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2"
    f = "ServerCustomConfigActivity.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
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
        0x116,
        0x12d
    }
    m = "invokeSuspend"
    n = {
        "<destruct>",
        "layout",
        "targetY",
        "selection",
        "cursor",
        "textLen",
        "line",
        "lineTop",
        "lineBottom",
        "vh",
        "scrollY",
        "pad",
        "it",
        "<destruct>",
        "layout",
        "targetX",
        "selection",
        "cursor",
        "textLen",
        "line",
        "lineTop",
        "lineBottom",
        "vh",
        "cursorX",
        "vw",
        "scrollX",
        "pad",
        "it"
    }
    nl = {
        0x119,
        0x12e
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "I$0",
        "I$1",
        "I$2",
        "F$0",
        "F$1",
        "F$2",
        "F$3",
        "F$4",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "I$0",
        "I$1",
        "I$2",
        "F$0",
        "F$1",
        "F$2",
        "F$3",
        "F$4",
        "F$5",
        "F$6",
        "I$3"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $horizontalScroll:Landroidx/compose/foundation/ScrollState;

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

.field F$0:F

.field F$1:F

.field F$2:F

.field F$3:F

.field F$4:F

.field F$5:F

.field F$6:F

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->$verticalScroll:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->$horizontalScroll:Landroidx/compose/foundation/ScrollState;

    iput-object p4, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->$textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;

    iget-object v1, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->$verticalScroll:Landroidx/compose/foundation/ScrollState;

    iget-object v2, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v3, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->$horizontalScroll:Landroidx/compose/foundation/ScrollState;

    iget-object v4, p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->$textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;-><init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->invoke(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Landroidx/compose/ui/text/TextRange;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/Triple;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 252
    iget v0, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->F$2:F

    iget v1, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->F$1:F

    iget v2, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->F$0:F

    iget v4, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->I$2:I

    iget v5, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->I$1:I

    iget v13, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->I$0:I

    iget-wide v14, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->J$0:J

    iget-object v8, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v8, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move/from16 v17, v10

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v14

    .line 253
    iget-object v0, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->$textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt;->access$ServerCustomConfigScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v8

    if-nez v8, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 254
    :cond_3
    invoke-static {v14, v15}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v13

    .line 255
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-eqz v0, :cond_d

    if-ltz v13, :cond_d

    if-le v13, v0, :cond_4

    goto/16 :goto_8

    .line 259
    :cond_4
    invoke-virtual {v8, v13}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v1

    .line 260
    invoke-virtual {v8, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result v2

    .line 261
    invoke-virtual {v8, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result v4

    .line 263
    iget-object v5, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->$verticalScroll:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v5}, Landroidx/compose/foundation/ScrollState;->getViewportSize()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v17, v5, v10

    if-lez v17, :cond_9

    move/from16 v17, v10

    .line 265
    iget-object v10, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->$verticalScroll:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v10}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v10

    int-to-float v10, v10

    .line 266
    iget-object v11, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->$density:Landroidx/compose/ui/unit/Density;

    sget-object v18, Lcom/v2ray/ang/ui/server/EditorConstants;->INSTANCE:Lcom/v2ray/ang/ui/server/EditorConstants;

    invoke-virtual/range {v18 .. v18}, Lcom/v2ray/ang/ui/server/EditorConstants;->getSCROLL_PADDING-D9Ej5fM()F

    move-result v12

    invoke-interface {v11, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v11

    add-float v12, v10, v5

    sub-float/2addr v12, v11

    cmpl-float v12, v4, v12

    if-lez v12, :cond_5

    sub-float v12, v4, v5

    add-float/2addr v12, v11

    float-to-int v12, v12

    .line 270
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_0

    :cond_5
    add-float v12, v10, v11

    cmpg-float v12, v2, v12

    if-gez v12, :cond_6

    sub-float v12, v2, v11

    float-to-int v12, v12

    .line 273
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_0

    :cond_6
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_8

    .line 277
    iget-object v9, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->$verticalScroll:Landroidx/compose/foundation/ScrollState;

    move-object/from16 v19, v12

    check-cast v19, Ljava/lang/Number;

    move-object/from16 v20, v6

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v19, v9

    .line 279
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result v9

    move-object/from16 p1, v12

    const/4 v12, 0x0

    invoke-static {v6, v12, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v9

    .line 278
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->L$1:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->L$2:Ljava/lang/Object;

    iput-wide v14, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->J$0:J

    iput v13, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->I$0:I

    iput v0, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->I$1:I

    iput v1, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->I$2:I

    iput v2, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->F$0:F

    iput v4, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->F$1:F

    iput v5, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->F$2:F

    iput v10, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->F$3:F

    iput v11, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->F$4:F

    iput v6, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->I$3:I

    const/4 v6, 0x1

    iput v6, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->label:I

    move v6, v2

    const/4 v2, 0x0

    move v10, v4

    const/4 v4, 0x2

    move v11, v5

    const/4 v5, 0x0

    move v12, v9

    move v9, v1

    move v1, v12

    move v12, v11

    move v11, v10

    move v10, v6

    move v6, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/ScrollState;->animateScrollTo$default(Landroidx/compose/foundation/ScrollState;ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto/16 :goto_6

    :cond_7
    move v5, v6

    move v4, v9

    move v2, v10

    move v1, v11

    move v0, v12

    :goto_1
    move v6, v5

    move v5, v0

    move v0, v6

    move v6, v4

    move v4, v1

    move v1, v6

    :goto_2
    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    move v9, v1

    move v10, v2

    move v11, v4

    move v12, v5

    move-object/from16 v20, v6

    move v6, v0

    goto :goto_3

    :cond_9
    move/from16 v17, v10

    move v9, v1

    move v11, v4

    move v12, v5

    move-object/from16 v20, v6

    move v6, v0

    move v10, v2

    :goto_3
    move v0, v6

    move v1, v9

    move v2, v10

    move v4, v11

    move v5, v12

    goto :goto_2

    .line 284
    :goto_4
    invoke-virtual {v8, v13, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getHorizontalPosition(IZ)F

    move-result v6

    .line 285
    iget-object v9, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->$horizontalScroll:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v9}, Landroidx/compose/foundation/ScrollState;->getViewportSize()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v10, v9, v17

    if-lez v10, :cond_c

    .line 287
    iget-object v10, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->$horizontalScroll:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v10}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v10

    int-to-float v10, v10

    .line 288
    iget-object v11, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->$density:Landroidx/compose/ui/unit/Density;

    sget-object v12, Lcom/v2ray/ang/ui/server/EditorConstants;->INSTANCE:Lcom/v2ray/ang/ui/server/EditorConstants;

    invoke-virtual {v12}, Lcom/v2ray/ang/ui/server/EditorConstants;->getSCROLL_PADDING-D9Ej5fM()F

    move-result v12

    invoke-interface {v11, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v11

    add-float v12, v10, v11

    cmpg-float v12, v6, v12

    if-gez v12, :cond_a

    sub-float v12, v6, v11

    float-to-int v12, v12

    move-object/from16 v17, v8

    const/4 v8, 0x0

    .line 292
    invoke-static {v12, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    :cond_a
    move-object/from16 v17, v8

    add-float v8, v10, v9

    sub-float/2addr v8, v11

    cmpl-float v8, v6, v8

    if-lez v8, :cond_b

    sub-float v8, v6, v9

    add-float/2addr v8, v11

    float-to-int v8, v8

    .line 296
    iget-object v12, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->$horizontalScroll:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v12}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result v12

    invoke-static {v8, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_c

    .line 300
    iget-object v12, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->$horizontalScroll:Landroidx/compose/foundation/ScrollState;

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/Number;

    move-object/from16 p1, v8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object/from16 v16, v12

    .line 301
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->L$0:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->L$1:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->L$2:Ljava/lang/Object;

    iput-wide v14, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->J$0:J

    iput v13, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->I$0:I

    iput v0, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->I$1:I

    iput v1, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->I$2:I

    iput v2, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->F$0:F

    iput v4, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->F$1:F

    iput v5, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->F$2:F

    iput v6, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->F$3:F

    iput v9, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->F$4:F

    iput v10, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->F$5:F

    iput v11, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->F$6:F

    iput v8, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->I$3:I

    const/4 v0, 0x2

    iput v0, v3, Lcom/v2ray/ang/ui/server/ServerCustomConfigActivityKt$ServerCustomConfigScreen$2$1$2;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v8

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/ScrollState;->animateScrollTo$default(Landroidx/compose/foundation/ScrollState;ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    :goto_6
    return-object v7

    .line 304
    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 257
    :cond_d
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
