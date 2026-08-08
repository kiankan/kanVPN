.class public final Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleWsTask$1;
.super Lokhttp3/WebSocketListener;
.source "DialerNativeService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->handleWsTask(Lokhttp3/WebSocket;Lcom/v2ray/ang/service/DialerNativeService$BrowserDialerTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nH\u0016J\"\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleWsTask$1",
        "Lokhttp3/WebSocketListener;",
        "onOpen",
        "",
        "webSocket",
        "Lokhttp3/WebSocket;",
        "response",
        "Lokhttp3/Response;",
        "onMessage",
        "text",
        "",
        "bytes",
        "Lokio/ByteString;",
        "onClosed",
        "code",
        "",
        "reason",
        "onFailure",
        "t",
        "",
        "v2rayNG:app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $controlSocket:Lokhttp3/WebSocket;

.field final synthetic $opened:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lcom/v2ray/ang/service/DialerNativeService;

.field final synthetic this$1:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lokhttp3/WebSocket;Lcom/v2ray/ang/service/DialerNativeService;Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;)V
    .locals 0

    iput-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleWsTask$1;->$opened:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleWsTask$1;->$controlSocket:Lokhttp3/WebSocket;

    iput-object p3, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleWsTask$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    iput-object p4, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleWsTask$1;->this$1:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    .line 426
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    const-string p2, "webSocket"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    :try_start_0
    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleWsTask$1;->$controlSocket:Lokhttp3/WebSocket;

    const-string p2, "upstream closed"

    const/16 p3, 0x3e8

    invoke-interface {p1, p3, p2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 468
    :catch_0
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleWsTask$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    const-string p1, "BrowserDialer: control socket already closed"

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, Lcom/v2ray/ang/service/DialerNativeService;->debug$default(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 3

    const-string p3, "webSocket"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleWsTask$1;->$opened:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 479
    :try_start_0
    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleWsTask$1;->$controlSocket:Lokhttp3/WebSocket;

    const-string p2, "fail"

    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 481
    iget-object p2, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleWsTask$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    .line 482
    iget-object p3, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleWsTask$1;->this$1:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    invoke-static {p3}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->access$getSocketId$p(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;)J

    move-result-wide v0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "BrowserDialer: control socket send failed socketId="

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 483
    check-cast p1, Ljava/lang/Throwable;

    .line 481
    invoke-static {p2, p3, p1}, Lcom/v2ray/ang/service/DialerNativeService;->access$debug(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    :cond_0
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleWsTask$1;->$controlSocket:Lokhttp3/WebSocket;

    const-string p2, "upstream failure"

    const/16 p3, 0x3f3

    invoke-interface {p1, p3, p2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 490
    :catch_1
    iget-object p1, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleWsTask$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    .line 491
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleWsTask$1;->this$1:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    invoke-static {p0}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->access$getSocketId$p(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;)J

    move-result-wide p2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "BrowserDialer: control socket already closed socketId="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 490
    invoke-static {p1, p0, p3, p2, p3}, Lcom/v2ray/ang/service/DialerNativeService;->debug$default(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 4

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    :try_start_0
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleWsTask$1;->$controlSocket:Lokhttp3/WebSocket;

    invoke-interface {v0, p2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 444
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleWsTask$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    .line 445
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleWsTask$1;->this$1:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    invoke-static {p0}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->access$getSocketId$p(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;)J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "BrowserDialer: control socket closed during WS message transfer socketId="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 446
    check-cast p2, Ljava/lang/Throwable;

    .line 444
    invoke-static {v0, p0, p2}, Lcom/v2ray/ang/service/DialerNativeService;->access$debug(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x3e8

    .line 448
    const-string p2, "control closed"

    invoke-interface {p1, p0, p2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 4

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleWsTask$1;->$controlSocket:Lokhttp3/WebSocket;

    invoke-interface {v0, p2}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 456
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleWsTask$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    .line 457
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleWsTask$1;->this$1:Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;

    invoke-static {p0}, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;->access$getSocketId$p(Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener;)J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "BrowserDialer: control socket closed during WS binary transfer socketId="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 458
    check-cast p2, Ljava/lang/Throwable;

    .line 456
    invoke-static {v0, p0, p2}, Lcom/v2ray/ang/service/DialerNativeService;->access$debug(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x3e8

    .line 460
    const-string p2, "control closed"

    invoke-interface {p1, p0, p2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    iget-object p2, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleWsTask$1;->$opened:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 430
    :try_start_0
    iget-object p2, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleWsTask$1;->$controlSocket:Lokhttp3/WebSocket;

    const-string v0, "ok"

    invoke-interface {p2, v0}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 432
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerNativeService$ControlSocketListener$handleWsTask$1;->this$0:Lcom/v2ray/ang/service/DialerNativeService;

    .line 433
    const-string v0, "BrowserDialer: failed to send ok for WS task"

    .line 434
    check-cast p2, Ljava/lang/Throwable;

    .line 432
    invoke-static {p0, v0, p2}, Lcom/v2ray/ang/service/DialerNativeService;->access$debug(Lcom/v2ray/ang/service/DialerNativeService;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x3e8

    .line 436
    const-string p2, "control failed"

    invoke-interface {p1, p0, p2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void
.end method
