.class public final Lcom/v2ray/ang/databinding/ActivityTaskerBinding;
.super Ljava/lang/Object;
.source "ActivityTaskerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final listview:Landroid/widget/ListView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final switchStartService:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/v2ray/ang/databinding/ActivityTaskerBinding;->rootView:Landroid/widget/LinearLayout;

    .line 32
    iput-object p2, p0, Lcom/v2ray/ang/databinding/ActivityTaskerBinding;->listview:Landroid/widget/ListView;

    .line 33
    iput-object p3, p0, Lcom/v2ray/ang/databinding/ActivityTaskerBinding;->switchStartService:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/v2ray/ang/databinding/ActivityTaskerBinding;
    .locals 3

    .line 63
    sget v0, Lcom/v2ray/ang/R$id;->listview:I

    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 69
    sget v0, Lcom/v2ray/ang/R$id;->switch_start_service:I

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_0

    .line 75
    new-instance v0, Lcom/v2ray/ang/databinding/ActivityTaskerBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/v2ray/ang/databinding/ActivityTaskerBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroidx/appcompat/widget/SwitchCompat;)V

    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/ActivityTaskerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v0, v1}, Lcom/v2ray/ang/databinding/ActivityTaskerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/ActivityTaskerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/ActivityTaskerBinding;
    .locals 2

    .line 50
    sget v0, Lcom/v2ray/ang/R$layout;->activity_tasker:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/v2ray/ang/databinding/ActivityTaskerBinding;->bind(Landroid/view/View;)Lcom/v2ray/ang/databinding/ActivityTaskerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/v2ray/ang/databinding/ActivityTaskerBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/v2ray/ang/databinding/ActivityTaskerBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
