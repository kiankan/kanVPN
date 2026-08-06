.class public final Lcom/v2ray/ang/databinding/ActivityRoutingSettingBinding;
.super Ljava/lang/Object;
.source "ActivityRoutingSettingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final layoutDomainStrategy:Landroid/widget/LinearLayout;

.field public final mainContent:Landroidx/core/widget/NestedScrollView;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tvDomainStrategySummary:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/v2ray/ang/databinding/ActivityRoutingSettingBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 41
    iput-object p2, p0, Lcom/v2ray/ang/databinding/ActivityRoutingSettingBinding;->layoutDomainStrategy:Landroid/widget/LinearLayout;

    .line 42
    iput-object p3, p0, Lcom/v2ray/ang/databinding/ActivityRoutingSettingBinding;->mainContent:Landroidx/core/widget/NestedScrollView;

    .line 43
    iput-object p4, p0, Lcom/v2ray/ang/databinding/ActivityRoutingSettingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    iput-object p5, p0, Lcom/v2ray/ang/databinding/ActivityRoutingSettingBinding;->tvDomainStrategySummary:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/v2ray/ang/databinding/ActivityRoutingSettingBinding;
    .locals 8

    .line 74
    sget v0, Lcom/v2ray/ang/R$id;->layout_domain_strategy:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 80
    sget v0, Lcom/v2ray/ang/R$id;->main_content:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    if-eqz v5, :cond_0

    .line 86
    sget v0, Lcom/v2ray/ang/R$id;->recycler_view:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 92
    sget v0, Lcom/v2ray/ang/R$id;->tv_domain_strategy_summary:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 98
    new-instance v2, Lcom/v2ray/ang/databinding/ActivityRoutingSettingBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-direct/range {v2 .. v7}, Lcom/v2ray/ang/databinding/ActivityRoutingSettingBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    return-object v2

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/ActivityRoutingSettingBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v0, v1}, Lcom/v2ray/ang/databinding/ActivityRoutingSettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/ActivityRoutingSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/ActivityRoutingSettingBinding;
    .locals 2

    .line 61
    sget v0, Lcom/v2ray/ang/R$layout;->activity_routing_setting:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/v2ray/ang/databinding/ActivityRoutingSettingBinding;->bind(Landroid/view/View;)Lcom/v2ray/ang/databinding/ActivityRoutingSettingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/v2ray/ang/databinding/ActivityRoutingSettingBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/v2ray/ang/databinding/ActivityRoutingSettingBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
