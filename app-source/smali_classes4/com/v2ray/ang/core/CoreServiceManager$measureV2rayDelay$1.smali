.class final Lcom/v2ray/ang/core/CoreServiceManager$measureV2rayDelay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoreServiceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/core/CoreServiceManager;->measureV2rayDelay()V
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
    c = "com.v2ray.ang.core.CoreServiceManager$measureV2rayDelay$1"
    f = "CoreServiceManager.kt"
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
            "Lcom/v2ray/ang/core/CoreServiceManager$measureV2rayDelay$1;",
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

    new-instance p0, Lcom/v2ray/ang/core/CoreServiceManager$measureV2rayDelay$1;

    invoke-direct {p0, p2}, Lcom/v2ray/ang/core/CoreServiceManager$measureV2rayDelay$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/coroutines/Continuation;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/core/CoreServiceManager$measureV2rayDelay$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/core/CoreServiceManager$measureV2rayDelay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/core/CoreServiceManager$measureV2rayDelay$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/core/CoreServiceManager$measureV2rayDelay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "\":"

    const-string v1, "empty message"

    const-string v2, "StartCore-Manager: Failed to measure delay"

    const-string v3, "com.kanvpn.client"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 315
    iget p0, p0, Lcom/v2ray/ang/core/CoreServiceManager$measureV2rayDelay$1;->label:I

    if-nez p0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 316
    sget-object p0, Lcom/v2ray/ang/core/CoreServiceManager;->INSTANCE:Lcom/v2ray/ang/core/CoreServiceManager;

    invoke-static {p0}, Lcom/v2ray/ang/core/CoreServiceManager;->access$getService(Lcom/v2ray/ang/core/CoreServiceManager;)Landroid/app/Service;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p1, 0x2

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    .line 321
    :try_start_0
    invoke-static {}, Lcom/v2ray/ang/core/CoreServiceManager;->access$getCoreController$p()Llibv2ray/CoreController;

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

    .line 323
    sget-object v9, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    move-object v10, v8

    check-cast v10, Ljava/lang/Throwable;

    invoke-virtual {v9, v3, v2, v10}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8, v0, v7, p1, v7}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

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

    .line 328
    :try_start_1
    invoke-static {}, Lcom/v2ray/ang/core/CoreServiceManager;->access$getCoreController$p()Llibv2ray/CoreController;

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

    .line 330
    sget-object v5, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v5, v3, v2, v6}, Lcom/v2ray/ang/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, v0, v7, p1, v7}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p1

    :cond_4
    :goto_3
    move-object v10, v1

    :cond_5
    :goto_4
    const-wide/16 v0, 0x0

    cmp-long p1, v8, v0

    if-ltz p1, :cond_6

    .line 336
    sget v0, Lcom/v2ray/ang/R$string;->connection_test_available:I

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 338
    :cond_6
    sget v0, Lcom/v2ray/ang/R$string;->connection_test_error:I

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335
    :goto_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 340
    sget-object v1, Lcom/v2ray/ang/helper/MessageHelper;->INSTANCE:Lcom/v2ray/ang/helper/MessageHelper;

    check-cast p0, Landroid/content/Context;

    move-object v2, v0

    check-cast v2, Ljava/io/Serializable;

    const/16 v3, 0x3d

    invoke-virtual {v1, p0, v3, v2}, Lcom/v2ray/ang/helper/MessageHelper;->sendMsg2UI(Landroid/content/Context;ILjava/io/Serializable;)V

    if-ltz p1, :cond_7

    .line 344
    sget-object p1, Lcom/v2ray/ang/handler/SpeedtestManager;->INSTANCE:Lcom/v2ray/ang/handler/SpeedtestManager;

    invoke-virtual {p1}, Lcom/v2ray/ang/handler/SpeedtestManager;->getRemoteIPInfo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 345
    sget-object v1, Lcom/v2ray/ang/helper/MessageHelper;->INSTANCE:Lcom/v2ray/ang/helper/MessageHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, p0, v3, p1}, Lcom/v2ray/ang/helper/MessageHelper;->sendMsg2UI(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 348
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 315
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
