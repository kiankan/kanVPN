.class public final Lcom/v2ray/ang/ui/LogcatRecyclerAdapter$MainViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LogcatRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/ui/LogcatRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MainViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/LogcatRecyclerAdapter$MainViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemSubSettingBinding",
        "Lcom/v2ray/ang/databinding/ItemRecyclerLogcatBinding;",
        "<init>",
        "(Lcom/v2ray/ang/databinding/ItemRecyclerLogcatBinding;)V",
        "getItemSubSettingBinding",
        "()Lcom/v2ray/ang/databinding/ItemRecyclerLogcatBinding;",
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
.field private final itemSubSettingBinding:Lcom/v2ray/ang/databinding/ItemRecyclerLogcatBinding;


# direct methods
.method public constructor <init>(Lcom/v2ray/ang/databinding/ItemRecyclerLogcatBinding;)V
    .locals 1

    const-string v0, "itemSubSettingBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/v2ray/ang/databinding/ItemRecyclerLogcatBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/v2ray/ang/ui/LogcatRecyclerAdapter$MainViewHolder;->itemSubSettingBinding:Lcom/v2ray/ang/databinding/ItemRecyclerLogcatBinding;

    return-void
.end method


# virtual methods
.method public final getItemSubSettingBinding()Lcom/v2ray/ang/databinding/ItemRecyclerLogcatBinding;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/v2ray/ang/ui/LogcatRecyclerAdapter$MainViewHolder;->itemSubSettingBinding:Lcom/v2ray/ang/databinding/ItemRecyclerLogcatBinding;

    return-object v0
.end method
