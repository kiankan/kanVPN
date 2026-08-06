.class public final Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;
.super Ljava/lang/Object;
.source "ItemRecyclerRoutingSettingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final chkEnable:Landroidx/appcompat/widget/SwitchCompat;

.field public final domainIp:Landroid/widget/TextView;

.field public final imgLocked:Landroid/widget/ImageView;

.field public final infoContainer:Landroid/widget/LinearLayout;

.field public final itemBg:Landroid/widget/LinearLayout;

.field public final layoutEdit:Landroid/widget/LinearLayout;

.field public final outboundTag:Landroid/widget/TextView;

.field public final remarks:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;->rootView:Landroid/widget/LinearLayout;

    .line 53
    iput-object p2, p0, Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;->chkEnable:Landroidx/appcompat/widget/SwitchCompat;

    .line 54
    iput-object p3, p0, Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;->domainIp:Landroid/widget/TextView;

    .line 55
    iput-object p4, p0, Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;->imgLocked:Landroid/widget/ImageView;

    .line 56
    iput-object p5, p0, Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;->infoContainer:Landroid/widget/LinearLayout;

    .line 57
    iput-object p6, p0, Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;->itemBg:Landroid/widget/LinearLayout;

    .line 58
    iput-object p7, p0, Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;->layoutEdit:Landroid/widget/LinearLayout;

    .line 59
    iput-object p8, p0, Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;->outboundTag:Landroid/widget/TextView;

    .line 60
    iput-object p9, p0, Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;->remarks:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;
    .locals 12

    .line 90
    sget v0, Lcom/v2ray/ang/R$id;->chk_enable:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v4, :cond_0

    .line 96
    sget v0, Lcom/v2ray/ang/R$id;->domainIp:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 102
    sget v0, Lcom/v2ray/ang/R$id;->img_locked:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 108
    sget v0, Lcom/v2ray/ang/R$id;->info_container:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 114
    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 116
    sget v0, Lcom/v2ray/ang/R$id;->layout_edit:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 122
    sget v0, Lcom/v2ray/ang/R$id;->outboundTag:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 128
    sget v0, Lcom/v2ray/ang/R$id;->remarks:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 134
    new-instance v2, Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;

    move-object v8, v3

    invoke-direct/range {v2 .. v11}, Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 137
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v0, v1}, Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;
    .locals 2

    .line 77
    sget v0, Lcom/v2ray/ang/R$layout;->item_recycler_routing_setting:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;->bind(Landroid/view/View;)Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/v2ray/ang/databinding/ItemRecyclerRoutingSettingBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
