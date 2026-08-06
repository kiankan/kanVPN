.class public final Lcom/v2ray/ang/databinding/ActivityMainBinding;
.super Ljava/lang/Object;
.source "ActivityMainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final layoutTest:Landroid/widget/LinearLayout;

.field public final mainContent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final navView:Lcom/google/android/material/navigation/NavigationView;

.field public final progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private final rootView:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final tabGroup:Lcom/google/android/material/tabs/TabLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final tvTestState:Landroid/widget/TextView;

.field public final viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/navigation/NavigationView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/v2ray/ang/databinding/ActivityMainBinding;->rootView:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 66
    iput-object p2, p0, Lcom/v2ray/ang/databinding/ActivityMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 67
    iput-object p3, p0, Lcom/v2ray/ang/databinding/ActivityMainBinding;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 68
    iput-object p4, p0, Lcom/v2ray/ang/databinding/ActivityMainBinding;->layoutTest:Landroid/widget/LinearLayout;

    .line 69
    iput-object p5, p0, Lcom/v2ray/ang/databinding/ActivityMainBinding;->mainContent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 70
    iput-object p6, p0, Lcom/v2ray/ang/databinding/ActivityMainBinding;->navView:Lcom/google/android/material/navigation/NavigationView;

    .line 71
    iput-object p7, p0, Lcom/v2ray/ang/databinding/ActivityMainBinding;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 72
    iput-object p8, p0, Lcom/v2ray/ang/databinding/ActivityMainBinding;->tabGroup:Lcom/google/android/material/tabs/TabLayout;

    .line 73
    iput-object p9, p0, Lcom/v2ray/ang/databinding/ActivityMainBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 74
    iput-object p10, p0, Lcom/v2ray/ang/databinding/ActivityMainBinding;->tvTestState:Landroid/widget/TextView;

    .line 75
    iput-object p11, p0, Lcom/v2ray/ang/databinding/ActivityMainBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/v2ray/ang/databinding/ActivityMainBinding;
    .locals 12

    .line 105
    move-object v1, p0

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 107
    sget v0, Lcom/v2ray/ang/R$id;->fab:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v3, :cond_0

    .line 113
    sget v0, Lcom/v2ray/ang/R$id;->layout_test:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 119
    sget v0, Lcom/v2ray/ang/R$id;->main_content:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v5, :cond_0

    .line 125
    sget v0, Lcom/v2ray/ang/R$id;->nav_view:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/navigation/NavigationView;

    if-eqz v6, :cond_0

    .line 131
    sget v0, Lcom/v2ray/ang/R$id;->progress_bar:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v7, :cond_0

    .line 137
    sget v0, Lcom/v2ray/ang/R$id;->tab_group:I

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v8, :cond_0

    .line 143
    sget v0, Lcom/v2ray/ang/R$id;->toolbar:I

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    if-eqz v9, :cond_0

    .line 149
    sget v0, Lcom/v2ray/ang/R$id;->tv_test_state:I

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 155
    sget v0, Lcom/v2ray/ang/R$id;->view_pager:I

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v11, :cond_0

    .line 161
    new-instance v0, Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-object v2, v1

    invoke-direct/range {v0 .. v11}, Lcom/v2ray/ang/databinding/ActivityMainBinding;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/navigation/NavigationView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 164
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 165
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/ActivityMainBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, v0, v1}, Lcom/v2ray/ang/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/ActivityMainBinding;
    .locals 2

    .line 92
    sget v0, Lcom/v2ray/ang/R$layout;->activity_main:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/v2ray/ang/databinding/ActivityMainBinding;->bind(Landroid/view/View;)Lcom/v2ray/ang/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/v2ray/ang/databinding/ActivityMainBinding;->getRoot()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/v2ray/ang/databinding/ActivityMainBinding;->rootView:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object v0
.end method
