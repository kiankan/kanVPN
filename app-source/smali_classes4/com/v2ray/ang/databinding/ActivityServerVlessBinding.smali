.class public final Lcom/v2ray/ang/databinding/ActivityServerVlessBinding;
.super Ljava/lang/Object;
.source "ActivityServerVlessBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final etId:Landroid/widget/EditText;

.field public final etSecurity:Landroid/widget/EditText;

.field private final rootView:Landroid/widget/ScrollView;

.field public final spFlow:Landroid/widget/Spinner;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/v2ray/ang/databinding/ActivityServerVlessBinding;->rootView:Landroid/widget/ScrollView;

    .line 35
    iput-object p2, p0, Lcom/v2ray/ang/databinding/ActivityServerVlessBinding;->etId:Landroid/widget/EditText;

    .line 36
    iput-object p3, p0, Lcom/v2ray/ang/databinding/ActivityServerVlessBinding;->etSecurity:Landroid/widget/EditText;

    .line 37
    iput-object p4, p0, Lcom/v2ray/ang/databinding/ActivityServerVlessBinding;->spFlow:Landroid/widget/Spinner;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/v2ray/ang/databinding/ActivityServerVlessBinding;
    .locals 4

    .line 67
    sget v0, Lcom/v2ray/ang/R$id;->et_id:I

    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 73
    sget v0, Lcom/v2ray/ang/R$id;->et_security:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    .line 79
    sget v0, Lcom/v2ray/ang/R$id;->sp_flow:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    if-eqz v3, :cond_0

    .line 85
    new-instance v0, Lcom/v2ray/ang/databinding/ActivityServerVlessBinding;

    check-cast p0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/v2ray/ang/databinding/ActivityServerVlessBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;)V

    return-object v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/ActivityServerVlessBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lcom/v2ray/ang/databinding/ActivityServerVlessBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/ActivityServerVlessBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/ActivityServerVlessBinding;
    .locals 2

    .line 54
    sget v0, Lcom/v2ray/ang/R$layout;->activity_server_vless:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/v2ray/ang/databinding/ActivityServerVlessBinding;->bind(Landroid/view/View;)Lcom/v2ray/ang/databinding/ActivityServerVlessBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/v2ray/ang/databinding/ActivityServerVlessBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/v2ray/ang/databinding/ActivityServerVlessBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
