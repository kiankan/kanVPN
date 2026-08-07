.class final Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DialerNativeService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->handleUnaryTask(Lokhttp3/WebSocket;Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;)V
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
    c = "com.v2ray.ang.service.DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1"
    f = "DialerNativeService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $controlSocket:Lokhttp3/WebSocket;

.field final synthetic $localClient:Lokhttp3/OkHttpClient;

.field final synthetic $payload:[B

.field final synthetic $task:Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;

.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

.field final synthetic this$1:Lcom/v2ray/ang/service/DialerNativeService;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;[BLokhttp3/OkHttpClient;Lcom/v2ray/ang/service/DialerNativeService;Lokhttp3/WebSocket;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;",
            "Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;",
            "[B",
            "Lokhttp3/OkHttpClient;",
            "Lcom/v2ray/ang/service/DialerNativeService;",
            "Lokhttp3/WebSocket;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    iput-object p2, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->$task:Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;

    iput-object p3, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->$payload:[B

    iput-object p4, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->$localClient:Lokhttp3/OkHttpClient;

    iput-object p5, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->this$1:Lcom/v2ray/ang/service/DialerNativeService;

    iput-object p6, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->$controlSocket:Lokhttp3/WebSocket;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;

    iget-object v1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    iget-object v2, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->$task:Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;

    iget-object v3, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->$payload:[B

    iget-object v4, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->$localClient:Lokhttp3/OkHttpClient;

    iget-object v5, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->this$1:Lcom/v2ray/ang/service/DialerNativeService;

    iget-object v6, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->$controlSocket:Lokhttp3/WebSocket;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;-><init>(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;[BLokhttp3/OkHttpClient;Lcom/v2ray/ang/service/DialerNativeService;Lokhttp3/WebSocket;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "fail"

    const-string v1, "BrowserDialer: WebSocket already closed socketId="

    const-string v2, "request done"

    const-string v3, "BrowserDialer: WebSocket send failed for unary response socketId="

    const-string v4, "BrowserDialer: unary request failed socketId="

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 623
    iget v5, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->label:I

    if-nez v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 624
    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    iget-object v5, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->$task:Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;

    iget-object v6, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->$payload:[B

    invoke-static {p1, v5, v6}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->access$buildRequest(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;[B)Lokhttp3/Request;

    move-result-object p1

    .line 625
    iget-object v5, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->$localClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v5, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 626
    iget-object v5, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    invoke-static {v5, p1}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->access$setUpstreamCall$p(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;Lokhttp3/Call;)V

    const/4 v5, 0x2

    const/16 v6, 0x3e8

    const/4 v7, 0x0

    .line 628
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    iget-object v8, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->$controlSocket:Lokhttp3/WebSocket;

    iget-object v9, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->this$1:Lcom/v2ray/ang/service/DialerNativeService;

    iget-object v10, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v11, p1

    check-cast v11, Lokhttp3/Response;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 630
    :try_start_2
    invoke-virtual {v11}, Lokhttp3/Response;->isSuccessful()Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v11, "ok"

    goto :goto_0

    :cond_0
    move-object v11, v0

    :goto_0
    invoke-interface {v8, v11}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v8

    .line 633
    :try_start_3
    invoke-static {v10}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->access$getSocketId$p(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;)J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 634
    check-cast v8, Ljava/lang/Throwable;

    .line 632
    invoke-static {v9, v3, v8}, Lcom/v2ray/ang/service/DialerNativeService;->access$debug(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 628
    :goto_1
    :try_start_4
    invoke-static {p1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 649
    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    invoke-static {p1, v7}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->access$setUpstreamCall$p(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;Lokhttp3/Call;)V

    .line 651
    :try_start_5
    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->$controlSocket:Lokhttp3/WebSocket;

    invoke-interface {p1, v6, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    .line 653
    :catch_1
    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->this$1:Lcom/v2ray/ang/service/DialerNativeService;

    .line 654
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    invoke-static {p0}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->access$getSocketId$p(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;)J

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 653
    invoke-static {p1, p0, v7, v5, v7}, Lcom/v2ray/ang/service/DialerNativeService;->debug$default(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v3

    .line 628
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v8

    :try_start_7
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    .line 639
    :try_start_8
    iget-object v3, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->this$1:Lcom/v2ray/ang/service/DialerNativeService;

    .line 640
    iget-object v8, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    invoke-static {v8}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->access$getSocketId$p(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;)J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 641
    check-cast p1, Ljava/lang/Throwable;

    .line 639
    invoke-static {v3, v4, p1}, Lcom/v2ray/ang/service/DialerNativeService;->access$debug(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 644
    :try_start_9
    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->$controlSocket:Lokhttp3/WebSocket;

    invoke-interface {p1, v0}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_3

    .line 645
    :catch_3
    :try_start_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 649
    :goto_3
    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    invoke-static {p1, v7}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->access$setUpstreamCall$p(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;Lokhttp3/Call;)V

    .line 651
    :try_start_b
    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->$controlSocket:Lokhttp3/WebSocket;

    invoke-interface {p1, v6, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_4

    .line 653
    :catch_4
    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->this$1:Lcom/v2ray/ang/service/DialerNativeService;

    .line 654
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    invoke-static {p0}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->access$getSocketId$p(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;)J

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 658
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 649
    :goto_5
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    invoke-static {v0, v7}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->access$setUpstreamCall$p(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;Lokhttp3/Call;)V

    .line 651
    :try_start_c
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->$controlSocket:Lokhttp3/WebSocket;

    invoke-interface {v0, v6, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_6

    .line 653
    :catch_5
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->this$1:Lcom/v2ray/ang/service/DialerNativeService;

    .line 654
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleUnaryTask$executeRequest$1$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    invoke-static {p0}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->access$getSocketId$p(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;)J

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 653
    invoke-static {v0, p0, v7, v5, v7}, Lcom/v2ray/ang/service/DialerNativeService;->debug$default(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_6
    throw p1

    .line 623
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
