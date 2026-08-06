.class public final Lcom/v2ray/ang/databinding/ActivityRoutingEditBinding;
.super Ljava/lang/Object;
.source "ActivityRoutingEditBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final chkLocked:Landroidx/appcompat/widget/SwitchCompat;

.field public final etDomain:Landroid/widget/EditText;

.field public final etIp:Landroid/widget/EditText;

.field public final etNetwork:Landroid/widget/EditText;

.field public final etPort:Landroid/widget/EditText;

.field public final etProtocol:Landroid/widget/EditText;

.field public final etRemarks:Landroid/widget/EditText;

.field private final rootView:Landroid/widget/ScrollView;

.field public final spOutboundTag:Landroid/widget/Spinner;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/v2ray/ang/databinding/ActivityRoutingEditBinding;->rootView:Landroid/widget/ScrollView;

    .line 53
    iput-object p2, p0, Lcom/v2ray/ang/databinding/ActivityRoutingEditBinding;->chkLocked:Landroidx/appcompat/widget/SwitchCompat;

    .line 54
    iput-object p3, p0, Lcom/v2ray/ang/databinding/ActivityRoutingEditBinding;->etDomain:Landroid/widget/EditText;

    .line 55
    iput-object p4, p0, Lcom/v2ray/ang/databinding/ActivityRoutingEditBinding;->etIp:Landroid/widget/EditText;

    .line 56
    iput-object p5, p0, Lcom/v2ray/ang/databinding/ActivityRoutingEditBinding;->etNetwork:Landroid/widget/EditText;

    .line 57
    iput-object p6, p0, Lcom/v2ray/ang/databinding/ActivityRoutingEditBinding;->etPort:Landroid/widget/EditText;

    .line 58
    iput-object p7, p0, Lcom/v2ray/ang/databinding/ActivityRoutingEditBinding;->etProtocol:Landroid/widget/EditText;

    .line 59
    iput-object p8, p0, Lcom/v2ray/ang/databinding/ActivityRoutingEditBinding;->etRemarks:Landroid/widget/EditText;

    .line 60
    iput-object p9, p0, Lcom/v2ray/ang/databinding/ActivityRoutingEditBinding;->spOutboundTag:Landroid/widget/Spinner;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/v2ray/ang/databinding/ActivityRoutingEditBinding;
    .locals 12

    .line 90
    sget v0, Lcom/v2ray/ang/R$id;->chk_locked:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v4, :cond_0

    .line 96
    sget v0, Lcom/v2ray/ang/R$id;->et_domain:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    .line 102
    sget v0, Lcom/v2ray/ang/R$id;->et_ip:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    .line 108
    sget v0, Lcom/v2ray/ang/R$id;->et_network:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    .line 114
    sget v0, Lcom/v2ray/ang/R$id;->et_port:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    .line 120
    sget v0, Lcom/v2ray/ang/R$id;->et_protocol:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    .line 126
    sget v0, Lcom/v2ray/ang/R$id;->et_remarks:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    .line 132
    sget v0, Lcom/v2ray/ang/R$id;->sp_outbound_tag:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Spinner;

    if-eqz v11, :cond_0

    .line 138
    new-instance v2, Lcom/v2ray/ang/databinding/ActivityRoutingEditBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    invoke-direct/range {v2 .. v11}, Lcom/v2ray/ang/databinding/ActivityRoutingEditBinding;-><init>(Landroid/widget/ScrollView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;)V

    return-object v2

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/ActivityRoutingEditBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v0, v1}, Lcom/v2ray/ang/databinding/ActivityRoutingEditBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/ActivityRoutingEditBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/ActivityRoutingEditBinding;
    .locals 2

    .line 77
    sget v0, Lcom/v2ray/ang/R$layout;->activity_routing_edit:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/v2ray/ang/databinding/ActivityRoutingEditBinding;->bind(Landroid/view/View;)Lcom/v2ray/ang/databinding/ActivityRoutingEditBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/v2ray/ang/databinding/ActivityRoutingEditBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/v2ray/ang/databinding/ActivityRoutingEditBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
