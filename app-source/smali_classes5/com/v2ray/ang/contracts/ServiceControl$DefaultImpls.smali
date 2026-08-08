.class public final Lcom/v2ray/ang/contracts/ServiceControl$DefaultImpls;
.super Ljava/lang/Object;
.source "ServiceControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/contracts/ServiceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static setUnderlyingNetworks(Lcom/v2ray/ang/contracts/ServiceControl;[Landroid/net/Network;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-static {p0, p1}, Lcom/v2ray/ang/contracts/ServiceControl;->access$setUnderlyingNetworks$jd(Lcom/v2ray/ang/contracts/ServiceControl;[Landroid/net/Network;)Z

    move-result p0

    return p0
.end method
