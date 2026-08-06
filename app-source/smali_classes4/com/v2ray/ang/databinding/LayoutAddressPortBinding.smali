.class public final Lcom/v2ray/ang/databinding/LayoutAddressPortBinding;
.super Ljava/lang/Object;
.source "LayoutAddressPortBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final etAddress:Landroid/widget/EditText;

.field public final etPort:Landroid/widget/EditText;

.field public final etRemarks:Landroid/widget/EditText;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/v2ray/ang/databinding/LayoutAddressPortBinding;->rootView:Landroid/widget/LinearLayout;

    .line 34
    iput-object p2, p0, Lcom/v2ray/ang/databinding/LayoutAddressPortBinding;->etAddress:Landroid/widget/EditText;

    .line 35
    iput-object p3, p0, Lcom/v2ray/ang/databinding/LayoutAddressPortBinding;->etPort:Landroid/widget/EditText;

    .line 36
    iput-object p4, p0, Lcom/v2ray/ang/databinding/LayoutAddressPortBinding;->etRemarks:Landroid/widget/EditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/v2ray/ang/databinding/LayoutAddressPortBinding;
    .locals 4

    .line 66
    sget v0, Lcom/v2ray/ang/R$id;->et_address:I

    .line 67
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 72
    sget v0, Lcom/v2ray/ang/R$id;->et_port:I

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    .line 78
    sget v0, Lcom/v2ray/ang/R$id;->et_remarks:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    if-eqz v3, :cond_0

    .line 84
    new-instance v0, Lcom/v2ray/ang/databinding/LayoutAddressPortBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/v2ray/ang/databinding/LayoutAddressPortBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-object v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/LayoutAddressPortBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-static {p0, v0, v1}, Lcom/v2ray/ang/databinding/LayoutAddressPortBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/LayoutAddressPortBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/LayoutAddressPortBinding;
    .locals 2

    .line 53
    sget v0, Lcom/v2ray/ang/R$layout;->layout_address_port:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    :cond_0
    invoke-static {p0}, Lcom/v2ray/ang/databinding/LayoutAddressPortBinding;->bind(Landroid/view/View;)Lcom/v2ray/ang/databinding/LayoutAddressPortBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/v2ray/ang/databinding/LayoutAddressPortBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/v2ray/ang/databinding/LayoutAddressPortBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
