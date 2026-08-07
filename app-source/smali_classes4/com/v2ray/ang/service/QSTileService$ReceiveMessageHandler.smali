.class final Lcom/v2ray/ang/service/QSTileService$ReceiveMessageHandler;
.super Landroid/content/BroadcastReceiver;
.source "QSTileService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/service/QSTileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReceiveMessageHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/v2ray/ang/service/QSTileService$ReceiveMessageHandler;",
        "Landroid/content/BroadcastReceiver;",
        "context",
        "Lcom/v2ray/ang/service/QSTileService;",
        "<init>",
        "(Lcom/v2ray/ang/service/QSTileService;)V",
        "mReference",
        "Ljava/lang/ref/SoftReference;",
        "getMReference",
        "()Ljava/lang/ref/SoftReference;",
        "setMReference",
        "(Ljava/lang/ref/SoftReference;)V",
        "onReceive",
        "",
        "ctx",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field private mReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/v2ray/ang/service/QSTileService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/v2ray/ang/service/QSTileService;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/v2ray/ang/service/QSTileService$ReceiveMessageHandler;->mReference:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public final getMReference()Ljava/lang/ref/SoftReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/v2ray/ang/service/QSTileService;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object p0, p0, Lcom/v2ray/ang/service/QSTileService$ReceiveMessageHandler;->mReference:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 93
    iget-object p0, p0, Lcom/v2ray/ang/service/QSTileService$ReceiveMessageHandler;->mReference:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/v2ray/ang/service/QSTileService;

    if-eqz p2, :cond_0

    .line 94
    const-string p1, "key"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    if-eqz p0, :cond_a

    .line 96
    invoke-virtual {p0, p2}, Lcom/v2ray/ang/service/QSTileService;->setState(I)V

    return-void

    :cond_2
    :goto_1
    const/4 v0, 0x1

    if-nez p1, :cond_3

    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_4

    if-eqz p0, :cond_a

    .line 100
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/service/QSTileService;->setState(I)V

    return-void

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_6

    if-eqz p0, :cond_a

    .line 104
    invoke-virtual {p0, p2}, Lcom/v2ray/ang/service/QSTileService;->setState(I)V

    return-void

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    .line 107
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, 0x20

    if-ne p2, v1, :cond_8

    if-eqz p0, :cond_a

    .line 108
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/service/QSTileService;->setState(I)V

    return-void

    :cond_8
    :goto_4
    if-nez p1, :cond_9

    goto :goto_5

    .line 111
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x29

    if-ne p1, p2, :cond_a

    if-eqz p0, :cond_a

    .line 112
    invoke-virtual {p0, v0}, Lcom/v2ray/ang/service/QSTileService;->setState(I)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final setMReference(Ljava/lang/ref/SoftReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/v2ray/ang/service/QSTileService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/v2ray/ang/service/QSTileService$ReceiveMessageHandler;->mReference:Ljava/lang/ref/SoftReference;

    return-void
.end method
