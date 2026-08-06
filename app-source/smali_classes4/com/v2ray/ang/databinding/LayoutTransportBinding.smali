.class public final Lcom/v2ray/ang/databinding/LayoutTransportBinding;
.super Ljava/lang/Object;
.source "LayoutTransportBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final etExtra:Landroid/widget/EditText;

.field public final etPath:Landroid/widget/EditText;

.field public final etRequestHost:Landroid/widget/EditText;

.field public final layoutExtra:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final spHeaderType:Landroid/widget/Spinner;

.field public final spHeaderTypeTitle:Landroid/widget/TextView;

.field public final spNetwork:Landroid/widget/Spinner;

.field public final tvPath:Landroid/widget/TextView;

.field public final tvRequestHost:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/v2ray/ang/databinding/LayoutTransportBinding;->rootView:Landroid/widget/LinearLayout;

    .line 56
    iput-object p2, p0, Lcom/v2ray/ang/databinding/LayoutTransportBinding;->etExtra:Landroid/widget/EditText;

    .line 57
    iput-object p3, p0, Lcom/v2ray/ang/databinding/LayoutTransportBinding;->etPath:Landroid/widget/EditText;

    .line 58
    iput-object p4, p0, Lcom/v2ray/ang/databinding/LayoutTransportBinding;->etRequestHost:Landroid/widget/EditText;

    .line 59
    iput-object p5, p0, Lcom/v2ray/ang/databinding/LayoutTransportBinding;->layoutExtra:Landroid/widget/LinearLayout;

    .line 60
    iput-object p6, p0, Lcom/v2ray/ang/databinding/LayoutTransportBinding;->spHeaderType:Landroid/widget/Spinner;

    .line 61
    iput-object p7, p0, Lcom/v2ray/ang/databinding/LayoutTransportBinding;->spHeaderTypeTitle:Landroid/widget/TextView;

    .line 62
    iput-object p8, p0, Lcom/v2ray/ang/databinding/LayoutTransportBinding;->spNetwork:Landroid/widget/Spinner;

    .line 63
    iput-object p9, p0, Lcom/v2ray/ang/databinding/LayoutTransportBinding;->tvPath:Landroid/widget/TextView;

    .line 64
    iput-object p10, p0, Lcom/v2ray/ang/databinding/LayoutTransportBinding;->tvRequestHost:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/v2ray/ang/databinding/LayoutTransportBinding;
    .locals 13

    .line 94
    sget v0, Lcom/v2ray/ang/R$id;->et_extra:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_0

    .line 100
    sget v0, Lcom/v2ray/ang/R$id;->et_path:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    .line 106
    sget v0, Lcom/v2ray/ang/R$id;->et_request_host:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    .line 112
    sget v0, Lcom/v2ray/ang/R$id;->layout_extra:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 118
    sget v0, Lcom/v2ray/ang/R$id;->sp_header_type:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Spinner;

    if-eqz v8, :cond_0

    .line 124
    sget v0, Lcom/v2ray/ang/R$id;->sp_header_type_title:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 130
    sget v0, Lcom/v2ray/ang/R$id;->sp_network:I

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Spinner;

    if-eqz v10, :cond_0

    .line 136
    sget v0, Lcom/v2ray/ang/R$id;->tv_path:I

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 142
    sget v0, Lcom/v2ray/ang/R$id;->tv_request_host:I

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 148
    new-instance v2, Lcom/v2ray/ang/databinding/LayoutTransportBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v12}, Lcom/v2ray/ang/databinding/LayoutTransportBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/LayoutTransportBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lcom/v2ray/ang/databinding/LayoutTransportBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/LayoutTransportBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/LayoutTransportBinding;
    .locals 2

    .line 81
    sget v0, Lcom/v2ray/ang/R$layout;->layout_transport:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/v2ray/ang/databinding/LayoutTransportBinding;->bind(Landroid/view/View;)Lcom/v2ray/ang/databinding/LayoutTransportBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/v2ray/ang/databinding/LayoutTransportBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/v2ray/ang/databinding/LayoutTransportBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
