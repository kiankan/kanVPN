.class public final Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SubSettingRecyclerAdapter.kt"

# interfaces
.implements Lcom/v2ray/ang/helper/ItemTouchHelperAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$BaseViewHolder;,
        Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$MainViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$MainViewHolder;",
        ">;",
        "Lcom/v2ray/ang/helper/ItemTouchHelperAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u001a\u001bB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0016J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$MainViewHolder;",
        "Lcom/v2ray/ang/helper/ItemTouchHelperAdapter;",
        "viewModel",
        "Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;",
        "adapterListener",
        "Lcom/v2ray/ang/ui/BaseAdapterListener;",
        "<init>",
        "(Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;Lcom/v2ray/ang/ui/BaseAdapterListener;)V",
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

.field private final viewModel:Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;


# direct methods
.method public static synthetic $r8$lambda$1cGxXS8Y354txQKBCeHnm18k6cw(Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;Ljava/lang/String;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;->onBindViewHolder$lambda$0(Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mx0DaUE34HXxZpBcflf3WWhwetU(Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;Ljava/lang/String;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;->onBindViewHolder$lambda$1(Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OD7lwgtdnpHri2dQjzsQe2qLmKU(Lcom/v2ray/ang/dto/SubscriptionItem;Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;->onBindViewHolder$lambda$2(Lcom/v2ray/ang/dto/SubscriptionItem;Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$s-dH331VbOcHU4JaLHQB3IpgHrU(Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;Lcom/v2ray/ang/dto/SubscriptionItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;->onBindViewHolder$lambda$3(Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;Lcom/v2ray/ang/dto/SubscriptionItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;Lcom/v2ray/ang/ui/BaseAdapterListener;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;->viewModel:Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;

    .line 17
    iput-object p2, p0, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;->adapterListener:Lcom/v2ray/ang/ui/BaseAdapterListener;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;Ljava/lang/String;ILandroid/view/View;)V
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;->adapterListener:Lcom/v2ray/ang/ui/BaseAdapterListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/v2ray/ang/ui/BaseAdapterListener;->onEdit(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;Ljava/lang/String;ILandroid/view/View;)V
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;->adapterListener:Lcom/v2ray/ang/ui/BaseAdapterListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/v2ray/ang/ui/BaseAdapterListener;->onRemove(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/v2ray/ang/dto/SubscriptionItem;Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0, p4}, Lcom/v2ray/ang/dto/SubscriptionItem;->setEnabled(Z)V

    .line 43
    iget-object p1, p1, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;->viewModel:Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;

    invoke-virtual {p1, p2, p0}, Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;->update(Ljava/lang/String;Lcom/v2ray/ang/dto/SubscriptionItem;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$3(Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;Lcom/v2ray/ang/dto/SubscriptionItem;Landroid/view/View;)V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;->adapterListener:Lcom/v2ray/ang/ui/BaseAdapterListener;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/SubscriptionItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/v2ray/ang/ui/BaseAdapterListener;->onShare(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;->viewModel:Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;

    invoke-virtual {v0}, Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$MainViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;->onBindViewHolder(Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$MainViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$MainViewHolder;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;->viewModel:Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;

    invoke-virtual {v0}, Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;->getAll()Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/dto/SubscriptionItem;

    .line 26
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$MainViewHolder;->getItemSubSettingBinding()Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/SubscriptionItem;->getRemarks()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$MainViewHolder;->getItemSubSettingBinding()Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;->tvUrl:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/SubscriptionItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$MainViewHolder;->getItemSubSettingBinding()Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;->chkEnable:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/SubscriptionItem;->getEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 29
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$MainViewHolder;->getItemSubSettingBinding()Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;->tvLastUpdated:Landroid/widget/TextView;

    sget-object v3, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/SubscriptionItem;->getLastUpdated()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/v2ray/ang/util/Utils;->formatTimestamp$default(Lcom/v2ray/ang/util/Utils;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v2, p1, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$MainViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$MainViewHolder;->getItemSubSettingBinding()Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;->layoutEdit:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1, p2}, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$MainViewHolder;->getItemSubSettingBinding()Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;->layoutRemove:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v1, p2}, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$MainViewHolder;->getItemSubSettingBinding()Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;->chkEnable:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p0, v1}, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/v2ray/ang/dto/SubscriptionItem;Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    invoke-virtual {v0}, Lcom/v2ray/ang/dto/SubscriptionItem;->getUrl()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$MainViewHolder;->getItemSubSettingBinding()Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;->layoutUrl:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$MainViewHolder;->getItemSubSettingBinding()Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;->layoutShare:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$MainViewHolder;->getItemSubSettingBinding()Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;->chkEnable:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setVisibility(I)V

    .line 50
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$MainViewHolder;->getItemSubSettingBinding()Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;->layoutLastUpdated:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$MainViewHolder;->getItemSubSettingBinding()Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;->layoutUrl:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$MainViewHolder;->getItemSubSettingBinding()Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;->layoutShare:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$MainViewHolder;->getItemSubSettingBinding()Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;->chkEnable:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setVisibility(I)V

    .line 55
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$MainViewHolder;->getItemSubSettingBinding()Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;->layoutLastUpdated:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$MainViewHolder;->getItemSubSettingBinding()Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;->layoutShare:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, v0}, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;Lcom/v2ray/ang/dto/SubscriptionItem;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$MainViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$MainViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p2, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$MainViewHolder;

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 64
    invoke-static {v0, p1, v1}, Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p2, p1}, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter$MainViewHolder;-><init>(Lcom/v2ray/ang/databinding/ItemRecyclerSubSettingBinding;)V

    return-object p2
.end method

.method public onItemDismiss(I)V
    .locals 0

    return-void
.end method

.method public onItemMove(II)Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;->viewModel:Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;->swap(II)V

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onItemMoveCompleted()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;->adapterListener:Lcom/v2ray/ang/ui/BaseAdapterListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/v2ray/ang/ui/BaseAdapterListener;->onRefreshData()V

    :cond_0
    return-void
.end method
