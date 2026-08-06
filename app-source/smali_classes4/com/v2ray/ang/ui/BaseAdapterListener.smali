.class public interface abstract Lcom/v2ray/ang/ui/BaseAdapterListener;
.super Ljava/lang/Object;
.source "BaseAdapterListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H&J\u0008\u0010\u000b\u001a\u00020\u0003H&\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/BaseAdapterListener;",
        "",
        "onEdit",
        "",
        "guid",
        "",
        "position",
        "",
        "onRemove",
        "onShare",
        "url",
        "onRefreshData",
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


# virtual methods
.method public abstract onEdit(Ljava/lang/String;I)V
.end method

.method public abstract onRefreshData()V
.end method

.method public abstract onRemove(Ljava/lang/String;I)V
.end method

.method public abstract onShare(Ljava/lang/String;)V
.end method
