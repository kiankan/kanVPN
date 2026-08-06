.class final Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/handler/NotificationManager;->startSpeedNotification(Lcom/v2ray/ang/dto/ProfileItem;)V
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
    value = "SMAP\nNotificationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationManager.kt\ncom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,241:1\n1915#2,2:242\n*S KotlinDebug\n*F\n+ 1 NotificationManager.kt\ncom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1\n*L\n58#1:242,2\n*E\n"
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
    c = "com.v2ray.ang.handler.NotificationManager$startSpeedNotification$1"
    f = "NotificationManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "proxyTotal",
        "text",
        "queryTime",
        "sinceLastQueryInSeconds",
        "directUplink",
        "directDownlink",
        "zeroSpeed"
    }
    nl = {
        0x53
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "D$0",
        "J$1",
        "J$2",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $lastZeroSpeed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $outboundTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field D$0:D

.field I$0:I

.field J$0:J

.field J$1:J

.field J$2:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;->$outboundTags:Ljava/util/List;

    iput-object p2, p0, Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;->$lastZeroSpeed:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;

    iget-object v1, p0, Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;->$outboundTags:Ljava/util/List;

    iget-object v2, p0, Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;->$lastZeroSpeed:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 52
    iget v3, v0, Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, v4

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 55
    invoke-static {}, Lcom/v2ray/ang/handler/NotificationManager;->access$getLastQueryTime$p()J

    move-result-wide v7

    sub-long v7, v5, v7

    long-to-double v7, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v9

    .line 56
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 57
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    iget-object v9, v0, Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;->$outboundTags:Ljava/util/List;

    const-string v11, "downlink"

    const-string v12, "uplink"

    const-wide/16 v16, 0x0

    if-eqz v9, :cond_3

    check-cast v9, Ljava/lang/Iterable;

    .line 242
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 59
    sget-object v13, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    invoke-virtual {v13, v9, v12}, Lcom/v2ray/ang/handler/V2RayServiceManager;->queryStats(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    .line 60
    sget-object v15, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    move-wide/from16 v19, v5

    invoke-virtual {v15, v9, v11}, Lcom/v2ray/ang/handler/V2RayServiceManager;->queryStats(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    add-long v21, v13, v4

    cmp-long v6, v21, v16

    if-lez v6, :cond_2

    move-object v6, v11

    move-object v11, v9

    .line 62
    sget-object v9, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    long-to-double v13, v13

    div-double/2addr v13, v7

    long-to-double v4, v4

    div-double/2addr v4, v7

    move-wide/from16 v23, v4

    move-object v4, v12

    move-wide v12, v13

    move-wide/from16 v14, v23

    invoke-static/range {v9 .. v15}, Lcom/v2ray/ang/handler/NotificationManager;->access$appendSpeedString(Lcom/v2ray/ang/handler/NotificationManager;Ljava/lang/StringBuilder;Ljava/lang/String;DD)V

    .line 63
    iget-wide v11, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long v11, v11, v21

    iput-wide v11, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_2

    :cond_2
    move-object v6, v11

    move-object v4, v12

    :goto_2
    move-object v12, v4

    move-object v11, v6

    move-wide/from16 v5, v19

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move-wide/from16 v19, v5

    move-object v6, v11

    move-object v4, v12

    .line 66
    sget-object v5, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    const-string v9, "direct"

    invoke-virtual {v5, v9, v4}, Lcom/v2ray/ang/handler/V2RayServiceManager;->queryStats(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 67
    sget-object v11, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    invoke-virtual {v11, v9, v6}, Lcom/v2ray/ang/handler/V2RayServiceManager;->queryStats(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    .line 68
    iget-wide v13, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v6, v13, v16

    if-nez v6, :cond_4

    cmp-long v6, v4, v16

    if-nez v6, :cond_4

    cmp-long v6, v11, v16

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    .line 69
    iget-object v9, v0, Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;->$lastZeroSpeed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v9, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    move-wide/from16 v21, v7

    move-wide v7, v11

    goto :goto_7

    .line 70
    :cond_6
    :goto_4
    iget-wide v13, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v9, v13, v16

    if-nez v9, :cond_8

    .line 71
    sget-object v9, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    iget-object v13, v0, Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;->$outboundTags:Ljava/util/List;

    if-eqz v13, :cond_7

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    const-wide/16 v14, 0x0

    move-wide/from16 v16, v11

    move-object v11, v13

    move-wide v12, v14

    move-wide/from16 v21, v7

    move-wide/from16 v7, v16

    invoke-static/range {v9 .. v15}, Lcom/v2ray/ang/handler/NotificationManager;->access$appendSpeedString(Lcom/v2ray/ang/handler/NotificationManager;Ljava/lang/StringBuilder;Ljava/lang/String;DD)V

    goto :goto_6

    :cond_8
    move-wide/from16 v21, v7

    move-wide v7, v11

    .line 73
    :goto_6
    sget-object v9, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    long-to-double v11, v4

    div-double v12, v11, v21

    long-to-double v14, v7

    div-double v14, v14, v21

    const-string v11, "direct"

    invoke-static/range {v9 .. v15}, Lcom/v2ray/ang/handler/NotificationManager;->access$appendSpeedString(Lcom/v2ray/ang/handler/NotificationManager;Ljava/lang/StringBuilder;Ljava/lang/String;DD)V

    .line 77
    sget-object v11, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long v15, v7, v4

    invoke-static/range {v11 .. v16}, Lcom/v2ray/ang/handler/NotificationManager;->access$updateNotification(Lcom/v2ray/ang/handler/NotificationManager;Ljava/lang/String;JJ)V

    .line 79
    :goto_7
    iget-object v9, v0, Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;->$lastZeroSpeed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v6, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 80
    sget-object v9, Lcom/v2ray/ang/handler/NotificationManager;->INSTANCE:Lcom/v2ray/ang/handler/NotificationManager;

    invoke-static/range {v19 .. v20}, Lcom/v2ray/ang/handler/NotificationManager;->access$setLastQueryTime$p(J)V

    .line 81
    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v1, v0, Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;->L$2:Ljava/lang/Object;

    move-wide/from16 v10, v19

    iput-wide v10, v0, Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;->J$0:J

    move-wide/from16 v10, v21

    iput-wide v10, v0, Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;->D$0:D

    iput-wide v4, v0, Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;->J$1:J

    iput-wide v7, v0, Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;->J$2:J

    iput v6, v0, Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;->I$0:I

    const/4 v3, 0x1

    iput v3, v0, Lcom/v2ray/ang/handler/NotificationManager$startSpeedNotification$1;->label:I

    const-wide/16 v4, 0xbb8

    invoke-static {v4, v5, v9}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    return-object v2

    :cond_9
    :goto_8
    move v4, v3

    goto/16 :goto_0

    .line 83
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
