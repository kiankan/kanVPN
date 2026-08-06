.class public final Lcom/v2ray/ang/ui/SubSettingActivity;
.super Lcom/v2ray/ang/ui/BaseActivity;
.source "SubSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/ui/SubSettingActivity$ActivityAdapterListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubSettingActivity.kt\ncom/v2ray/ang/ui/SubSettingActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,163:1\n70#2,11:164\n*S KotlinDebug\n*F\n+ 1 SubSettingActivity.kt\ncom/v2ray/ang/ui/SubSettingActivity\n*L\n36#1:164,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u0008\u0010 \u001a\u00020\u001dH\u0014J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\u001dH\u0007R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00180\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\t\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/SubSettingActivity;",
        "Lcom/v2ray/ang/ui/BaseActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/v2ray/ang/databinding/ActivitySubSettingBinding;",
        "getBinding",
        "()Lcom/v2ray/ang/databinding/ActivitySubSettingBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "ownerActivity",
        "getOwnerActivity",
        "()Lcom/v2ray/ang/ui/SubSettingActivity;",
        "viewModel",
        "Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;",
        "getViewModel",
        "()Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;",
        "viewModel$delegate",
        "adapter",
        "Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;",
        "mItemTouchHelper",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "share_method",
        "",
        "",
        "getShare_method",
        "()[Ljava/lang/String;",
        "share_method$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "refreshData",
        "ActivityAdapterListener",
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
.field private adapter:Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;

.field private final binding$delegate:Lkotlin/Lazy;

.field private mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private final share_method$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$fLmQfbRsQh2Zx25YRoFcO85zj0c(Lcom/v2ray/ang/ui/SubSettingActivity;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/SubSettingActivity;->share_method_delegate$lambda$0(Lcom/v2ray/ang/ui/SubSettingActivity;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rImNVj_6nyROvopVwv9Gj6YEN3k(Lcom/v2ray/ang/ui/SubSettingActivity;)Lcom/v2ray/ang/databinding/ActivitySubSettingBinding;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/SubSettingActivity;->binding_delegate$lambda$0(Lcom/v2ray/ang/ui/SubSettingActivity;)Lcom/v2ray/ang/databinding/ActivitySubSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 7

    .line 32
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BaseActivity;-><init>()V

    .line 33
    new-instance v0, Lcom/v2ray/ang/ui/SubSettingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/SubSettingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/SubSettingActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/SubSettingActivity;->binding$delegate:Lkotlin/Lazy;

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 168
    new-instance v1, Lcom/v2ray/ang/ui/SubSettingActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/v2ray/ang/ui/SubSettingActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 170
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 172
    new-instance v4, Lcom/v2ray/ang/ui/SubSettingActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/v2ray/ang/ui/SubSettingActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 174
    new-instance v5, Lcom/v2ray/ang/ui/SubSettingActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/v2ray/ang/ui/SubSettingActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 170
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 36
    iput-object v2, p0, Lcom/v2ray/ang/ui/SubSettingActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 39
    new-instance v0, Lcom/v2ray/ang/ui/SubSettingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/SubSettingActivity$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/ui/SubSettingActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/SubSettingActivity;->share_method$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getOwnerActivity(Lcom/v2ray/ang/ui/SubSettingActivity;)Lcom/v2ray/ang/ui/SubSettingActivity;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubSettingActivity;->getOwnerActivity()Lcom/v2ray/ang/ui/SubSettingActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShare_method(Lcom/v2ray/ang/ui/SubSettingActivity;)[Ljava/lang/String;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubSettingActivity;->getShare_method()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/v2ray/ang/ui/SubSettingActivity;)Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubSettingActivity;->getViewModel()Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final binding_delegate$lambda$0(Lcom/v2ray/ang/ui/SubSettingActivity;)Lcom/v2ray/ang/databinding/ActivitySubSettingBinding;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/SubSettingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/v2ray/ang/databinding/ActivitySubSettingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/ActivitySubSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/v2ray/ang/databinding/ActivitySubSettingBinding;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/v2ray/ang/ui/SubSettingActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/databinding/ActivitySubSettingBinding;

    return-object v0
.end method

.method private final getOwnerActivity()Lcom/v2ray/ang/ui/SubSettingActivity;
    .locals 0

    return-object p0
.end method

.method private final getShare_method()[Ljava/lang/String;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/v2ray/ang/ui/SubSettingActivity;->share_method$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private final getViewModel()Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/v2ray/ang/ui/SubSettingActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;

    return-object v0
.end method

.method private static final share_method_delegate$lambda$0(Lcom/v2ray/ang/ui/SubSettingActivity;)[Ljava/lang/String;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/SubSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/v2ray/ang/R$array;->share_sub_method:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 44
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubSettingActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivitySubSettingBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/v2ray/ang/databinding/ActivitySubSettingBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/v2ray/ang/R$string;->title_sub_setting:I

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/SubSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/v2ray/ang/ui/SubSettingActivity;->setContentViewWithToolbar(Landroid/view/View;ZLjava/lang/CharSequence;)V

    .line 48
    new-instance p1, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubSettingActivity;->getViewModel()Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;

    move-result-object v0

    new-instance v2, Lcom/v2ray/ang/ui/SubSettingActivity$ActivityAdapterListener;

    invoke-direct {v2, p0}, Lcom/v2ray/ang/ui/SubSettingActivity$ActivityAdapterListener;-><init>(Lcom/v2ray/ang/ui/SubSettingActivity;)V

    check-cast v2, Lcom/v2ray/ang/ui/BaseAdapterListener;

    invoke-direct {p1, v0, v2}, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;-><init>(Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;Lcom/v2ray/ang/ui/BaseAdapterListener;)V

    iput-object p1, p0, Lcom/v2ray/ang/ui/SubSettingActivity;->adapter:Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;

    .line 50
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubSettingActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivitySubSettingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivitySubSettingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubSettingActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivitySubSettingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivitySubSettingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 52
    move-object v1, p0

    check-cast v1, Lcom/v2ray/ang/ui/BaseActivity;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubSettingActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivitySubSettingBinding;

    move-result-object p1

    iget-object v2, p1, Lcom/v2ray/ang/databinding/ActivitySubSettingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "recyclerView"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/v2ray/ang/R$drawable;->custom_divider:I

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/v2ray/ang/ui/BaseActivity;->addCustomDividerToRecyclerView$default(Lcom/v2ray/ang/ui/BaseActivity;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;IIILjava/lang/Object;)V

    .line 53
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubSettingActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivitySubSettingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ActivitySubSettingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/v2ray/ang/ui/SubSettingActivity;->adapter:Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;

    const-string v1, "adapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v0, Lcom/v2ray/ang/helper/SimpleItemTouchHelperCallback;

    iget-object v3, p0, Lcom/v2ray/ang/ui/SubSettingActivity;->adapter:Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    check-cast v3, Lcom/v2ray/ang/helper/ItemTouchHelperAdapter;

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/v2ray/ang/helper/SimpleItemTouchHelperCallback;-><init>(Lcom/v2ray/ang/helper/ItemTouchHelperAdapter;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object p1, p0, Lcom/v2ray/ang/ui/SubSettingActivity;->mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 56
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubSettingActivity;->getBinding()Lcom/v2ray/ang/databinding/ActivitySubSettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ActivitySubSettingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/SubSettingActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/v2ray/ang/R$menu;->action_sub_setting:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 66
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 70
    sget v1, Lcom/v2ray/ang/R$id;->add_config:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 71
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/v2ray/ang/ui/SubEditActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/SubSettingActivity;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 75
    :cond_0
    sget v1, Lcom/v2ray/ang/R$id;->sub_update:I

    if-ne v0, v1, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/SubSettingActivity;->showLoading()V

    .line 78
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

    new-instance p1, Lcom/v2ray/ang/ui/SubSettingActivity$onOptionsItemSelected$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/v2ray/ang/ui/SubSettingActivity$onOptionsItemSelected$1;-><init>(Lcom/v2ray/ang/ui/SubSettingActivity;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v2

    .line 95
    :cond_1
    invoke-super {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 60
    invoke-super {p0}, Lcom/v2ray/ang/ui/BaseActivity;->onResume()V

    .line 61
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/SubSettingActivity;->refreshData()V

    return-void
.end method

.method public final refreshData()V
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/v2ray/ang/ui/SubSettingActivity;->getViewModel()Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/viewmodel/SubscriptionsViewModel;->reload()V

    .line 102
    iget-object v0, p0, Lcom/v2ray/ang/ui/SubSettingActivity;->adapter:Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/v2ray/ang/ui/SubSettingRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method
