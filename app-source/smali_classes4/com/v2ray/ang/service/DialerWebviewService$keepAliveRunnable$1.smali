.class public final Lcom/v2ray/ang/service/DialerWebviewService$keepAliveRunnable$1;
.super Ljava/lang/Object;
.source "DialerWebviewService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/service/DialerWebviewService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/v2ray/ang/service/DialerWebviewService$keepAliveRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
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
.field final synthetic this$0:Lcom/v2ray/ang/service/DialerWebviewService;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/service/DialerWebviewService;)V
    .locals 0

    iput-object p1, p0, Lcom/v2ray/ang/service/DialerWebviewService$keepAliveRunnable$1;->this$0:Lcom/v2ray/ang/service/DialerWebviewService;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerWebviewService$keepAliveRunnable$1;->this$0:Lcom/v2ray/ang/service/DialerWebviewService;

    invoke-static {v0}, Lcom/v2ray/ang/service/DialerWebviewService;->access$getWebView$p(Lcom/v2ray/ang/service/DialerWebviewService;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerWebviewService$keepAliveRunnable$1;->this$0:Lcom/v2ray/ang/service/DialerWebviewService;

    invoke-static {v0}, Lcom/v2ray/ang/service/DialerWebviewService;->access$getHandler$p(Lcom/v2ray/ang/service/DialerWebviewService;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/v2ray/ang/service/DialerWebviewService$keepAliveRunnable$1;->this$0:Lcom/v2ray/ang/service/DialerWebviewService;

    invoke-static {p0}, Lcom/v2ray/ang/service/DialerWebviewService;->access$getKeepAliveInterval$p(Lcom/v2ray/ang/service/DialerWebviewService;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
