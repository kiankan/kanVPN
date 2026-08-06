.class public final Lcom/v2ray/ang/databinding/ItemRecyclerFooterBinding;
.super Ljava/lang/Object;
.source "ItemRecyclerFooterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final itemBg:Landroid/widget/LinearLayout;

.field public final layoutEdit:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/v2ray/ang/databinding/ItemRecyclerFooterBinding;->rootView:Landroid/widget/LinearLayout;

    .line 30
    iput-object p2, p0, Lcom/v2ray/ang/databinding/ItemRecyclerFooterBinding;->itemBg:Landroid/widget/LinearLayout;

    .line 31
    iput-object p3, p0, Lcom/v2ray/ang/databinding/ItemRecyclerFooterBinding;->layoutEdit:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/v2ray/ang/databinding/ItemRecyclerFooterBinding;
    .locals 3

    .line 61
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 63
    sget v1, Lcom/v2ray/ang/R$id;->layout_edit:I

    .line 64
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 69
    new-instance p0, Lcom/v2ray/ang/databinding/ItemRecyclerFooterBinding;

    invoke-direct {p0, v0, v0, v2}, Lcom/v2ray/ang/databinding/ItemRecyclerFooterBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    return-object p0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/ItemRecyclerFooterBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v0, v1}, Lcom/v2ray/ang/databinding/ItemRecyclerFooterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/ItemRecyclerFooterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/ItemRecyclerFooterBinding;
    .locals 2

    .line 48
    sget v0, Lcom/v2ray/ang/R$layout;->item_recycler_footer:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/v2ray/ang/databinding/ItemRecyclerFooterBinding;->bind(Landroid/view/View;)Lcom/v2ray/ang/databinding/ItemRecyclerFooterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/v2ray/ang/databinding/ItemRecyclerFooterBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/v2ray/ang/databinding/ItemRecyclerFooterBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
