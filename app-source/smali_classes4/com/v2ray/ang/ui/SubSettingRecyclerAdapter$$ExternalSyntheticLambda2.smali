.class public final synthetic Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/v2ray/ang/dto/SubscriptionItem;

.field public final synthetic f$1:Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/dto/SubscriptionItem;Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/v2ray/ang/dto/SubscriptionItem;

    iput-object p2, p0, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$$ExternalSyntheticLambda2;->f$1:Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;

    iput-object p3, p0, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/v2ray/ang/dto/SubscriptionItem;

    iget-object v1, p0, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$$ExternalSyntheticLambda2;->f$1:Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;

    iget-object v2, p0, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;->$r8$lambda$OD7lwgtdnpHri2dQjzsQe2qLmKU(Lcom/v2ray/ang/dto/SubscriptionItem;Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
