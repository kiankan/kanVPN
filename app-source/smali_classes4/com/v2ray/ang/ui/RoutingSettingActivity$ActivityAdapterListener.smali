.class final Lcom/v2ray/ang/ui/RoutingSettingActivity$ActivityAdapterListener;
.super Ljava/lang/Object;
.source "RoutingSettingActivity.kt"

# interfaces
.implements Lcom/v2ray/ang/ui/BaseAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/ui/RoutingSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ActivityAdapterListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/RoutingSettingActivity$ActivityAdapterListener;",
        "Lcom/v2ray/ang/ui/BaseAdapterListener;",
        "<init>",
        "(Lcom/v2ray/ang/ui/RoutingSettingActivity;)V",
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


# instance fields
.field final synthetic this$0:Lcom/v2ray/ang/ui/RoutingSettingActivity;


# direct methods
.method public constructor <init>(Lcom/v2ray/ang/ui/RoutingSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/v2ray/ang/ui/RoutingSettingActivity$ActivityAdapterListener;->this$0:Lcom/v2ray/ang/ui/RoutingSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEdit(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/v2ray/ang/ui/RoutingSettingActivity$ActivityAdapterListener;->this$0:Lcom/v2ray/ang/ui/RoutingSettingActivity;

    .line 210
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/v2ray/ang/ui/RoutingSettingActivity$ActivityAdapterListener;->this$0:Lcom/v2ray/ang/ui/RoutingSettingActivity;

    invoke-static {v1}, Lcom/v2ray/ang/ui/RoutingSettingActivity;->access$getOwnerActivity(Lcom/v2ray/ang/ui/RoutingSettingActivity;)Lcom/v2ray/ang/ui/RoutingSettingActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/v2ray/ang/ui/RoutingEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    const-string v1, "position"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    .line 209
    invoke-virtual {p1, p2}, Lcom/v2ray/ang/ui/RoutingSettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onRefreshData()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/v2ray/ang/ui/RoutingSettingActivity$ActivityAdapterListener;->this$0:Lcom/v2ray/ang/ui/RoutingSettingActivity;

    invoke-virtual {v0}, Lcom/v2ray/ang/ui/RoutingSettingActivity;->refreshData()V

    return-void
.end method

.method public onRemove(Ljava/lang/String;I)V
    .locals 0

    const-string p2, "guid"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onShare(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
