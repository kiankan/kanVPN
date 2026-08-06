.class public final Lcom/v2ray/ang/ui/MainRecyclerAdapter$MainViewHolder;
.super Lcom/v2ray/ang/ui/MainRecyclerAdapter$BaseViewHolder;
.source "MainRecyclerAdapter.kt"

# interfaces
.implements Lcom/v2ray/ang/helper/ItemTouchHelperViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/ui/MainRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MainViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/MainRecyclerAdapter$MainViewHolder;",
        "Lcom/v2ray/ang/ui/MainRecyclerAdapter$BaseViewHolder;",
        "Lcom/v2ray/ang/helper/ItemTouchHelperViewHolder;",
        "itemMainBinding",
        "Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;",
        "<init>",
        "(Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;)V",
        "getItemMainBinding",
        "()Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;",
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
.field private final itemMainBinding:Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;


# direct methods
.method public constructor <init>(Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;)V
    .locals 2

    const-string v0, "itemMainBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 194
    invoke-direct {p0, v0}, Lcom/v2ray/ang/ui/MainRecyclerAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/v2ray/ang/ui/MainRecyclerAdapter$MainViewHolder;->itemMainBinding:Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;

    return-void
.end method


# virtual methods
.method public final getItemMainBinding()Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/v2ray/ang/ui/MainRecyclerAdapter$MainViewHolder;->itemMainBinding:Lcom/v2ray/ang/databinding/ItemRecyclerMainBinding;

    return-object v0
.end method
