.class public final Lcom/v2ray/ang/ui/UserAssetAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UserAssetAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/ui/UserAssetAdapter$UserAssetViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/v2ray/ang/ui/UserAssetAdapter$UserAssetViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserAssetAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAssetAdapter.kt\ncom/v2ray/ang/ui/UserAssetAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000cH\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/UserAssetAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/v2ray/ang/ui/UserAssetAdapter$UserAssetViewHolder;",
        "viewModel",
        "Lcom/v2ray/ang/viewmodel/UserAssetViewModel;",
        "extDir",
        "Ljava/io/File;",
        "adapterListener",
        "Lcom/v2ray/ang/ui/BaseAdapterListener;",
        "<init>",
        "(Lcom/v2ray/ang/viewmodel/UserAssetViewModel;Ljava/io/File;Lcom/v2ray/ang/ui/BaseAdapterListener;)V",
        "getItemCount",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "UserAssetViewHolder",
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
.field private final adapterListener:Lcom/v2ray/ang/ui/BaseAdapterListener;

.field private final extDir:Ljava/io/File;

.field private final viewModel:Lcom/v2ray/ang/viewmodel/UserAssetViewModel;


# direct methods
.method public static synthetic $r8$lambda$7ORAwCIzmYkYyiyvkDSRFyOCbGg(Lcom/v2ray/ang/ui/UserAssetAdapter;Lkotlin/Pair;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/v2ray/ang/ui/UserAssetAdapter;->onBindViewHolder$lambda$1(Lcom/v2ray/ang/ui/UserAssetAdapter;Lkotlin/Pair;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q0DTXQNro7tGks8m9jbBmxxwI4o(Lcom/v2ray/ang/ui/UserAssetAdapter;Lkotlin/Pair;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/v2ray/ang/ui/UserAssetAdapter;->onBindViewHolder$lambda$2(Lcom/v2ray/ang/ui/UserAssetAdapter;Lkotlin/Pair;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/v2ray/ang/viewmodel/UserAssetViewModel;Ljava/io/File;Lcom/v2ray/ang/ui/BaseAdapterListener;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/v2ray/ang/ui/UserAssetAdapter;->viewModel:Lcom/v2ray/ang/viewmodel/UserAssetViewModel;

    .line 18
    iput-object p2, p0, Lcom/v2ray/ang/ui/UserAssetAdapter;->extDir:Ljava/io/File;

    .line 19
    iput-object p3, p0, Lcom/v2ray/ang/ui/UserAssetAdapter;->adapterListener:Lcom/v2ray/ang/ui/BaseAdapterListener;

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/v2ray/ang/ui/UserAssetAdapter;Lkotlin/Pair;ILandroid/view/View;)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/v2ray/ang/ui/UserAssetAdapter;->adapterListener:Lcom/v2ray/ang/ui/BaseAdapterListener;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/v2ray/ang/ui/BaseAdapterListener;->onEdit(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/v2ray/ang/ui/UserAssetAdapter;Lkotlin/Pair;ILandroid/view/View;)V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/v2ray/ang/ui/UserAssetAdapter;->adapterListener:Lcom/v2ray/ang/ui/BaseAdapterListener;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/v2ray/ang/ui/BaseAdapterListener;->onRemove(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/v2ray/ang/ui/UserAssetAdapter;->viewModel:Lcom/v2ray/ang/viewmodel/UserAssetViewModel;

    invoke-virtual {v0}, Lcom/v2ray/ang/viewmodel/UserAssetViewModel;->getItemCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/v2ray/ang/ui/UserAssetAdapter$UserAssetViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/UserAssetAdapter;->onBindViewHolder(Lcom/v2ray/ang/ui/UserAssetAdapter$UserAssetViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/v2ray/ang/ui/UserAssetAdapter$UserAssetViewHolder;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/v2ray/ang/ui/UserAssetAdapter;->viewModel:Lcom/v2ray/ang/viewmodel/UserAssetViewModel;

    invoke-virtual {v0, p2}, Lcom/v2ray/ang/viewmodel/UserAssetViewModel;->getAsset(I)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/v2ray/ang/ui/UserAssetAdapter;->extDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/v2ray/ang/dto/AssetUrlItem;

    invoke-virtual {v8}, Lcom/v2ray/ang/dto/AssetUrlItem;->getRemarks()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v3, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/UserAssetAdapter$UserAssetViewHolder;->getItemUserAssetBinding()Lcom/v2ray/ang/databinding/ItemRecyclerUserAssetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/v2ray/ang/databinding/ItemRecyclerUserAssetBinding;->assetName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/v2ray/ang/dto/AssetUrlItem;

    invoke-virtual {v4}, Lcom/v2ray/ang/dto/AssetUrlItem;->getRemarks()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_3

    const/4 v1, 0x2

    .line 42
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/UserAssetAdapter$UserAssetViewHolder;->getItemUserAssetBinding()Lcom/v2ray/ang/databinding/ItemRecyclerUserAssetBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/v2ray/ang/databinding/ItemRecyclerUserAssetBinding;->assetProperties:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/v2ray/ang/extension/_ExtKt;->toTrafficString(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  \u2022  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/UserAssetAdapter$UserAssetViewHolder;->getItemUserAssetBinding()Lcom/v2ray/ang/databinding/ItemRecyclerUserAssetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/v2ray/ang/databinding/ItemRecyclerUserAssetBinding;->assetProperties:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/UserAssetAdapter$UserAssetViewHolder;->getItemUserAssetBinding()Lcom/v2ray/ang/databinding/ItemRecyclerUserAssetBinding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/v2ray/ang/databinding/ItemRecyclerUserAssetBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/v2ray/ang/R$string;->msg_file_not_found:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :goto_2
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/dto/AssetUrlItem;

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/AssetUrlItem;->getLocked()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/UserAssetAdapter$UserAssetViewHolder;->getItemUserAssetBinding()Lcom/v2ray/ang/databinding/ItemRecyclerUserAssetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/v2ray/ang/databinding/ItemRecyclerUserAssetBinding;->layoutEdit:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/UserAssetAdapter$UserAssetViewHolder;->getItemUserAssetBinding()Lcom/v2ray/ang/databinding/ItemRecyclerUserAssetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/v2ray/ang/databinding/ItemRecyclerUserAssetBinding;->layoutEdit:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/v2ray/ang/dto/AssetUrlItem;

    invoke-virtual {v4}, Lcom/v2ray/ang/dto/AssetUrlItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    :goto_3
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/UserAssetAdapter$UserAssetViewHolder;->getItemUserAssetBinding()Lcom/v2ray/ang/databinding/ItemRecyclerUserAssetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/v2ray/ang/databinding/ItemRecyclerUserAssetBinding;->layoutEdit:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/v2ray/ang/ui/UserAssetAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p2}, Lcom/v2ray/ang/ui/UserAssetAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/UserAssetAdapter;Lkotlin/Pair;I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/UserAssetAdapter$UserAssetViewHolder;->getItemUserAssetBinding()Lcom/v2ray/ang/databinding/ItemRecyclerUserAssetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/v2ray/ang/databinding/ItemRecyclerUserAssetBinding;->layoutRemove:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/v2ray/ang/ui/UserAssetAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p2}, Lcom/v2ray/ang/ui/UserAssetAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/ui/UserAssetAdapter;Lkotlin/Pair;I)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/UserAssetAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/v2ray/ang/ui/UserAssetAdapter$UserAssetViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/v2ray/ang/ui/UserAssetAdapter$UserAssetViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p2, Lcom/v2ray/ang/ui/UserAssetAdapter$UserAssetViewHolder;

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p1, v1}, Lcom/v2ray/ang/databinding/ItemRecyclerUserAssetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/ItemRecyclerUserAssetBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p2, p1}, Lcom/v2ray/ang/ui/UserAssetAdapter$UserAssetViewHolder;-><init>(Lcom/v2ray/ang/databinding/ItemRecyclerUserAssetBinding;)V

    return-object p2
.end method
