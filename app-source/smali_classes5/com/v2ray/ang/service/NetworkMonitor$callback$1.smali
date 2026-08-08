.class public final Lcom/v2ray/ang/service/NetworkMonitor$callback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/service/NetworkMonitor;-><init>(Landroid/net/ConnectivityManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/v2ray/ang/service/NetworkMonitor$callback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onCapabilitiesChanged",
        "networkCapabilities",
        "Landroid/net/NetworkCapabilities;",
        "onLost",
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
.field final synthetic this$0:Lcom/v2ray/ang/service/NetworkMonitor;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/service/NetworkMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/v2ray/ang/service/NetworkMonitor$callback$1;->this$0:Lcom/v2ray/ang/service/NetworkMonitor;

    .line 56
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/v2ray/ang/service/NetworkMonitor$callback$1;->this$0:Lcom/v2ray/ang/service/NetworkMonitor;

    invoke-static {v0}, Lcom/v2ray/ang/service/NetworkMonitor;->access$getUpstream$p(Lcom/v2ray/ang/service/NetworkMonitor;)Landroid/net/Network;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/v2ray/ang/service/NetworkMonitor$callback$1;->this$0:Lcom/v2ray/ang/service/NetworkMonitor;

    invoke-static {v1, p1}, Lcom/v2ray/ang/service/NetworkMonitor;->access$setUpstream$p(Lcom/v2ray/ang/service/NetworkMonitor;Landroid/net/Network;)V

    .line 60
    iget-object v1, p0, Lcom/v2ray/ang/service/NetworkMonitor$callback$1;->this$0:Lcom/v2ray/ang/service/NetworkMonitor;

    invoke-static {v1}, Lcom/v2ray/ang/service/NetworkMonitor;->access$getOnUnderlyingNetworksChanged$p(Lcom/v2ray/ang/service/NetworkMonitor;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    filled-new-array {p1}, [Landroid/net/Network;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 61
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object p0, p0, Lcom/v2ray/ang/service/NetworkMonitor$callback$1;->this$0:Lcom/v2ray/ang/service/NetworkMonitor;

    invoke-static {p0, p1}, Lcom/v2ray/ang/service/NetworkMonitor;->access$scheduleHandover(Lcom/v2ray/ang/service/NetworkMonitor;Landroid/net/Network;)V

    :cond_0
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCapabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Lcom/v2ray/ang/service/NetworkMonitor$callback$1;->this$0:Lcom/v2ray/ang/service/NetworkMonitor;

    invoke-static {p0}, Lcom/v2ray/ang/service/NetworkMonitor;->access$getOnUnderlyingNetworksChanged$p(Lcom/v2ray/ang/service/NetworkMonitor;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    filled-new-array {p1}, [Landroid/net/Network;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lcom/v2ray/ang/service/NetworkMonitor$callback$1;->this$0:Lcom/v2ray/ang/service/NetworkMonitor;

    invoke-static {p0}, Lcom/v2ray/ang/service/NetworkMonitor;->access$getOnUnderlyingNetworksChanged$p(Lcom/v2ray/ang/service/NetworkMonitor;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
