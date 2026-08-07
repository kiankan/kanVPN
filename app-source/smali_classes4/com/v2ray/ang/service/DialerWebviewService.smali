.class public final Lcom/v2ray/ang/service/DialerWebviewService;
.super Ljava/lang/Object;
.source "DialerWebviewService.kt"

# interfaces
.implements Lcom/v2ray/ang/contracts/IDialerService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0017b\u0010\u0008\u0013\u0012\u000c\u0008\u0014\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0015J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00ca\u0001\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/v2ray/ang/service/DialerWebviewService;",
        "Lcom/v2ray/ang/contracts/IDialerService;",
        "<init>",
        "()V",
        "webView",
        "Landroid/webkit/WebView;",
        "handler",
        "Landroid/os/Handler;",
        "keepAliveInterval",
        "",
        "keepAliveRunnable",
        "com/v2ray/ang/service/DialerWebviewService$keepAliveRunnable$1",
        "Lcom/v2ray/ang/service/DialerWebviewService$keepAliveRunnable$1;",
        "start",
        "",
        "context",
        "Landroid/content/Context;",
        "dialerAddr",
        "",
        "Landroid/annotation/SuppressLint;",
        "value",
        "SetJavaScriptEnabled",
        "stop",
        "v2rayNG:app_playstoreRelease",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final keepAliveInterval:J

.field private final keepAliveRunnable:Lcom/v2ray/ang/service/DialerWebviewService$keepAliveRunnable$1;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/v2ray/ang/service/DialerWebviewService;->handler:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    .line 15
    iput-wide v0, p0, Lcom/v2ray/ang/service/DialerWebviewService;->keepAliveInterval:J

    .line 17
    new-instance v0, Lcom/v2ray/ang/service/DialerWebviewService$keepAliveRunnable$1;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/service/DialerWebviewService$keepAliveRunnable$1;-><init>(Lcom/v2ray/ang/service/DialerWebviewService;)V

    iput-object v0, p0, Lcom/v2ray/ang/service/DialerWebviewService;->keepAliveRunnable:Lcom/v2ray/ang/service/DialerWebviewService$keepAliveRunnable$1;

    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/v2ray/ang/service/DialerWebviewService;)Landroid/os/Handler;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerWebviewService;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getKeepAliveInterval$p(Lcom/v2ray/ang/service/DialerWebviewService;)J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/v2ray/ang/service/DialerWebviewService;->keepAliveInterval:J

    return-wide v0
.end method

.method public static final synthetic access$getWebView$p(Lcom/v2ray/ang/service/DialerWebviewService;)Landroid/webkit/WebView;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/v2ray/ang/service/DialerWebviewService;->webView:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialerAddr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerWebviewService;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/v2ray/ang/service/DialerWebviewService;->stop()V

    .line 35
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 38
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 41
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v1, -0x1

    .line 45
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 48
    new-instance p1, Lcom/v2ray/ang/service/DialerWebviewService$start$1$2;

    invoke-direct {p1}, Lcom/v2ray/ang/service/DialerWebviewService$start$1$2;-><init>()V

    check-cast p1, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 56
    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 38
    iput-object v0, p0, Lcom/v2ray/ang/service/DialerWebviewService;->webView:Landroid/webkit/WebView;

    .line 59
    iget-object p1, p0, Lcom/v2ray/ang/service/DialerWebviewService;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/v2ray/ang/service/DialerWebviewService;->keepAliveRunnable:Lcom/v2ray/ang/service/DialerWebviewService$keepAliveRunnable$1;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerWebviewService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/v2ray/ang/service/DialerWebviewService;->keepAliveRunnable:Lcom/v2ray/ang/service/DialerWebviewService$keepAliveRunnable$1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    iget-object v0, p0, Lcom/v2ray/ang/service/DialerWebviewService;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 66
    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 68
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 69
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/v2ray/ang/service/DialerWebviewService;->webView:Landroid/webkit/WebView;

    return-void
.end method
