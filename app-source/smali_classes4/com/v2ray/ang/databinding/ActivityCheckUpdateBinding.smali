.class public final Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;
.super Ljava/lang/Object;
.source "ActivityCheckUpdateBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final checkPreRelease:Landroidx/appcompat/widget/SwitchCompat;

.field public final layoutCheckUpdate:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/ScrollView;

.field public final tvVersion:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;->rootView:Landroid/widget/ScrollView;

    .line 37
    iput-object p2, p0, Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;->checkPreRelease:Landroidx/appcompat/widget/SwitchCompat;

    .line 38
    iput-object p3, p0, Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;->layoutCheckUpdate:Landroid/widget/LinearLayout;

    .line 39
    iput-object p4, p0, Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;->tvVersion:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;
    .locals 4

    .line 69
    sget v0, Lcom/v2ray/ang/R$id;->check_pre_release:I

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_0

    .line 75
    sget v0, Lcom/v2ray/ang/R$id;->layout_check_update:I

    .line 76
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 81
    sget v0, Lcom/v2ray/ang/R$id;->tv_version:I

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 87
    new-instance v0, Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;

    check-cast p0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;-><init>(Landroid/widget/ScrollView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v0, v1}, Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;
    .locals 2

    .line 56
    sget v0, Lcom/v2ray/ang/R$layout;->activity_check_update:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-static {p0}, Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;->bind(Landroid/view/View;)Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/v2ray/ang/databinding/ActivityCheckUpdateBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
