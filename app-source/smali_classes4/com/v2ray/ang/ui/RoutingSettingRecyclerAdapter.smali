.class public final Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RoutingSettingRecyclerAdapter.kt"

# interfaces
.implements Lcom/v2ray/ang/helper/ItemTouchHelperAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter$BaseViewHolder;,
        Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter$MainViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter$MainViewHolder;",
        ">;",
        "Lcom/v2ray/ang/helper/ItemTouchHelperAdapter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoutingSettingRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutingSettingRecyclerAdapter.kt\ncom/v2ray/ang/ui/RoutingSettingRecyclerAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,80:1\n257#2,2:81\n*S KotlinDebug\n*F\n+ 1 RoutingSettingRecyclerAdapter.kt\ncom/v2ray/ang/ui/RoutingSettingRecyclerAdapter\n*L\n30#1:81,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u001a\u001bB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0016J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter$MainViewHolder;",
        "Lcom/v2ray/ang/helper/ItemTouchHelperAdapter;",
        "viewModel",
        "Lcom/v2ray/ang/viewmodel/RoutingSettingsViewModel;",
        "adapterListener",
        "Lcom/v2ray/ang/ui/BaseAdapterListener;",
        "<init>",
        "(Lcom/v2ray/ang/viewmodel/RoutingSettingsViewModel;Lcom/v2ray/ang/ui/BaseAdapterListener;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onItemMove",
        "",
        "fromPosition",
        "toPosition",
        "onItemMoveCompleted",
        "onItemDismiss",
        "MainViewHolder",
        "BaseViewHolder",
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
.field private final adapterListener:Lcom/v2ray/ang/ui/BaseAdapterListener;

.field private final viewModel:Lcom/v2ray/ang/viewmodel/RoutingSettingsViewModel;


# direct methods
.method public static synthetic $r8$lambda$QTQjKcC7BsBm4xHVpUWcL04i5D8(Lcom/v2ray/ang/dto/RulesetItem;Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter;->onBindViewHolder$lambda$1(Lcom/v2ray/ang/dto/RulesetItem;Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$lbxBDi2qm0MRp33dZ6scmuat98U(Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter;->onBindViewHolder$lambda$0(Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/v2ray/ang/viewmodel/RoutingSettingsViewModel;Lcom/v2ray/ang/ui/BaseAdapterListener;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter;->viewModel:Lcom/v2ray/ang/viewmodel/RoutingSettingsViewModel;

    .line 16
    iput-object p2, p0, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter;->adapterListener:Lcom/v2ray/ang/ui/BaseAdapterListener;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter;ILandroid/view/View;)V
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter;->adapterListener:Lcom/v2ray/ang/ui/BaseAdapterListener;

    if-eqz p0, :cond_0

    const-string p2, ""

    invoke-interface {p0, p2, p1}, Lcom/v2ray/ang/ui/BaseAdapterListener;->onEdit(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/v2ray/ang/dto/RulesetItem;Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter;ILandroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0, p4}, Lcom/v2ray/ang/dto/RulesetItem;->setEnabled(Z)V

    .line 40
    iget-object p1, p1, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter;->viewModel:Lcom/v2ray/ang/viewmodel/RoutingSettingsViewModel;

    invoke-virtual {p1, p2, p0}, Lcom/v2ray/ang/viewmodel/RoutingSettingsViewModel;->update(ILcom/v2ray/ang/dto/RulesetItem;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter;->viewModel:Lcom/v2ray/ang/viewmodel/RoutingSettingsViewModel;

    invoke-virtual {v0}, Lcom/v2ray/ang/viewmodel/RoutingSettingsViewModel;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter$MainViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter;->onBindViewHolder(Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter$MainViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter$MainViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter;->viewModel:Lcom/v2ray/ang/viewmodel/RoutingSettingsViewModel;

    invoke-virtual {v0}, Lcom/v2ray/ang/viewmodel/RoutingSettingsViewModel;->getAll()Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/dto/RulesetItem;

    .line 26
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter$MainViewHolder;->getItemRoutingSettingBinding()Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;->remarks:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/RulesetItem;->getRemarks()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter$MainViewHolder;->getItemRoutingSettingBinding()Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;->domainIp:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/RulesetItem;->getDomain()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/RulesetItem;->getIp()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/RulesetItem;->getPort()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter$MainViewHolder;->getItemRoutingSettingBinding()Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;->outboundTag:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/RulesetItem;->getOutboundTag()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter$MainViewHolder;->getItemRoutingSettingBinding()Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;->chkEnable:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/RulesetItem;->getEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 30
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter$MainViewHolder;->getItemRoutingSettingBinding()Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;->imgLocked:Landroid/widget/ImageView;

    const-string v2, "imgLocked"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/RulesetItem;->getLocked()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 81
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v1, p1, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter$MainViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter$MainViewHolder;->getItemRoutingSettingBinding()Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;->layoutEdit:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2}, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter$MainViewHolder;->getItemRoutingSettingBinding()Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;->chkEnable:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p0, p2}, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/dto/RulesetItem;Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter;I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter$MainViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter$MainViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p2, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter$MainViewHolder;

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 46
    invoke-static {v0, p1, v1}, Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p2, p1}, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter$MainViewHolder;-><init>(Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;)V

    return-object p2
.end method

.method public onItemDismiss(I)V
    .locals 0

    return-void
.end method

.method public onItemMove(II)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter;->viewModel:Lcom/v2ray/ang/viewmodel/RoutingSettingsViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/v2ray/ang/viewmodel/RoutingSettingsViewModel;->swap(II)V

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onItemMoveCompleted()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/v2ray/ang/ui/RoutingSettingRecyclerAdapter;->adapterListener:Lcom/v2ray/ang/ui/BaseAdapterListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/v2ray/ang/ui/BaseAdapterListener;->onRefreshData()V

    :cond_0
    return-void
.end method
