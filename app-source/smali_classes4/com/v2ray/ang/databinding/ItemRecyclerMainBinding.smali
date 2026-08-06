.class public final Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;
.super Ljava/lang/Object;
.source "ItemRecyclerMainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final infoContainer:Landroid/widget/LinearLayout;

.field public final itemBg:Landroid/widget/LinearLayout;

.field public final layoutEdit:Landroid/widget/LinearLayout;

.field public final layoutIndicator:Landroid/widget/LinearLayout;

.field public final layoutMore:Landroid/widget/LinearLayout;

.field public final layoutRemove:Landroid/widget/LinearLayout;

.field public final layoutShare:Landroid/widget/LinearLayout;

.field public final layoutSubscription:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvName:Landroid/widget/TextView;

.field public final tvStatistics:Landroid/widget/TextView;

.field public final tvSubscription:Landroid/widget/TextView;

.field public final tvTestResult:Landroid/widget/TextView;

.field public final tvType:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;->rootView:Landroid/widget/LinearLayout;

    .line 70
    iput-object p2, p0, Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;->infoContainer:Landroid/widget/LinearLayout;

    .line 71
    iput-object p3, p0, Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;->itemBg:Landroid/widget/LinearLayout;

    .line 72
    iput-object p4, p0, Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;->layoutEdit:Landroid/widget/LinearLayout;

    .line 73
    iput-object p5, p0, Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;->layoutIndicator:Landroid/widget/LinearLayout;

    .line 74
    iput-object p6, p0, Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;->layoutMore:Landroid/widget/LinearLayout;

    .line 75
    iput-object p7, p0, Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;->layoutRemove:Landroid/widget/LinearLayout;

    .line 76
    iput-object p8, p0, Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;->layoutShare:Landroid/widget/LinearLayout;

    .line 77
    iput-object p9, p0, Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;->layoutSubscription:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    iput-object p10, p0, Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;->tvName:Landroid/widget/TextView;

    .line 79
    iput-object p11, p0, Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;->tvStatistics:Landroid/widget/TextView;

    .line 80
    iput-object p12, p0, Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;->tvSubscription:Landroid/widget/TextView;

    .line 81
    iput-object p13, p0, Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;->tvTestResult:Landroid/widget/TextView;

    .line 82
    iput-object p14, p0, Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;->tvType:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;
    .locals 18

    move-object/from16 v0, p0

    .line 112
    sget v1, Lcom/v2ray/ang/R$id;->info_container:I

    .line 113
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 118
    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    .line 120
    sget v1, Lcom/v2ray/ang/R$id;->layout_edit:I

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 126
    sget v1, Lcom/v2ray/ang/R$id;->layout_indicator:I

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 132
    sget v1, Lcom/v2ray/ang/R$id;->layout_more:I

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 138
    sget v1, Lcom/v2ray/ang/R$id;->layout_remove:I

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 144
    sget v1, Lcom/v2ray/ang/R$id;->layout_share:I

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 150
    sget v1, Lcom/v2ray/ang/R$id;->layout_subscription:I

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    .line 156
    sget v1, Lcom/v2ray/ang/R$id;->tv_name:I

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 162
    sget v1, Lcom/v2ray/ang/R$id;->tv_statistics:I

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 168
    sget v1, Lcom/v2ray/ang/R$id;->tv_subscription:I

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 174
    sget v1, Lcom/v2ray/ang/R$id;->tv_test_result:I

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 180
    sget v1, Lcom/v2ray/ang/R$id;->tv_type:I

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 186
    new-instance v3, Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;

    move-object v6, v4

    invoke-direct/range {v3 .. v17}, Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    .line 190
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-static {p0, v0, v1}, Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;
    .locals 2

    .line 99
    sget v0, Lcom/v2ray/ang/R$layout;->item_recycler_main:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    :cond_0
    invoke-static {p0}, Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;->bind(Landroid/view/View;)Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
