.class final Lcom/v2ray/ang/handler/V2RayServiceManager$measureV2rayDelay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "V2RayServiceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/handler/V2RayServiceManager;->measureV2rayDelay()V
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
    c = "com.v2ray.ang.handler.V2RayServiceManager$measureV2rayDelay$1"
    f = "V2RayServiceManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/handler/V2RayServiceManager$measureV2rayDelay$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/v2ray/ang/handler/V2RayServiceManager$measureV2rayDelay$1;

    invoke-direct {p1, p2}, Lcom/v2ray/ang/handler/V2RayServiceManager$measureV2rayDelay$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/handler/V2RayServiceManager$measureV2rayDelay$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/handler/V2RayServiceManager$measureV2rayDelay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/handler/V2RayServiceManager$measureV2rayDelay$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/handler/V2RayServiceManager$measureV2rayDelay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "\":"

    const-string v1, "empty message"

    const-string v2, "com.kanvpn.client"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 228
    iget v3, p0, Lcom/v2ray/ang/handler/V2RayServiceManager$measureV2rayDelay$1;->label:I

    if-nez v3, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 229
    sget-object p1, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    invoke-static {p1}, Lcom/v2ray/ang/handler/V2RayServiceManager;->access$getService(Lcom/v2ray/ang/handler/V2RayServiceManager;)Landroid/app/Service;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    .line 234
    :try_start_0
    invoke-static {}, Lcom/v2ray/ang/handler/V2RayServiceManager;->access$getCoreController$p()Llibv2ray/CoreController;

    move-result-object v8

    sget-object v9, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    const/4 v10, 0x0

    invoke-static {v9, v10, v4, v7}, Lcom/v2ray/ang/handler/SettingsManager;->getDelayTestUrl$default(Lcom/v2ray/ang/handler/SettingsManager;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Llibv2ray/CoreController;->measureDelay(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ""

    goto :goto_2

    :catch_0
    move-exception v8

    .line 236
    const-string v9, "Failed to measure delay with primary URL"

    move-object v10, v8

    check-cast v10, Ljava/lang/Throwable;

    invoke-static {v2, v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8, v0, v7, v3, v7}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v8

    goto :goto_1

    :cond_2
    :goto_0
    move-object v10, v1

    :goto_1
    move-wide v8, v5

    :goto_2
    cmp-long v5, v8, v5

    if-nez v5, :cond_5

    .line 241
    :try_start_1
    invoke-static {}, Lcom/v2ray/ang/handler/V2RayServiceManager;->access$getCoreController$p()Llibv2ray/CoreController;

    move-result-object v5

    sget-object v6, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v6, v4}, Lcom/v2ray/ang/handler/SettingsManager;->getDelayTestUrl(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Llibv2ray/CoreController;->measureDelay(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v4

    .line 243
    const-string v5, "Failed to measure delay with alternative URL"

    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v2, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, v0, v7, v3, v7}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_3
    move-object v10, v1

    :cond_5
    :goto_4
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-ltz v0, :cond_6

    .line 249
    sget v1, Lcom/v2ray/ang/R$string;->connection_test_available:I

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 251
    :cond_6
    sget v1, Lcom/v2ray/ang/R$string;->connection_test_error:I

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 248
    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 253
    sget-object v2, Lcom/v2ray/ang/util/MessageUtil;->INSTANCE:Lcom/v2ray/ang/util/MessageUtil;

    check-cast p1, Landroid/content/Context;

    move-object v3, v1

    check-cast v3, Ljava/io/Serializable;

    const/16 v4, 0x3d

    invoke-virtual {v2, p1, v4, v3}, Lcom/v2ray/ang/util/MessageUtil;->sendMsg2UI(Landroid/content/Context;ILjava/io/Serializable;)V

    if-ltz v0, :cond_7

    .line 257
    sget-object v0, Lcom/v2ray/ang/handler/SpeedtestManager;->INSTANCE:Lcom/v2ray/ang/handler/SpeedtestManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/SpeedtestManager;->getRemoteIPInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 258
    sget-object v2, Lcom/v2ray/ang/util/MessageUtil;->INSTANCE:Lcom/v2ray/ang/util/MessageUtil;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, p1, v4, v0}, Lcom/v2ray/ang/util/MessageUtil;->sendMsg2UI(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 261
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 228
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
