.class public final Lcom/v2ray/ang/ui/PerAppProxyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PerAppProxyAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/ui/PerAppProxyAdapter$AppViewHolder;,
        Lcom/v2ray/ang/ui/PerAppProxyAdapter$BaseViewHolder;,
        Lcom/v2ray/ang/ui/PerAppProxyAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/v2ray/ang/ui/PerAppProxyAdapter$BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0019\u001a\u001bB\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0012H\u0016J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/PerAppProxyAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/v2ray/ang/ui/PerAppProxyAdapter$BaseViewHolder;",
        "apps",
        "",
        "Lcom/v2ray/ang/dto/AppInfo;",
        "viewModel",
        "Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;",
        "<init>",
        "(Ljava/util/List;Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;)V",
        "getApps",
        "()Ljava/util/List;",
        "getViewModel",
        "()Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "",
        "getItemCount",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "getItemViewType",
        "Companion",
        "BaseViewHolder",
        "AppViewHolder",
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
.field public static final Companion:Lcom/v2ray/ang/ui/PerAppProxyAdapter$Companion;

.field private static final VIEW_TYPE_HEADER:I = 0x0

.field private static final VIEW_TYPE_ITEM:I = 0x1


# instance fields
.field private final apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel:Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/v2ray/ang/ui/PerAppProxyAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/v2ray/ang/ui/PerAppProxyAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/v2ray/ang/ui/PerAppProxyAdapter;->Companion:Lcom/v2ray/ang/ui/PerAppProxyAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/AppInfo;",
            ">;",
            "Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;",
            ")V"
        }
    .end annotation

    const-string v0, "apps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/v2ray/ang/ui/PerAppProxyAdapter;->apps:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lcom/v2ray/ang/ui/PerAppProxyAdapter;->viewModel:Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;

    return-void
.end method


# virtual methods
.method public final getApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/v2ray/ang/dto/AppInfo;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/v2ray/ang/ui/PerAppProxyAdapter;->apps:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/v2ray/ang/ui/PerAppProxyAdapter;->apps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getViewModel()Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/v2ray/ang/ui/PerAppProxyAdapter;->viewModel:Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/v2ray/ang/ui/PerAppProxyAdapter$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/PerAppProxyAdapter;->onBindViewHolder(Lcom/v2ray/ang/ui/PerAppProxyAdapter$BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/v2ray/ang/ui/PerAppProxyAdapter$BaseViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v0, p1, Lcom/v2ray/ang/ui/PerAppProxyAdapter$AppViewHolder;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/v2ray/ang/ui/PerAppProxyAdapter;->apps:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/v2ray/ang/dto/AppInfo;

    .line 24
    check-cast p1, Lcom/v2ray/ang/ui/PerAppProxyAdapter$AppViewHolder;

    invoke-virtual {p1, p2}, Lcom/v2ray/ang/ui/PerAppProxyAdapter$AppViewHolder;->bind(Lcom/v2ray/ang/dto/AppInfo;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/PerAppProxyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/v2ray/ang/ui/PerAppProxyAdapter$BaseViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/v2ray/ang/ui/PerAppProxyAdapter$BaseViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 35
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance p2, Lcom/v2ray/ang/ui/PerAppProxyAdapter$BaseViewHolder;

    invoke-direct {p2, p1}, Lcom/v2ray/ang/ui/PerAppProxyAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 43
    :cond_0
    new-instance p2, Lcom/v2ray/ang/ui/PerAppProxyAdapter$AppViewHolder;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/v2ray/ang/ui/PerAppProxyAdapter$AppViewHolder;-><init>(Lcom/v2ray/ang/ui/PerAppProxyAdapter;Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;)V

    check-cast p2, Lcom/v2ray/ang/ui/PerAppProxyAdapter$BaseViewHolder;

    return-object p2
.end method
