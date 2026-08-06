.class public final Lcom/v2ray/ang/ui/LogcatActivity;
.super Lcom/v2ray/ang/ui/BaseActivity;
.source "LogcatActivity.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogcatActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogcatActivity.kt\ncom/v2ray/ang/ui/LogcatActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,108:1\n70#2,11:109\n*S KotlinDebug\n*F\n+ 1 LogcatActivity.kt\ncom/v2ray/ang/ui/LogcatActivity\n*L\n24#1:109,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0013H\u0016J\u0008\u0010!\u001a\u00020\u0013H\u0007R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/v2ray/ang/ui/LogcatActivity;",
        "Lcom/v2ray/ang/ui/BaseActivity;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/v2ray/ang/databinding/ActivityLogcatBinding;",
        "getBinding",
        "()Lcom/v2ray/ang/databinding/ActivityLogcatBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/v2ray/ang/viewmodel/LogcatViewModel;",
        "getViewModel",
        "()Lcom/v2ray/ang/viewmodel/LogcatViewModel;",
        "viewModel$delegate",
        "adapter",
        "Lcom/v2ray/ang/ui/LogcatRecyclerAdapter;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onLogLongClick",
        "",
        "log",
        "",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onRefresh",
        "refreshData",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private adapter:Lcom/v2ray/ang/ui/LogcatRecyclerAdapter;

.field private final binding$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$BUN8WbbF2mC885B3F6pDylUfp9Q(Lcom/v2ray/ang/ui/LogcatActivity;)Lcom/v2ray/ang/databinding/ActivityLogcatBinding;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/LogcatActivity;->binding_delegate$lambda$0(Lcom/v2ray/ang/ui/LogcatActivity;)Lcom/v2ray/ang/databinding/ActivityLogcatBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qXlDyUi-uOxm3dhCS5X80Q2TW7w(Lcom/v2ray/ang/ui/LogcatActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/LogcatActivity;->onCreateOptionsMenu$lambda$0(Lcom/v2ray/ang/ui/LogcatActivity;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 7

    .line 22
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BaseActivity;-><init>()V

    .line 23
    new-instance v0, Lcom/v2ray/ang/ui/LogcatActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/LogcatActivity$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/LogcatActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/LogcatActivity;->binding$delegate:Lkotlin/Lazy;

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 113
    new-instance v1, Lcom/v2ray/ang/ui/LogcatActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/v2ray/ang/ui/LogcatActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 115
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/v2ray/ang/viewmodel/LogcatViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 117
    new-instance v4, Lcom/v2ray/ang/ui/LogcatActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/v2ray/ang/ui/LogcatActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 119
    new-instance v5, Lcom/v2ray/ang/ui/LogcatActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/v2ray/ang/ui/LogcatActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 115
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 24
    iput-object v2, p0, Lcom/v2ray/ang/ui/LogcatActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/v2ray/ang/ui/LogcatActivity;)Lcom/v2ray/ang/databinding/ActivityLogcatBinding;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/v2ray/ang/ui/LogcatActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityLogcatBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/v2ray/ang/ui/LogcatActivity;)Lcom/v2ray/ang/viewmodel/LogcatViewModel;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/v2ray/ang/ui/LogcatActivity;->getViewModel()Lcom/v2ray/ang/viewmodel/LogcatViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onLogLongClick(Lcom/v2ray/ang/ui/LogcatActivity;Ljava/lang/String;)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/LogcatActivity;->onLogLongClick(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final binding_delegate$lambda$0(Lcom/v2ray/ang/ui/LogcatActivity;)Lcom/v2ray/ang/databinding/ActivityLogcatBinding;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/LogcatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/v2ray/ang/databinding/ActivityLogcatBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/ActivityLogcatBinding;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/v2ray/ang/databinding/ActivityLogcatBinding;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/v2ray/ang/ui/LogcatActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/databinding/ActivityLogcatBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/v2ray/ang/viewmodel/LogcatViewModel;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/v2ray/ang/ui/LogcatActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/viewmodel/LogcatViewModel;

    return-object v0
.end method

.method private static final onCreateOptionsMenu$lambda$0(Lcom/v2ray/ang/ui/LogcatActivity;)Z
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/v2ray/ang/ui/LogcatActivity;->getViewModel()Lcom/v2ray/ang/viewmodel/LogcatViewModel;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/viewmodel/LogcatViewModel;->filter(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/LogcatActivity;->refreshData()V

    const/4 p0, 0x0

    return p0
.end method

.method private final onLogLongClick(Ljava/lang/String;)Z
    .locals 2

    .line 44
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/v2ray/ang/util/Utils;->setClipboard(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 28
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-direct {p0}, Lcom/v2ray/ang/ui/LogcatActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityLogcatBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/v2ray/ang/databinding/ActivityLogcatBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/v2ray/ang/R$string;->title_logcat:I

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/LogcatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/v2ray/ang/ui/LogcatActivity;->setContentViewWithToolbar(Landroid/view/View;ZLjava/lang/CharSequence;)V

    .line 31
    new-instance p1, Lcom/v2ray/ang/ui/LogcatRecyclerAdapter;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/LogcatActivity;->getViewModel()Lcom/v2ray/ang/viewmodel/LogcatViewModel;

    move-result-object v0

    new-instance v2, Lcom/v2ray/ang/ui/LogcatActivity$onCreate$1;

    invoke-direct {v2, p0}, Lcom/v2ray/ang/ui/LogcatActivity$onCreate$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v2}, Lcom/v2ray/ang/ui/LogcatRecyclerAdapter;-><init>(Lcom/v2ray/ang/viewmodel/LogcatViewModel;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/v2ray/ang/ui/LogcatActivity;->adapter:Lcom/v2ray/ang/ui/LogcatRecyclerAdapter;

    .line 33
    invoke-direct {p0}, Lcom/v2ray/ang/ui/LogcatActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityLogcatBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityLogcatBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 34
    invoke-direct {p0}, Lcom/v2ray/ang/ui/LogcatActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityLogcatBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityLogcatBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    move-object v1, p0

    check-cast v1, Lcom/v2ray/ang/ui/BaseActivity;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/LogcatActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityLogcatBinding;

    move-result-object p1

    iget-object v2, p1, Lcom/v2ray/ang/databinding/ActivityLogcatBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "recyclerView"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/v2ray/ang/R$drawable;->custom_divider:I

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/v2ray/ang/ui/BaseActivity;->addCustomDividerToRecyclerView$default(Lcom/v2ray/ang/ui/BaseActivity;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;IIILjava/lang/Object;)V

    .line 36
    invoke-direct {p0}, Lcom/v2ray/ang/ui/LogcatActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityLogcatBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityLogcatBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/v2ray/ang/ui/LogcatActivity;->adapter:Lcom/v2ray/ang/ui/LogcatRecyclerAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    invoke-direct {p0}, Lcom/v2ray/ang/ui/LogcatActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivityLogcatBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivityLogcatBinding;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-object v0, p0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 40
    sget p1, Lcom/v2ray/ang/R$string;->pull_down_to_refresh:I

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/LogcatActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v3, p1}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/LogcatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/v2ray/ang/R$menu;->menu_logcat:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 51
    sget v0, Lcom/v2ray/ang/R$id;->search_view:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 54
    new-instance v1, Lcom/v2ray/ang/ui/LogcatActivity$onCreateOptionsMenu$1;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/LogcatActivity$onCreateOptionsMenu$1;-><init>(Lcom/v2ray/ang/ui/LogcatActivity;)V

    check-cast v1, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 63
    new-instance v1, Lcom/v2ray/ang/ui/LogcatActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/v2ray/ang/ui/LogcatActivity$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/ui/LogcatActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    .line 70
    :cond_0
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 12

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 74
    sget v1, Lcom/v2ray/ang/R$id;->copy_all:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/v2ray/ang/ui/LogcatActivity;->getViewModel()Lcom/v2ray/ang/viewmodel/LogcatViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/v2ray/ang/viewmodel/LogcatViewModel;->getAll()Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const-string p1, "\n"

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 76
    sget-object v0, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/v2ray/ang/util/Utils;->setClipboard(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    sget p1, Lcom/v2ray/ang/R$string;->toast_success:I

    invoke-static {v1, p1}, Lcom/v2ray/ang/extension/_ExtKt;->toastSuccess(Landroid/content/Context;I)V

    return v2

    .line 81
    :cond_0
    sget v1, Lcom/v2ray/ang/R$id;->clear_all:I

    if-ne v0, v1, :cond_1

    .line 82
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/v2ray/ang/ui/LogcatActivity$onOptionsItemSelected$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/v2ray/ang/ui/LogcatActivity$onOptionsItemSelected$1;-><init>(Lcom/v2ray/ang/ui/LogcatActivity;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v2

    .line 91
    :cond_1
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRefresh()V
    .locals 7

    .line 95
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/v2ray/ang/ui/LogcatActivity$onRefresh$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/v2ray/ang/ui/LogcatActivity$onRefresh$1;-><init>(Lcom/v2ray/ang/ui/LogcatActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final refreshData()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/v2ray/ang/ui/LogcatActivity;->adapter:Lcom/v2ray/ang/ui/LogcatRecyclerAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/v2ray/ang/ui/LogcatRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method
