.class public final synthetic Lcom/v2ray/ang/ui/UserAssetActivity$ActivityAdapterListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/v2ray/ang/ui/UserAssetActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/v2ray/ang/ui/UserAssetActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/UserAssetActivity$ActivityAdapterListener$$ExternalSyntheticLambda0;->f$0:Ljava/io/File;

    iput-object p2, p0, Lcom/v2ray/ang/ui/UserAssetActivity$ActivityAdapterListener$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/v2ray/ang/ui/UserAssetActivity$ActivityAdapterListener$$ExternalSyntheticLambda0;->f$2:Lcom/v2ray/ang/ui/UserAssetActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/UserAssetActivity$ActivityAdapterListener$$ExternalSyntheticLambda0;->f$0:Ljava/io/File;

    iget-object v1, p0, Lcom/v2ray/ang/ui/UserAssetActivity$ActivityAdapterListener$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/v2ray/ang/ui/UserAssetActivity$ActivityAdapterListener$$ExternalSyntheticLambda0;->f$2:Lcom/v2ray/ang/ui/UserAssetActivity;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/v2ray/ang/ui/UserAssetActivity$ActivityAdapterListener;->$r8$lambda$JXEwQgMlv5UIvXfJDqT-qv3FR2Y(Ljava/io/File;Ljava/lang/String;Lcom/v2ray/ang/ui/UserAssetActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
