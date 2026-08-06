.class public final Lcom/v2ray/ang/databinding/ActivityBackupBinding;
.super Ljava/lang/Object;
.source "ActivityBackupBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final layoutBackup:Landroid/widget/LinearLayout;

.field public final layoutRestore:Landroid/widget/LinearLayout;

.field public final layoutShare:Landroid/widget/LinearLayout;

.field public final layoutWebdavConfigSetting:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/ScrollView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/v2ray/ang/databinding/ActivityBackupBinding;->rootView:Landroid/widget/ScrollView;

    .line 38
    iput-object p2, p0, Lcom/v2ray/ang/databinding/ActivityBackupBinding;->layoutBackup:Landroid/widget/LinearLayout;

    .line 39
    iput-object p3, p0, Lcom/v2ray/ang/databinding/ActivityBackupBinding;->layoutRestore:Landroid/widget/LinearLayout;

    .line 40
    iput-object p4, p0, Lcom/v2ray/ang/databinding/ActivityBackupBinding;->layoutShare:Landroid/widget/LinearLayout;

    .line 41
    iput-object p5, p0, Lcom/v2ray/ang/databinding/ActivityBackupBinding;->layoutWebdavConfigSetting:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/v2ray/ang/databinding/ActivityBackupBinding;
    .locals 8

    .line 71
    sget v0, Lcom/v2ray/ang/R$id;->layout_backup:I

    .line 72
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 77
    sget v0, Lcom/v2ray/ang/R$id;->layout_restore:I

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 83
    sget v0, Lcom/v2ray/ang/R$id;->layout_share:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 89
    sget v0, Lcom/v2ray/ang/R$id;->layout_webdav_config_setting:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 95
    new-instance v2, Lcom/v2ray/ang/databinding/ActivityBackupBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    invoke-direct/range {v2 .. v7}, Lcom/v2ray/ang/databinding/ActivityBackupBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    return-object v2

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/ActivityBackupBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v0, v1}, Lcom/v2ray/ang/databinding/ActivityBackupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/ActivityBackupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/ActivityBackupBinding;
    .locals 2

    .line 58
    sget v0, Lcom/v2ray/ang/R$layout;->activity_backup:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/v2ray/ang/databinding/ActivityBackupBinding;->bind(Landroid/view/View;)Lcom/v2ray/ang/databinding/ActivityBackupBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/v2ray/ang/databinding/ActivityBackupBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/v2ray/ang/databinding/ActivityBackupBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
