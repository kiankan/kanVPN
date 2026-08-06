.class final Lcom/v2ray/ang/handler/V2RayServiceManager$CoreCallback;
.super Ljava/lang/Object;
.source "V2RayServiceManager.kt"

# interfaces
.implements Llibv2ray/CoreCallbackHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/handler/V2RayServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CoreCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/v2ray/ang/handler/V2RayServiceManager$CoreCallback;",
        "Llibv2ray/CoreCallbackHandler;",
        "<init>",
        "()V",
        "startup",
        "",
        "shutdown",
        "onEmitStatus",
        "l",
        "s",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEmitStatus(JLjava/lang/String;)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public shutdown()J
    .locals 5

    .line 290
    sget-object v0, Lcom/v2ray/ang/handler/V2RayServiceManager;->INSTANCE:Lcom/v2ray/ang/handler/V2RayServiceManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/V2RayServiceManager;->getServiceControl()Ljava/lang/ref/SoftReference;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/service/ServiceControl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/v2ray/ang/service/ServiceControl;->stopService()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception v0

    .line 295
    const-string v3, "Failed to stop service in callback"

    check-cast v0, Ljava/lang/Throwable;

    const-string v4, "com.kanvpn.client"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public startup()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
