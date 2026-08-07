.class public final synthetic Lcom/v2ray/ang/extension/_ExtKt$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/net/ConnectivityManager;ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/net/ConnectivityManager;->getConnectionOwnerUid(ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;
    .locals 1

    .line 0
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p0, p1, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/net/VpnService$Builder;Landroid/net/ProxyInfo;)Landroid/net/VpnService$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/VpnService$Builder;->setHttpProxy(Landroid/net/ProxyInfo;)Landroid/net/VpnService$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/VpnService$Builder;Z)Landroid/net/VpnService$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/VpnService$Builder;->setMetered(Z)Landroid/net/VpnService$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .locals 1

    .line 0
    new-instance v0, Landroid/app/NotificationChannel;

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/Process;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/app/NotificationChannel;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    return-void
.end method
