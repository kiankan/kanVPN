.class public final Lcom/v2ray/ang/ui/UserAssetAdapter$UserAssetViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UserAssetAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/ui/UserAssetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserAssetViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/UserAssetAdapter$UserAssetViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemUserAssetBinding",
        "Lcom/v2ray/ang/databinding/ItemRecyclerUserAssetBinding;",
        "<init>",
        "(Lcom/v2ray/ang/databinding/ItemRecyclerUserAssetBinding;)V",
        "getItemUserAssetBinding",
        "()Lcom/v2ray/ang/databinding/ItemRecyclerUserAssetBinding;",
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
.field private final itemUserAssetBinding:Lcom/v2ray/ang/databinding/ItemRecyclerUserAssetBinding;


# direct methods
.method public constructor <init>(Lcom/v2ray/ang/databinding/ItemRecyclerUserAssetBinding;)V
    .locals 1

    const-string v0, "itemUserAssetBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/v2ray/ang/databinding/ItemRecyclerUserAssetBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 68
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/v2ray/ang/ui/UserAssetAdapter$UserAssetViewHolder;->itemUserAssetBinding:Lcom/v2ray/ang/databinding/ItemRecyclerUserAssetBinding;

    return-void
.end method


# virtual methods
.method public final getItemUserAssetBinding()Lcom/v2ray/ang/databinding/ItemRecyclerUserAssetBinding;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/v2ray/ang/ui/UserAssetAdapter$UserAssetViewHolder;->itemUserAssetBinding:Lcom/v2ray/ang/databinding/ItemRecyclerUserAssetBinding;

    return-object v0
.end method
