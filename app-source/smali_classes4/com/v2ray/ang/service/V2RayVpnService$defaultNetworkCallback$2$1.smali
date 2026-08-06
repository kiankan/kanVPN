.class public final Lcom/v2ray/ang/service/V2RayVpnService$defaultNetworkCallback$2$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "V2RayVpnService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/service/V2RayVpnService;-><init>()V
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
        "com/v2ray/ang/service/V2RayVpnService$defaultNetworkCallback$2$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onCapabilitiesChanged",
        "networkCapabilities",
        "Landroid/net/NetworkCapabilities;",
        "onLost",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/v2ray/ang/service/V2RayVpnService;


# direct methods
.method constructor <init>(Lcom/v2ray/ang/service/V2RayVpnService;)V
    .locals 0

    iput-object p1, p0, Lcom/v2ray/ang/service/V2RayVpnService$defaultNetworkCallback$2$1;->this$0:Lcom/v2ray/ang/service/V2RayVpnService;

    .line 55
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/v2ray/ang/service/V2RayVpnService$defaultNetworkCallback$2$1;->this$0:Lcom/v2ray/ang/service/V2RayVpnService;

    filled-new-array {p1}, [Landroid/net/Network;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/service/V2RayVpnService;->setUnderlyingNetworks([Landroid/net/Network;)Z

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCapabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p2, p0, Lcom/v2ray/ang/service/V2RayVpnService$defaultNetworkCallback$2$1;->this$0:Lcom/v2ray/ang/service/V2RayVpnService;

    filled-new-array {p1}, [Landroid/net/Network;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/v2ray/ang/service/V2RayVpnService;->setUnderlyingNetworks([Landroid/net/Network;)Z

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/v2ray/ang/service/V2RayVpnService$defaultNetworkCallback$2$1;->this$0:Lcom/v2ray/ang/service/V2RayVpnService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/v2ray/ang/service/V2RayVpnService;->setUnderlyingNetworks([Landroid/net/Network;)Z

    return-void
.end method
