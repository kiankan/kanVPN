.class public final synthetic Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/v2ray/ang/dto/RulesetItem;

.field public final synthetic f$1:Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/v2ray/ang/dto/RulesetItem;Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/v2ray/ang/dto/RulesetItem;

    iput-object p2, p0, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter;

    iput p3, p0, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/v2ray/ang/dto/RulesetItem;

    iget-object v1, p0, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter;

    iget v2, p0, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter;->$r8$lambda$QTQjKcC7BsBm4xHVpUWcL04i5D8(Lcom/v2ray/ang/dto/RulesetItem;Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
