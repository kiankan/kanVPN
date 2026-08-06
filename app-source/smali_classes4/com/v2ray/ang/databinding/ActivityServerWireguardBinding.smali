.class public final Lcom/v2ray/ang/databinding/ActivityServerWireguardBinding;
.super Ljava/lang/Object;
.source "ActivityServerWireguardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final etId:Landroid/widget/EditText;

.field public final etLocalAddress:Landroid/widget/EditText;

.field public final etLocalMtu:Landroid/widget/EditText;

.field public final etPresharedKey:Landroid/widget/EditText;

.field public final etPublicKey:Landroid/widget/EditText;

.field public final etReserved1:Landroid/widget/EditText;

.field private final rootView:Landroid/widget/ScrollView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/v2ray/ang/databinding/ActivityServerWireguardBinding;->rootView:Landroid/widget/ScrollView;

    .line 45
    iput-object p2, p0, Lcom/v2ray/ang/databinding/ActivityServerWireguardBinding;->etId:Landroid/widget/EditText;

    .line 46
    iput-object p3, p0, Lcom/v2ray/ang/databinding/ActivityServerWireguardBinding;->etLocalAddress:Landroid/widget/EditText;

    .line 47
    iput-object p4, p0, Lcom/v2ray/ang/databinding/ActivityServerWireguardBinding;->etLocalMtu:Landroid/widget/EditText;

    .line 48
    iput-object p5, p0, Lcom/v2ray/ang/databinding/ActivityServerWireguardBinding;->etPresharedKey:Landroid/widget/EditText;

    .line 49
    iput-object p6, p0, Lcom/v2ray/ang/databinding/ActivityServerWireguardBinding;->etPublicKey:Landroid/widget/EditText;

    .line 50
    iput-object p7, p0, Lcom/v2ray/ang/databinding/ActivityServerWireguardBinding;->etReserved1:Landroid/widget/EditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/v2ray/ang/databinding/ActivityServerWireguardBinding;
    .locals 10

    .line 80
    sget v0, Lcom/v2ray/ang/R$id;->et_id:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_0

    .line 86
    sget v0, Lcom/v2ray/ang/R$id;->et_local_address:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    .line 92
    sget v0, Lcom/v2ray/ang/R$id;->et_local_mtu:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    .line 98
    sget v0, Lcom/v2ray/ang/R$id;->et_preshared_key:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    .line 104
    sget v0, Lcom/v2ray/ang/R$id;->et_public_key:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    .line 110
    sget v0, Lcom/v2ray/ang/R$id;->et_reserved1:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    .line 116
    new-instance v2, Lcom/v2ray/ang/databinding/ActivityServerWireguardBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    invoke-direct/range {v2 .. v9}, Lcom/v2ray/ang/databinding/ActivityServerWireguardBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-object v2

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/ActivityServerWireguardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Lcom/v2ray/ang/databinding/ActivityServerWireguardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/ActivityServerWireguardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/ActivityServerWireguardBinding;
    .locals 2

    .line 67
    sget v0, Lcom/v2ray/ang/R$layout;->activity_server_wireguard:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lcom/v2ray/ang/databinding/ActivityServerWireguardBinding;->bind(Landroid/view/View;)Lcom/v2ray/ang/databinding/ActivityServerWireguardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/v2ray/ang/databinding/ActivityServerWireguardBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/v2ray/ang/databinding/ActivityServerWireguardBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
