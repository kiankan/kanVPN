.class public interface abstract Lcom/v2ray/ang/contracts/ServiceControl;
.super Ljava/lang/Object;
.source "ServiceControl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/contracts/ServiceControl$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u001d\u0010\u000b\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0016\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/v2ray/ang/contracts/ServiceControl;",
        "",
        "getService",
        "Landroid/app/Service;",
        "startService",
        "",
        "stopService",
        "vpnProtect",
        "",
        "socket",
        "",
        "setUnderlyingNetworks",
        "networks",
        "",
        "Landroid/net/Network;",
        "([Landroid/net/Network;)Z",
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


# direct methods
.method public static synthetic access$setUnderlyingNetworks$jd(Lcom/v2ray/ang/contracts/ServiceControl;[Landroid/net/Network;)Z
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/v2ray/ang/contracts/ServiceControl;->setUnderlyingNetworks([Landroid/net/Network;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getService()Landroid/app/Service;
.end method

.method public setUnderlyingNetworks([Landroid/net/Network;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract startService()V
.end method

.method public abstract stopService()V
.end method

.method public abstract vpnProtect(I)Z
.end method
