.class public final Lcom/v2ray/ang/databinding/LayoutTlsHysteria2Binding;
.super Ljava/lang/Object;
.source "LayoutTlsHysteria2Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final etPinsha256:Landroid/widget/EditText;

.field public final etSni:Landroid/widget/EditText;

.field public final layAllowInsecure:Landroid/widget/LinearLayout;

.field public final laySni:Landroid/widget/LinearLayout;

.field public final layStreamSecurity:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final spAllowInsecure:Landroid/widget/Spinner;

.field public final spStreamSecurity:Landroid/widget/Spinner;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/Spinner;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/v2ray/ang/databinding/LayoutTlsHysteria2Binding;->rootView:Landroid/widget/LinearLayout;

    .line 49
    iput-object p2, p0, Lcom/v2ray/ang/databinding/LayoutTlsHysteria2Binding;->etPinsha256:Landroid/widget/EditText;

    .line 50
    iput-object p3, p0, Lcom/v2ray/ang/databinding/LayoutTlsHysteria2Binding;->etSni:Landroid/widget/EditText;

    .line 51
    iput-object p4, p0, Lcom/v2ray/ang/databinding/LayoutTlsHysteria2Binding;->layAllowInsecure:Landroid/widget/LinearLayout;

    .line 52
    iput-object p5, p0, Lcom/v2ray/ang/databinding/LayoutTlsHysteria2Binding;->laySni:Landroid/widget/LinearLayout;

    .line 53
    iput-object p6, p0, Lcom/v2ray/ang/databinding/LayoutTlsHysteria2Binding;->layStreamSecurity:Landroid/widget/LinearLayout;

    .line 54
    iput-object p7, p0, Lcom/v2ray/ang/databinding/LayoutTlsHysteria2Binding;->spAllowInsecure:Landroid/widget/Spinner;

    .line 55
    iput-object p8, p0, Lcom/v2ray/ang/databinding/LayoutTlsHysteria2Binding;->spStreamSecurity:Landroid/widget/Spinner;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/v2ray/ang/databinding/LayoutTlsHysteria2Binding;
    .locals 11

    .line 85
    sget v0, Lcom/v2ray/ang/R$id;->et_pinsha256:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_0

    .line 91
    sget v0, Lcom/v2ray/ang/R$id;->et_sni:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    .line 97
    sget v0, Lcom/v2ray/ang/R$id;->lay_allow_insecure:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 103
    sget v0, Lcom/v2ray/ang/R$id;->lay_sni:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 109
    sget v0, Lcom/v2ray/ang/R$id;->lay_stream_security:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 115
    sget v0, Lcom/v2ray/ang/R$id;->sp_allow_insecure:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Spinner;

    if-eqz v9, :cond_0

    .line 121
    sget v0, Lcom/v2ray/ang/R$id;->sp_stream_security:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Spinner;

    if-eqz v10, :cond_0

    .line 127
    new-instance v2, Lcom/v2ray/ang/databinding/LayoutTlsHysteria2Binding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v10}, Lcom/v2ray/ang/databinding/LayoutTlsHysteria2Binding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/Spinner;)V

    return-object v2

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/LayoutTlsHysteria2Binding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v1}, Lcom/v2ray/ang/databinding/LayoutTlsHysteria2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/LayoutTlsHysteria2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/LayoutTlsHysteria2Binding;
    .locals 2

    .line 72
    sget v0, Lcom/v2ray/ang/R$layout;->layout_tls_hysteria2:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lcom/v2ray/ang/databinding/LayoutTlsHysteria2Binding;->bind(Landroid/view/View;)Lcom/v2ray/ang/databinding/LayoutTlsHysteria2Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/v2ray/ang/databinding/LayoutTlsHysteria2Binding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/v2ray/ang/databinding/LayoutTlsHysteria2Binding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
