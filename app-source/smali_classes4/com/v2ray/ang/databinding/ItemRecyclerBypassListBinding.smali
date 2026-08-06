.class public final Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;
.super Ljava/lang/Object;
.source "ItemRecyclerBypassListBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final checkBox:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final icon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final name:Landroidx/appcompat/widget/AppCompatTextView;

.field public final packageName:Landroidx/appcompat/widget/AppCompatTextView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;->rootView:Landroid/widget/LinearLayout;

    .line 40
    iput-object p2, p0, Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;->checkBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 41
    iput-object p3, p0, Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    iput-object p4, p0, Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    iput-object p5, p0, Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;->packageName:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;
    .locals 8

    .line 73
    sget v0, Lcom/v2ray/ang/R$id;->check_box:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v4, :cond_0

    .line 79
    sget v0, Lcom/v2ray/ang/R$id;->icon:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    .line 85
    sget v0, Lcom/v2ray/ang/R$id;->name:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    .line 91
    sget v0, Lcom/v2ray/ang/R$id;->package_name:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    .line 97
    new-instance v2, Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v7}, Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v2

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;
    .locals 2

    .line 60
    sget v0, Lcom/v2ray/ang/R$layout;->item_recycler_bypass_list:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;->bind(Landroid/view/View;)Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
