.class final Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DialerNativeService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->handleStreamingGetTask(Lokhttp3/WebSocket;Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;)V
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
    c = "com.v2ray.ang.service.DialerNativeService$ControlSocketListener$handleStreamingGetTask$1"
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

.field final synthetic $request:Lokhttp3/Request;

.field label:I

.field final synthetic this$0:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

.field final synthetic this$1:Lcom/v2ray/ang/service/DialerNativeService;


# direct methods
.method constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;Lcom/v2ray/ang/service/DialerNativeService;Lokhttp3/WebSocket;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lokhttp3/Request;",
            "Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;",
            "Lcom/v2ray/ang/service/DialerNativeService;",
            "Lokhttp3/WebSocket;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->$localClient:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->$request:Lokhttp3/Request;

    iput-object p3, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    iput-object p4, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->this$1:Lcom/v2ray/ang/service/DialerNativeService;

    iput-object p5, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->$controlSocket:Lokhttp3/WebSocket;

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

    new-instance v0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;

    iget-object v1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->$localClient:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->$request:Lokhttp3/Request;

    iget-object v3, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    iget-object v4, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->this$1:Lcom/v2ray/ang/service/DialerNativeService;

    iget-object v5, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->$controlSocket:Lokhttp3/WebSocket;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;Lcom/v2ray/ang/service/DialerNativeService;Lokhttp3/WebSocket;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "BrowserDialer: WebSocket already closed socketId="

    const-string v1, "streaming done"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 537
    iget v2, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 538
    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->$localClient:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->$request:Lokhttp3/Request;

    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 539
    iget-object v2, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    invoke-static {v2, p1}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->access$setUpstreamCall$p(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;Lokhttp3/Call;)V

    const/4 v2, 0x2

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    .line 541
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    iget-object v5, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->this$1:Lcom/v2ray/ang/service/DialerNativeService;

    iget-object v6, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    iget-object v7, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->$controlSocket:Lokhttp3/WebSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v8, p1

    check-cast v8, Lokhttp3/Response;

    .line 542
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v8

    .line 543
    new-instance v9, Lokio/Buffer;

    invoke-direct {v9}, Lokio/Buffer;-><init>()V

    .line 544
    :goto_0
    invoke-static {v5}, Lcom/v2ray/ang/service/DialerNativeService;->access$getRunning$p(Lcom/v2ray/ang/service/DialerNativeService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v6}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->access$getClosed$p(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_0

    const-wide/16 v10, 0x2000

    .line 546
    :try_start_2
    invoke-interface {v8, v9, v10, v11}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-ltz v10, :cond_0

    .line 551
    :try_start_3
    invoke-virtual {v9}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v10

    invoke-interface {v7, v10}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 554
    :try_start_4
    invoke-static {v6}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->access$getSocketId$p(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;)J

    move-result-wide v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "BrowserDialer: WebSocket send failed during streaming, stopping stream socketId="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 555
    check-cast v7, Ljava/lang/Throwable;

    .line 553
    invoke-static {v5, v6, v7}, Lcom/v2ray/ang/service/DialerNativeService;->access$debug(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 564
    :catch_1
    :cond_0
    :try_start_5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 541
    :try_start_6
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 576
    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    invoke-static {p1, v4}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->access$setUpstreamCall$p(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;Lokhttp3/Call;)V

    .line 578
    :try_start_7
    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->$controlSocket:Lokhttp3/WebSocket;

    invoke-interface {p1, v3, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    .line 580
    :catch_2
    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->this$1:Lcom/v2ray/ang/service/DialerNativeService;

    .line 581
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    invoke-static {p0}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->access$getSocketId$p(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;)J

    move-result-wide v5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 580
    invoke-static {p1, p0, v4, v2, v4}, Lcom/v2ray/ang/service/DialerNativeService;->debug$default(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v5

    .line 541
    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v6

    :try_start_9
    invoke-static {p1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    .line 566
    :try_start_a
    iget-object v5, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->this$1:Lcom/v2ray/ang/service/DialerNativeService;

    .line 567
    iget-object v6, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    invoke-static {v6}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->access$getSocketId$p(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;)J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BrowserDialer: streaming GET failed socketId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 568
    check-cast p1, Ljava/lang/Throwable;

    .line 566
    invoke-static {v5, v6, p1}, Lcom/v2ray/ang/service/DialerNativeService;->access$debug(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 571
    :try_start_b
    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->$controlSocket:Lokhttp3/WebSocket;

    const-string v5, "fail"

    invoke-interface {p1, v5}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_2

    .line 572
    :catch_4
    :try_start_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 576
    :goto_2
    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    invoke-static {p1, v4}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->access$setUpstreamCall$p(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;Lokhttp3/Call;)V

    .line 578
    :try_start_d
    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->$controlSocket:Lokhttp3/WebSocket;

    invoke-interface {p1, v3, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_3

    .line 580
    :catch_5
    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->this$1:Lcom/v2ray/ang/service/DialerNativeService;

    .line 581
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    invoke-static {p0}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->access$getSocketId$p(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;)J

    move-result-wide v5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 585
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 576
    :goto_4
    iget-object v5, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    invoke-static {v5, v4}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->access$setUpstreamCall$p(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;Lokhttp3/Call;)V

    .line 578
    :try_start_e
    iget-object v5, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->$controlSocket:Lokhttp3/WebSocket;

    invoke-interface {v5, v3, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_5

    .line 580
    :catch_6
    iget-object v1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->this$1:Lcom/v2ray/ang/service/DialerNativeService;

    .line 581
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleStreamingGetTask$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    invoke-static {p0}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->access$getSocketId$p(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;)J

    move-result-wide v5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 580
    invoke-static {v1, p0, v4, v2, v4}, Lcom/v2ray/ang/service/DialerNativeService;->debug$default(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_5
    throw p1

    .line 537
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
