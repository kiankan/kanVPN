.class public final Lcom/v2ray/ang/databinding/ActivitySubEditBinding;
.super Ljava/lang/Object;
.source "ActivitySubEditBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final allowInsecureUrl:Landroidx/appcompat/widget/SwitchCompat;

.field public final autoUpdateCheck:Landroidx/appcompat/widget/SwitchCompat;

.field public final chkEnable:Landroidx/appcompat/widget/SwitchCompat;

.field public final etFilter:Landroid/widget/EditText;

.field public final etNextProfile:Landroid/widget/EditText;

.field public final etPreProfile:Landroid/widget/EditText;

.field public final etRemarks:Landroid/widget/EditText;

.field public final etUrl:Landroid/widget/EditText;

.field public final etUserAgent:Landroid/widget/EditText;

.field private final rootView:Landroid/widget/ScrollView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->rootView:Landroid/widget/ScrollView;

    .line 56
    iput-object p2, p0, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->allowInsecureUrl:Landroidx/appcompat/widget/SwitchCompat;

    .line 57
    iput-object p3, p0, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->autoUpdateCheck:Landroidx/appcompat/widget/SwitchCompat;

    .line 58
    iput-object p4, p0, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->chkEnable:Landroidx/appcompat/widget/SwitchCompat;

    .line 59
    iput-object p5, p0, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->etFilter:Landroid/widget/EditText;

    .line 60
    iput-object p6, p0, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->etNextProfile:Landroid/widget/EditText;

    .line 61
    iput-object p7, p0, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->etPreProfile:Landroid/widget/EditText;

    .line 62
    iput-object p8, p0, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->etRemarks:Landroid/widget/EditText;

    .line 63
    iput-object p9, p0, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->etUrl:Landroid/widget/EditText;

    .line 64
    iput-object p10, p0, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->etUserAgent:Landroid/widget/EditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/v2ray/ang/databinding/ActivitySubEditBinding;
    .locals 13

    .line 94
    sget v0, Lcom/v2ray/ang/R$id;->allow_insecure_url:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v4, :cond_0

    .line 100
    sget v0, Lcom/v2ray/ang/R$id;->auto_update_check:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v5, :cond_0

    .line 106
    sget v0, Lcom/v2ray/ang/R$id;->chk_enable:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v6, :cond_0

    .line 112
    sget v0, Lcom/v2ray/ang/R$id;->et_filter:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    .line 118
    sget v0, Lcom/v2ray/ang/R$id;->et_next_profile:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    .line 124
    sget v0, Lcom/v2ray/ang/R$id;->et_pre_profile:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    .line 130
    sget v0, Lcom/v2ray/ang/R$id;->et_remarks:I

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    .line 136
    sget v0, Lcom/v2ray/ang/R$id;->et_url:I

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    .line 142
    sget v0, Lcom/v2ray/ang/R$id;->et_user_agent:I

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/EditText;

    if-eqz v12, :cond_0

    .line 148
    new-instance v2, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    invoke-direct/range {v2 .. v12}, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;-><init>(Landroid/widget/ScrollView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/ActivitySubEditBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/ActivitySubEditBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/ActivitySubEditBinding;
    .locals 2

    .line 81
    sget v0, Lcom/v2ray/ang/R$layout;->activity_sub_edit:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->bind(Landroid/view/View;)Lcom/v2ray/ang/databinding/ActivitySubEditBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/v2ray/ang/databinding/ActivitySubEditBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
