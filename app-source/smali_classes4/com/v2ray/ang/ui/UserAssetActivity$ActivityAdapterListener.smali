.class final Lcom/v2ray/ang/ui/UserAssetActivity$ActivityAdapterListener;
.super Ljava/lang/Object;
.source "UserAssetActivity.kt"

# interfaces
.implements Lcom/v2ray/ang/ui/BaseAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/ui/UserAssetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ActivityAdapterListener"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserAssetActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAssetActivity.kt\ncom/v2ray/ang/ui/UserAssetActivity$ActivityAdapterListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,281:1\n1#2:282\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/UserAssetActivity$ActivityAdapterListener;",
        "Lcom/v2ray/ang/ui/BaseAdapterListener;",
        "<init>",
        "(Lcom/v2ray/ang/ui/UserAssetActivity;)V",
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
.field final synthetic this$0:Lcom/v2ray/ang/ui/UserAssetActivity;


# direct methods
.method public static synthetic $r8$lambda$JXEwQgMlv5UIvXfJDqT-qv3FR2Y(Ljava/io/File;Ljava/lang/String;Lcom/v2ray/ang/ui/UserAssetActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/ui/UserAssetActivity$ActivityAdapterListener;->onRemove$lambda$3(Ljava/io/File;Ljava/lang/String;Lcom/v2ray/ang/ui/UserAssetActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SLlbskS6lB7yBIr_3C3FAyFokrY(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/UserAssetActivity$ActivityAdapterListener;->onRemove$lambda$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Lcom/v2ray/ang/ui/UserAssetActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lcom/v2ray/ang/ui/UserAssetActivity$ActivityAdapterListener;->this$0:Lcom/v2ray/ang/ui/UserAssetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onRemove$lambda$3(Ljava/io/File;Ljava/lang/String;Lcom/v2ray/ang/ui/UserAssetActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 264
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 265
    :cond_0
    sget-object p0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/handler/MmkvManager;->removeAssetUrl(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p2}, Lcom/v2ray/ang/ui/UserAssetActivity;->initAssets()V

    return-void
.end method

.method private static final onRemove$lambda$4(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onEdit(Ljava/lang/String;I)V
    .locals 3

    const-string p2, "guid"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object p2, p0, Lcom/v2ray/ang/ui/UserAssetActivity$ActivityAdapterListener;->this$0:Lcom/v2ray/ang/ui/UserAssetActivity;

    .line 251
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/v2ray/ang/ui/UserAssetActivity$ActivityAdapterListener;->this$0:Lcom/v2ray/ang/ui/UserAssetActivity;

    invoke-static {v1}, Lcom/v2ray/ang/ui/UserAssetActivity;->access$getOwnerActivity(Lcom/v2ray/ang/ui/UserAssetActivity;)Lcom/v2ray/ang/ui/UserAssetActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/v2ray/ang/ui/UserAssetUrlActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    const-string v1, "assetId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 250
    invoke-virtual {p2, p1}, Lcom/v2ray/ang/ui/UserAssetActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onRefreshData()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/v2ray/ang/ui/UserAssetActivity$ActivityAdapterListener;->this$0:Lcom/v2ray/ang/ui/UserAssetActivity;

    invoke-virtual {v0}, Lcom/v2ray/ang/ui/UserAssetActivity;->refreshData()V

    return-void
.end method

.method public onRemove(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/v2ray/ang/ui/UserAssetActivity$ActivityAdapterListener;->this$0:Lcom/v2ray/ang/ui/UserAssetActivity;

    invoke-static {v0}, Lcom/v2ray/ang/ui/UserAssetActivity;->access$getViewModel(Lcom/v2ray/ang/ui/UserAssetActivity;)Lcom/v2ray/ang/viewmodel/UserAssetViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/v2ray/ang/viewmodel/UserAssetViewModel;->getAsset(I)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_4

    .line 258
    :cond_1
    iget-object p2, p0, Lcom/v2ray/ang/ui/UserAssetActivity$ActivityAdapterListener;->this$0:Lcom/v2ray/ang/ui/UserAssetActivity;

    invoke-static {p2}, Lcom/v2ray/ang/ui/UserAssetActivity;->access$getViewModel(Lcom/v2ray/ang/ui/UserAssetActivity;)Lcom/v2ray/ang/viewmodel/UserAssetViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/v2ray/ang/viewmodel/UserAssetViewModel;->getAssets()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    move-object p2, v1

    check-cast p2, Lkotlin/Pair;

    if-nez p2, :cond_4

    return-void

    .line 260
    :cond_4
    iget-object v1, p0, Lcom/v2ray/ang/ui/UserAssetActivity$ActivityAdapterListener;->this$0:Lcom/v2ray/ang/ui/UserAssetActivity;

    invoke-virtual {v1}, Lcom/v2ray/ang/ui/UserAssetActivity;->getExtDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/v2ray/ang/dto/AssetUrlItem;

    invoke-virtual {v6}, Lcom/v2ray/ang/dto/AssetUrlItem;->getRemarks()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v0, v4

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 262
    :cond_6
    :goto_3
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/v2ray/ang/ui/UserAssetActivity$ActivityAdapterListener;->this$0:Lcom/v2ray/ang/ui/UserAssetActivity;

    invoke-static {v1}, Lcom/v2ray/ang/ui/UserAssetActivity;->access$getOwnerActivity(Lcom/v2ray/ang/ui/UserAssetActivity;)Lcom/v2ray/ang/ui/UserAssetActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/v2ray/ang/R$string;->del_config_comfirm:I

    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 263
    iget-object v1, p0, Lcom/v2ray/ang/ui/UserAssetActivity$ActivityAdapterListener;->this$0:Lcom/v2ray/ang/ui/UserAssetActivity;

    new-instance v2, Lcom/v2ray/ang/ui/UserAssetActivity$ActivityAdapterListener$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1, v1}, Lcom/v2ray/ang/ui/UserAssetActivity$ActivityAdapterListener$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/v2ray/ang/ui/UserAssetActivity;)V

    const p1, 0x104000a

    invoke-virtual {p2, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 268
    new-instance p2, Lcom/v2ray/ang/ui/UserAssetActivity$ActivityAdapterListener$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/v2ray/ang/ui/UserAssetActivity$ActivityAdapterListener$$ExternalSyntheticLambda1;-><init>()V

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 271
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public onShare(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
