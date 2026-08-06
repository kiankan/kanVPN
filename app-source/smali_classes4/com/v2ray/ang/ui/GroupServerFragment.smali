.class public final Lcom/v2ray/ang/ui/GroupServerFragment;
.super Lcom/v2ray/ang/ui/BaseFragment;
.source "GroupServerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/ui/GroupServerFragment$ActivityAdapterListener;,
        Lcom/v2ray/ang/ui/GroupServerFragment$Companion;,
        Lcom/v2ray/ang/ui/GroupServerFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/v2ray/ang/ui/BaseFragment<",
        "Lcom/v2ray/ang/databinding/FragmentGroupServerBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupServerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupServerFragment.kt\ncom/v2ray/ang/ui/GroupServerFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,272:1\n172#2,9:273\n37#3,2:282\n*S KotlinDebug\n*F\n+ 1 GroupServerFragment.kt\ncom/v2ray/ang/ui/GroupServerFragment\n*L\n33#1:273,9\n96#1:282,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000b\u0018\u0000 <2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002<=B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0014J\u001a\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010+\u001a\u00020&H\u0016J6\u0010,\u001a\u00020&2\u0006\u0010-\u001a\u00020\u00142\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0014032\u0006\u00104\u001a\u000201H\u0002J\u0010\u00105\u001a\u00020&2\u0006\u0010-\u001a\u00020\u0014H\u0002J\u0010\u00106\u001a\u00020&2\u0006\u0010-\u001a\u00020\u0014H\u0002J\u0010\u00107\u001a\u00020&2\u0006\u0010-\u001a\u00020\u0014H\u0002J\u0018\u00108\u001a\u00020&2\u0006\u0010-\u001a\u00020\u00142\u0006\u0010.\u001a\u00020/H\u0002J\u0018\u00109\u001a\u00020&2\u0006\u0010-\u001a\u00020\u00142\u0006\u00100\u001a\u000201H\u0002J\u0018\u0010:\u001a\u00020&2\u0006\u0010-\u001a\u00020\u00142\u0006\u00100\u001a\u000201H\u0002J\u0010\u0010;\u001a\u00020&2\u0006\u0010-\u001a\u00020\u0014H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0016R#\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u001bR#\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000e\u001a\u0004\u0008\u001e\u0010\u001b\u00a8\u0006>"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/GroupServerFragment;",
        "Lcom/v2ray/ang/ui/BaseFragment;",
        "Lcom/v2ray/ang/databinding/FragmentGroupServerBinding;",
        "<init>",
        "()V",
        "ownerActivity",
        "Lcom/v2ray/ang/ui/MainActivity;",
        "getOwnerActivity",
        "()Lcom/v2ray/ang/ui/MainActivity;",
        "mainViewModel",
        "Lcom/v2ray/ang/viewmodel/MainViewModel;",
        "getMainViewModel",
        "()Lcom/v2ray/ang/viewmodel/MainViewModel;",
        "mainViewModel$delegate",
        "Lkotlin/Lazy;",
        "adapter",
        "Lcom/v2ray/ang/ui/MainRecyclerAdapter;",
        "itemTouchHelper",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "subId",
        "",
        "getSubId",
        "()Ljava/lang/String;",
        "subId$delegate",
        "share_method",
        "",
        "getShare_method",
        "()[Ljava/lang/String;",
        "share_method$delegate",
        "share_method_more",
        "getShare_method_more",
        "share_method_more$delegate",
        "inflateBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "shareServer",
        "guid",
        "profile",
        "Lcom/v2ray/ang/dto/ProfileItem;",
        "position",
        "",
        "shareOptions",
        "",
        "skip",
        "showQRCode",
        "share2Clipboard",
        "shareFullContent",
        "editServer",
        "removeServer",
        "removeServerSub",
        "setSelectServer",
        "Companion",
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


# static fields
.field private static final ARG_SUB_ID:Ljava/lang/String; = "subscriptionId"

.field public static final Companion:Lcom/v2ray/ang/ui/GroupServerFragment$Companion;


# instance fields
.field private adapter:Lcom/v2ray/ang/ui/MainRecyclerAdapter;

.field private itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private final mainViewModel$delegate:Lkotlin/Lazy;

.field private final share_method$delegate:Lkotlin/Lazy;

.field private final share_method_more$delegate:Lkotlin/Lazy;

.field private final subId$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$6gyVUkIJUiGaBBT1z01BAu7s5l8(ILcom/v2ray/ang/ui/GroupServerFragment;Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/v2ray/ang/ui/GroupServerFragment;->shareServer$lambda$0(ILcom/v2ray/ang/ui/GroupServerFragment;Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$AmildrbYeDRfnAhliKqtgosA8Vw(Lcom/v2ray/ang/ui/GroupServerFragment;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->share_method_more_delegate$lambda$0(Lcom/v2ray/ang/ui/GroupServerFragment;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QbVfZc2SP7drZWxQYDhBVzBsyxs(Lcom/v2ray/ang/ui/GroupServerFragment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->subId_delegate$lambda$0(Lcom/v2ray/ang/ui/GroupServerFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fdQLf2AFInRtgxk-QjU3FmMlNgk(Lcom/v2ray/ang/ui/GroupServerFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/GroupServerFragment;->onViewCreated$lambda$0(Lcom/v2ray/ang/ui/GroupServerFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qcVtUEOzKEZT33ct1tQYpWLt8Sw(Lcom/v2ray/ang/ui/GroupServerFragment;Ljava/lang/String;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/ui/GroupServerFragment;->removeServer$lambda$0(Lcom/v2ray/ang/ui/GroupServerFragment;Ljava/lang/String;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sn98SDijSb5F-SsyAei29J8M3cM(Lcom/v2ray/ang/ui/GroupServerFragment;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->share_method_delegate$lambda$0(Lcom/v2ray/ang/ui/GroupServerFragment;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vKg_7sWGm3n-0vO1Pgs_0EGUAEw(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/v2ray/ang/ui/GroupServerFragment;->removeServer$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/v2ray/ang/ui/GroupServerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/v2ray/ang/ui/GroupServerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/v2ray/ang/ui/GroupServerFragment;->Companion:Lcom/v2ray/ang/ui/GroupServerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 30
    invoke-direct {p0}, Lcom/v2ray/ang/ui/BaseFragment;-><init>()V

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 276
    const-class v1, Lcom/v2ray/ang/viewmodel/MainViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/v2ray/ang/ui/GroupServerFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/v2ray/ang/ui/GroupServerFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/v2ray/ang/ui/GroupServerFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/v2ray/ang/ui/GroupServerFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/v2ray/ang/ui/GroupServerFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/v2ray/ang/ui/GroupServerFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/v2ray/ang/ui/GroupServerFragment;->mainViewModel$delegate:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lcom/v2ray/ang/ui/GroupServerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/GroupServerFragment$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/GroupServerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/GroupServerFragment;->subId$delegate:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lcom/v2ray/ang/ui/GroupServerFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/GroupServerFragment$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/ui/GroupServerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/GroupServerFragment;->share_method$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lcom/v2ray/ang/ui/GroupServerFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/GroupServerFragment$$ExternalSyntheticLambda2;-><init>(Lcom/v2ray/ang/ui/GroupServerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/v2ray/ang/ui/GroupServerFragment;->share_method_more$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$editServer(Lcom/v2ray/ang/ui/GroupServerFragment;Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/ui/GroupServerFragment;->editServer(Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)V

    return-void
.end method

.method public static final synthetic access$getOwnerActivity(Lcom/v2ray/ang/ui/GroupServerFragment;)Lcom/v2ray/ang/ui/MainActivity;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getOwnerActivity()Lcom/v2ray/ang/ui/MainActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShare_method(Lcom/v2ray/ang/ui/GroupServerFragment;)[Ljava/lang/String;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getShare_method()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShare_method_more(Lcom/v2ray/ang/ui/GroupServerFragment;)[Ljava/lang/String;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getShare_method_more()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeServer(Lcom/v2ray/ang/ui/GroupServerFragment;Ljava/lang/String;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/ui/GroupServerFragment;->removeServer(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$setSelectServer(Lcom/v2ray/ang/ui/GroupServerFragment;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/GroupServerFragment;->setSelectServer(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$shareServer(Lcom/v2ray/ang/ui/GroupServerFragment;Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;ILjava/util/List;I)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/v2ray/ang/ui/GroupServerFragment;->shareServer(Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;ILjava/util/List;I)V

    return-void
.end method

.method private final editServer(Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)V
    .locals 2

    .line 163
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "guid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 164
    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/viewmodel/MainViewModel;->isRunning()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "isRunning"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    .line 165
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/ProfileItem;->getConfigType()Lcom/v2ray/ang/dto/EConfigType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/dto/EConfigType;->getValue()I

    move-result v0

    const-string v1, "createConfigType"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/ProfileItem;->getConfigType()Lcom/v2ray/ang/dto/EConfigType;

    move-result-object p2

    sget-object v0, Lcom/v2ray/ang/ui/GroupServerFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/v2ray/ang/dto/EConfigType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getOwnerActivity()Lcom/v2ray/ang/ui/MainActivity;

    move-result-object p2

    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getOwnerActivity()Lcom/v2ray/ang/ui/MainActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/v2ray/ang/ui/ServerActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/v2ray/ang/ui/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getOwnerActivity()Lcom/v2ray/ang/ui/MainActivity;

    move-result-object p2

    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getOwnerActivity()Lcom/v2ray/ang/ui/MainActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/v2ray/ang/ui/ServerGroupActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/v2ray/ang/ui/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 168
    :cond_1
    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getOwnerActivity()Lcom/v2ray/ang/ui/MainActivity;

    move-result-object p2

    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getOwnerActivity()Lcom/v2ray/ang/ui/MainActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/v2ray/ang/ui/ServerCustomConfigActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/v2ray/ang/ui/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/v2ray/ang/ui/GroupServerFragment;->mainViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/v2ray/ang/viewmodel/MainViewModel;

    return-object v0
.end method

.method private final getOwnerActivity()Lcom/v2ray/ang/ui/MainActivity;
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.v2ray.ang.ui.MainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/v2ray/ang/ui/MainActivity;

    return-object v0
.end method

.method private final getShare_method()[Ljava/lang/String;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/v2ray/ang/ui/GroupServerFragment;->share_method$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private final getShare_method_more()[Ljava/lang/String;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/v2ray/ang/ui/GroupServerFragment;->share_method_more$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private final getSubId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/v2ray/ang/ui/GroupServerFragment;->subId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/v2ray/ang/ui/GroupServerFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getSubId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/v2ray/ang/ui/GroupServerFragment;->adapter:Lcom/v2ray/ang/ui/MainRecyclerAdapter;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getServersCache()Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/v2ray/ang/ui/MainRecyclerAdapter;->setData(Ljava/util/List;I)V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final removeServer(Ljava/lang/String;I)V
    .locals 2

    .line 188
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->getSelectServer()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getOwnerActivity()Lcom/v2ray/ang/ui/MainActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget p2, Lcom/v2ray/ang/R$string;->toast_action_not_allowed:I

    invoke-static {p1, p2}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;I)V

    return-void

    .line 193
    :cond_0
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v1, "pref_confirm_remove"

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getOwnerActivity()Lcom/v2ray/ang/ui/MainActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/v2ray/ang/R$string;->del_config_comfirm:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 195
    new-instance v1, Lcom/v2ray/ang/ui/GroupServerFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lcom/v2ray/ang/ui/GroupServerFragment$$ExternalSyntheticLambda4;-><init>(Lcom/v2ray/ang/ui/GroupServerFragment;Ljava/lang/String;I)V

    const p1, 0x104000a

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 198
    new-instance p2, Lcom/v2ray/ang/ui/GroupServerFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lcom/v2ray/ang/ui/GroupServerFragment$$ExternalSyntheticLambda5;-><init>()V

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 203
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/ui/GroupServerFragment;->removeServerSub(Ljava/lang/String;I)V

    return-void
.end method

.method private static final removeServer$lambda$0(Lcom/v2ray/ang/ui/GroupServerFragment;Ljava/lang/String;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 196
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/ui/GroupServerFragment;->removeServerSub(Ljava/lang/String;I)V

    return-void
.end method

.method private static final removeServer$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private final removeServerSub(Ljava/lang/String;I)V
    .locals 1

    .line 213
    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getOwnerActivity()Lcom/v2ray/ang/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/v2ray/ang/ui/MainActivity;->getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/viewmodel/MainViewModel;->removeServer(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/v2ray/ang/ui/GroupServerFragment;->adapter:Lcom/v2ray/ang/ui/MainRecyclerAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/v2ray/ang/ui/MainRecyclerAdapter;->removeServerSub(Ljava/lang/String;I)V

    return-void
.end method

.method private final setSelectServer(Ljava/lang/String;)V
    .locals 2

    .line 223
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->getSelectServer()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 225
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/handler/MmkvManager;->setSelectServer(Ljava/lang/String;)V

    .line 226
    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getPosition(Ljava/lang/String;)I

    move-result v0

    .line 227
    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getPosition(Ljava/lang/String;)I

    move-result p1

    .line 228
    iget-object v1, p0, Lcom/v2ray/ang/ui/GroupServerFragment;->adapter:Lcom/v2ray/ang/ui/MainRecyclerAdapter;

    if-nez v1, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1, v0, p1}, Lcom/v2ray/ang/ui/MainRecyclerAdapter;->setSelectServer(II)V

    .line 230
    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/v2ray/ang/viewmodel/MainViewModel;->isRunning()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 231
    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getOwnerActivity()Lcom/v2ray/ang/ui/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/v2ray/ang/ui/MainActivity;->restartV2Ray()V

    :cond_2
    return-void
.end method

.method private final share2Clipboard(Ljava/lang/String;)V
    .locals 2

    .line 132
    sget-object v0, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getOwnerActivity()Lcom/v2ray/ang/ui/MainActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/v2ray/ang/handler/AngConfigManager;->share2Clipboard(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getOwnerActivity()Lcom/v2ray/ang/ui/MainActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/v2ray/ang/R$string;->toast_success:I

    invoke-static {p1, v0}, Lcom/v2ray/ang/extension/_ExtKt;->toastSuccess(Landroid/content/Context;I)V

    return-void

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getOwnerActivity()Lcom/v2ray/ang/ui/MainActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/v2ray/ang/R$string;->toast_failure:I

    invoke-static {p1, v0}, Lcom/v2ray/ang/extension/_ExtKt;->toastError(Landroid/content/Context;I)V

    return-void
.end method

.method private final shareFullContent(Ljava/lang/String;)V
    .locals 7

    .line 144
    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getOwnerActivity()Lcom/v2ray/ang/ui/MainActivity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/v2ray/ang/ui/GroupServerFragment$shareFullContent$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/v2ray/ang/ui/GroupServerFragment$shareFullContent$1;-><init>(Lcom/v2ray/ang/ui/GroupServerFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final shareServer(Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;ILjava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/v2ray/ang/dto/ProfileItem;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 96
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getOwnerActivity()Lcom/v2ray/ang/ui/MainActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    check-cast p4, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 283
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/CharSequence;

    .line 96
    new-instance v1, Lcom/v2ray/ang/ui/GroupServerFragment$$ExternalSyntheticLambda6;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v2, p5

    invoke-direct/range {v1 .. v6}, Lcom/v2ray/ang/ui/GroupServerFragment$$ExternalSyntheticLambda6;-><init>(ILcom/v2ray/ang/ui/GroupServerFragment;Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;I)V

    invoke-virtual {v0, p4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final shareServer$lambda$0(ILcom/v2ray/ang/ui/GroupServerFragment;Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;ILandroid/content/DialogInterface;I)V
    .locals 0

    add-int/2addr p6, p0

    if-eqz p6, :cond_4

    const/4 p0, 0x1

    if-eq p6, p0, :cond_3

    const/4 p0, 0x2

    if-eq p6, p0, :cond_2

    const/4 p0, 0x3

    if-eq p6, p0, :cond_1

    const/4 p0, 0x4

    if-eq p6, p0, :cond_0

    .line 104
    :try_start_0
    invoke-direct {p1}, Lcom/v2ray/ang/ui/GroupServerFragment;->getOwnerActivity()Lcom/v2ray/ang/ui/MainActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "else"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lcom/v2ray/ang/extension/_ExtKt;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 103
    :cond_0
    invoke-direct {p1, p2, p4}, Lcom/v2ray/ang/ui/GroupServerFragment;->removeServer(Ljava/lang/String;I)V

    return-void

    .line 102
    :cond_1
    invoke-direct {p1, p2, p3}, Lcom/v2ray/ang/ui/GroupServerFragment;->editServer(Ljava/lang/String;Lcom/v2ray/ang/dto/ProfileItem;)V

    return-void

    .line 101
    :cond_2
    invoke-direct {p1, p2}, Lcom/v2ray/ang/ui/GroupServerFragment;->shareFullContent(Ljava/lang/String;)V

    return-void

    .line 100
    :cond_3
    invoke-direct {p1, p2}, Lcom/v2ray/ang/ui/GroupServerFragment;->share2Clipboard(Ljava/lang/String;)V

    return-void

    .line 99
    :cond_4
    invoke-direct {p1, p2}, Lcom/v2ray/ang/ui/GroupServerFragment;->showQRCode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 107
    const-string p1, "Error when sharing server"

    check-cast p0, Ljava/lang/Throwable;

    const-string p2, "com.kanvpn.client"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static final share_method_delegate$lambda$0(Lcom/v2ray/ang/ui/GroupServerFragment;)[Ljava/lang/String;
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getOwnerActivity()Lcom/v2ray/ang/ui/MainActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/v2ray/ang/R$array;->share_method:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final share_method_more_delegate$lambda$0(Lcom/v2ray/ang/ui/GroupServerFragment;)[Ljava/lang/String;
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getOwnerActivity()Lcom/v2ray/ang/ui/MainActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/v2ray/ang/R$array;->share_method_more:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final showQRCode(Ljava/lang/String;)V
    .locals 3

    .line 117
    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getOwnerActivity()Lcom/v2ray/ang/ui/MainActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/v2ray/ang/databinding/ItemQrcodeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/v2ray/ang/databinding/ItemQrcodeBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v1, v0, Lcom/v2ray/ang/databinding/ItemQrcodeBinding;->ivQcode:Landroid/widget/ImageView;

    sget-object v2, Lcom/v2ray/ang/handler/AngConfigManager;->INSTANCE:Lcom/v2ray/ang/handler/AngConfigManager;

    invoke-virtual {v2, p1}, Lcom/v2ray/ang/handler/AngConfigManager;->share2QRCode(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 119
    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getShare_method()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 120
    iget-object p1, v0, Lcom/v2ray/ang/databinding/ItemQrcodeBinding;->ivQcode:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getShare_method()[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 122
    :cond_1
    iget-object p1, v0, Lcom/v2ray/ang/databinding/ItemQrcodeBinding;->ivQcode:Landroid/widget/ImageView;

    const-string v1, "QR Code"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    :goto_1
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getOwnerActivity()Lcom/v2ray/ang/ui/MainActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/v2ray/ang/databinding/ItemQrcodeBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final subId_delegate$lambda$0(Lcom/v2ray/ang/ui/GroupServerFragment;)Ljava/lang/String;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "subscriptionId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method


# virtual methods
.method public bridge synthetic inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/GroupServerFragment;->inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/v2ray/ang/databinding/FragmentGroupServerBinding;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method protected inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/v2ray/ang/databinding/FragmentGroupServerBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 53
    invoke-static {p1, p2, v0}, Lcom/v2ray/ang/databinding/FragmentGroupServerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/FragmentGroupServerBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 82
    invoke-super {p0}, Lcom/v2ray/ang/ui/BaseFragment;->onResume()V

    .line 83
    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getSubId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/v2ray/ang/viewmodel/MainViewModel;->subscriptionIdChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance p1, Lcom/v2ray/ang/ui/MainRecyclerAdapter;

    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;

    move-result-object p2

    new-instance v0, Lcom/v2ray/ang/ui/GroupServerFragment$ActivityAdapterListener;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/GroupServerFragment$ActivityAdapterListener;-><init>(Lcom/v2ray/ang/ui/GroupServerFragment;)V

    check-cast v0, Lcom/v2ray/ang/ui/MainAdapterListener;

    invoke-direct {p1, p2, v0}, Lcom/v2ray/ang/ui/MainRecyclerAdapter;-><init>(Lcom/v2ray/ang/viewmodel/MainViewModel;Lcom/v2ray/ang/ui/MainAdapterListener;)V

    iput-object p1, p0, Lcom/v2ray/ang/ui/GroupServerFragment;->adapter:Lcom/v2ray/ang/ui/MainRecyclerAdapter;

    .line 58
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/databinding/FragmentGroupServerBinding;

    iget-object p1, p1, Lcom/v2ray/ang/databinding/FragmentGroupServerBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 59
    sget-object p1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    const-string v0, "pref_double_column_display"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSettingsBool(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/databinding/FragmentGroupServerBinding;

    iget-object p1, p1, Lcom/v2ray/ang/databinding/FragmentGroupServerBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p2, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/databinding/FragmentGroupServerBinding;

    iget-object p1, p1, Lcom/v2ray/ang/databinding/FragmentGroupServerBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    :goto_0
    move-object v2, p0

    check-cast v2, Lcom/v2ray/ang/ui/BaseFragment;

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/databinding/FragmentGroupServerBinding;

    iget-object v3, p1, Lcom/v2ray/ang/databinding/FragmentGroupServerBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "recyclerView"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/v2ray/ang/R$drawable;->custom_divider:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/v2ray/ang/ui/BaseFragment;->addCustomDividerToRecyclerView$default(Lcom/v2ray/ang/ui/BaseFragment;Landroidx/recyclerview/widget/RecyclerView;IIILjava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/v2ray/ang/databinding/FragmentGroupServerBinding;

    iget-object p1, p1, Lcom/v2ray/ang/databinding/FragmentGroupServerBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/v2ray/ang/ui/GroupServerFragment;->adapter:Lcom/v2ray/ang/ui/MainRecyclerAdapter;

    const/4 v0, 0x0

    const-string v2, "adapter"

    if-nez p2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance p2, Lcom/v2ray/ang/helper/SimpleItemTouchHelperCallback;

    iget-object v3, p0, Lcom/v2ray/ang/ui/GroupServerFragment;->adapter:Lcom/v2ray/ang/ui/MainRecyclerAdapter;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    check-cast v0, Lcom/v2ray/ang/helper/ItemTouchHelperAdapter;

    invoke-direct {p2, v0, v1}, Lcom/v2ray/ang/helper/SimpleItemTouchHelperCallback;-><init>(Lcom/v2ray/ang/helper/ItemTouchHelperAdapter;Z)V

    check-cast p2, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object p1, p0, Lcom/v2ray/ang/ui/GroupServerFragment;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 68
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/v2ray/ang/databinding/FragmentGroupServerBinding;

    iget-object p2, p2, Lcom/v2ray/ang/databinding/FragmentGroupServerBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    invoke-direct {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getMainViewModel()Lcom/v2ray/ang/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/v2ray/ang/viewmodel/MainViewModel;->getUpdateListAction()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/GroupServerFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/v2ray/ang/ui/GroupServerFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/GroupServerFragment$$ExternalSyntheticLambda3;-><init>(Lcom/v2ray/ang/ui/GroupServerFragment;)V

    new-instance v1, Lcom/v2ray/ang/ui/GroupServerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/v2ray/ang/ui/GroupServerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
