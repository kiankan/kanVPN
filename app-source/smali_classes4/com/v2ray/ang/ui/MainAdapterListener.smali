.class public interface abstract Lcom/v2ray/ang/ui/MainAdapterListener;
.super Ljava/lang/Object;
.source "MainAdapterListener.kt"

# interfaces
.implements Lcom/v2ray/ang/ui/BaseAdapterListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J(\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/MainAdapterListener;",
        "Lcom/v2ray/ang/ui/BaseAdapterListener;",
        "onEdit",
        "",
        "guid",
        "",
        "position",
        "",
        "profile",
        "Lcom/v2ray/ang/dto/ProfileItem;",
        "onSelectServer",
        "onShare",
        "more",
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


# virtual methods
.method public abstract onEdit(Ljava/lang/String;ILcom/v2ray/ang/dto/ProfileItem;)V
.end method

.method public abstract onSelectServer(Ljava/lang/String;)V
.end method

.method public abstract onShare(Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;IZ)V
.end method
