.class final Lcom/v2ray/ang/ui/SubSettingActivity$ActivityAdapterListener;
.super Ljava/lang/Object;
.source "SubSettingActivity.kt"

# interfaces
.implements Lcom/v2ray/ang/ui/BaseAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/ui/SubSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ActivityAdapterListener"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubSettingActivity.kt\ncom/v2ray/ang/ui/SubSettingActivity$ActivityAdapterListener\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,163:1\n37#2,2:164\n*S KotlinDebug\n*F\n+ 1 SubSettingActivity.kt\ncom/v2ray/ang/ui/SubSettingActivity$ActivityAdapterListener\n*L\n131#1:164,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/SubSettingActivity$ActivityAdapterListener;",
        "Lcom/v2ray/ang/ui/BaseAdapterListener;",
        "<init>",
        "(Lcom/v2ray/ang/ui/SubSettingActivity;)V",
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
.field final synthetic this$0:Lcom/v2ray/ang/ui/SubSettingActivity;


# direct methods
.method public static synthetic $r8$lambda$DHGfxz7D0D4a62N0W-XOL86tzOg(Lcom/v2ray/ang/ui/SubSettingActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/v2ray/ang/ui/SubSettingActivity$ActivityAdapterListener;->onRemove$lambda$0(Lcom/v2ray/ang/ui/SubSettingActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$l6SfFHJIEWdty_NHrZm7ZZ_d2bM(Lcom/v2ray/ang/ui/SubSettingActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/v2ray/ang/ui/SubSettingActivity$ActivityAdapterListener;->onShare$lambda$0(Lcom/v2ray/ang/ui/SubSettingActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Lcom/v2ray/ang/ui/SubSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/v2ray/ang/ui/SubSettingActivity$ActivityAdapterListener;->this$0:Lcom/v2ray/ang/ui/SubSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onRemove$lambda$0(Lcom/v2ray/ang/ui/SubSettingActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 118
    invoke-static {p0}, Lcom/v2ray/ang/ui/SubSettingActivity;->access$getViewModel(Lcom/v2ray/ang/ui/SubSettingActivity;)Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;->remove(Ljava/lang/String;)Z

    .line 119
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/SubSettingActivity;->refreshData()V

    return-void
.end method

.method private static final onShare$lambda$0(Lcom/v2ray/ang/ui/SubSettingActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 4

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    if-eq p3, p2, :cond_0

    .line 150
    :try_start_0
    invoke-static {p0}, Lcom/v2ray/ang/ui/SubSettingActivity;->access$getOwnerActivity(Lcom/v2ray/ang/ui/SubSettingActivity;)Lcom/v2ray/ang/ui/SubSettingActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "else"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 147
    :cond_0
    sget-object p2, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-static {p0}, Lcom/v2ray/ang/ui/SubSettingActivity;->access$getOwnerActivity(Lcom/v2ray/ang/ui/SubSettingActivity;)Lcom/v2ray/ang/ui/SubSettingActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p2, p0, p1}, Lcom/v2ray/ang/util/Utils;->setClipboard(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 136
    :cond_1
    invoke-static {p0}, Lcom/v2ray/ang/ui/SubSettingActivity;->access$getOwnerActivity(Lcom/v2ray/ang/ui/SubSettingActivity;)Lcom/v2ray/ang/ui/SubSettingActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lcom/v2ray/ang/databinding/ItemQrcodeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/ItemQrcodeBinding;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p3, p2, Lcom/v2ray/ang/databinding/ItemQrcodeBinding;->ivQcode:Landroid/widget/ImageView;

    .line 138
    sget-object v0, Lcom/v2ray/ang/util/QRCodeDecoder;->INSTANCE:Lcom/v2ray/ang/util/QRCodeDecoder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/v2ray/ang/util/QRCodeDecoder;->createQRCode$default(Lcom/v2ray/ang/util/QRCodeDecoder;Ljava/lang/String;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 137
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 143
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {p0}, Lcom/v2ray/ang/ui/SubSettingActivity;->access$getOwnerActivity(Lcom/v2ray/ang/ui/SubSettingActivity;)Lcom/v2ray/ang/ui/SubSettingActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/v2ray/ang/databinding/ItemQrcodeBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 153
    const-string p1, "Share subscription failed"

    check-cast p0, Ljava/lang/Throwable;

    const-string p2, "com.kanvpn.client"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public onEdit(Ljava/lang/String;I)V
    .locals 3

    const-string p2, "guid"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p2, p0, Lcom/v2ray/ang/ui/SubSettingActivity$ActivityAdapterListener;->this$0:Lcom/v2ray/ang/ui/SubSettingActivity;

    .line 108
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/v2ray/ang/ui/SubSettingActivity$ActivityAdapterListener;->this$0:Lcom/v2ray/ang/ui/SubSettingActivity;

    invoke-static {v1}, Lcom/v2ray/ang/ui/SubSettingActivity;->access$getOwnerActivity(Lcom/v2ray/ang/ui/SubSettingActivity;)Lcom/v2ray/ang/ui/SubSettingActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/v2ray/ang/ui/SubEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    const-string v1, "subId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Lcom/v2ray/ang/ui/SubSettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onRefreshData()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/v2ray/ang/ui/SubSettingActivity$ActivityAdapterListener;->this$0:Lcom/v2ray/ang/ui/SubSettingActivity;

    invoke-virtual {v0}, Lcom/v2ray/ang/ui/SubSettingActivity;->refreshData()V

    return-void
.end method

.method public onRemove(Ljava/lang/String;I)V
    .locals 2

    const-string p2, "guid"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object p2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_confirm_remove"

    invoke-virtual {p2, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 115
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/v2ray/ang/ui/SubSettingActivity$ActivityAdapterListener;->this$0:Lcom/v2ray/ang/ui/SubSettingActivity;

    invoke-static {v0}, Lcom/v2ray/ang/ui/SubSettingActivity;->access$getOwnerActivity(Lcom/v2ray/ang/ui/SubSettingActivity;)Lcom/v2ray/ang/ui/SubSettingActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 116
    sget v0, Lcom/v2ray/ang/R$string;->del_config_comfirm:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 117
    iget-object v0, p0, Lcom/v2ray/ang/ui/SubSettingActivity$ActivityAdapterListener;->this$0:Lcom/v2ray/ang/ui/SubSettingActivity;

    new-instance v1, Lcom/v2ray/ang/ui/SubSettingActivity$ActivityAdapterListener$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Lcom/v2ray/ang/ui/SubSettingActivity$ActivityAdapterListener$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/ui/SubSettingActivity;Ljava/lang/String;)V

    const p1, 0x104000a

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 124
    :cond_0
    iget-object p2, p0, Lcom/v2ray/ang/ui/SubSettingActivity$ActivityAdapterListener;->this$0:Lcom/v2ray/ang/ui/SubSettingActivity;

    invoke-static {p2}, Lcom/v2ray/ang/ui/SubSettingActivity;->access$getViewModel(Lcom/v2ray/ang/ui/SubSettingActivity;)Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;->remove(Ljava/lang/String;)Z

    .line 125
    iget-object p1, p0, Lcom/v2ray/ang/ui/SubSettingActivity$ActivityAdapterListener;->this$0:Lcom/v2ray/ang/ui/SubSettingActivity;

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/SubSettingActivity;->refreshData()V

    return-void
.end method

.method public onShare(Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/v2ray/ang/ui/SubSettingActivity$ActivityAdapterListener;->this$0:Lcom/v2ray/ang/ui/SubSettingActivity;

    invoke-static {v1}, Lcom/v2ray/ang/ui/SubSettingActivity;->access$getOwnerActivity(Lcom/v2ray/ang/ui/SubSettingActivity;)Lcom/v2ray/ang/ui/SubSettingActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 131
    iget-object v1, p0, Lcom/v2ray/ang/ui/SubSettingActivity$ActivityAdapterListener;->this$0:Lcom/v2ray/ang/ui/SubSettingActivity;

    invoke-static {v1}, Lcom/v2ray/ang/ui/SubSettingActivity;->access$getShare_method(Lcom/v2ray/ang/ui/SubSettingActivity;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 165
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 131
    iget-object v2, p0, Lcom/v2ray/ang/ui/SubSettingActivity$ActivityAdapterListener;->this$0:Lcom/v2ray/ang/ui/SubSettingActivity;

    new-instance v3, Lcom/v2ray/ang/ui/SubSettingActivity$ActivityAdapterListener$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, p1}, Lcom/v2ray/ang/ui/SubSettingActivity$ActivityAdapterListener$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/SubSettingActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
