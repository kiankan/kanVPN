.class public final Lcom/v2ray/ang/ui/PerAppProxyAdapter$AppViewHolder;
.super Lcom/v2ray/ang/ui/PerAppProxyAdapter$BaseViewHolder;
.source "PerAppProxyAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/ui/PerAppProxyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AppViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/PerAppProxyAdapter$AppViewHolder;",
        "Lcom/v2ray/ang/ui/PerAppProxyAdapter$BaseViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "itemBypassBinding",
        "Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;",
        "<init>",
        "(Lcom/v2ray/ang/ui/PerAppProxyAdapter;Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;)V",
        "appInfo",
        "Lcom/v2ray/ang/dto/AppInfo;",
        "bind",
        "",
        "onClick",
        "v",
        "Landroid/view/View;",
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
.field private appInfo:Lcom/v2ray/ang/dto/AppInfo;

.field private final itemBypassBinding:Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;

.field final synthetic this$0:Lcom/v2ray/ang/ui/PerAppProxyAdapter;


# direct methods
.method public constructor <init>(Lcom/v2ray/ang/ui/PerAppProxyAdapter;Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "itemBypassBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/v2ray/ang/ui/PerAppProxyAdapter$AppViewHolder;->this$0:Lcom/v2ray/ang/ui/PerAppProxyAdapter;

    invoke-virtual {p2}, Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/v2ray/ang/ui/PerAppProxyAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/v2ray/ang/ui/PerAppProxyAdapter$AppViewHolder;->itemBypassBinding:Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/v2ray/ang/dto/AppInfo;)V
    .locals 3

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/v2ray/ang/ui/PerAppProxyAdapter$AppViewHolder;->appInfo:Lcom/v2ray/ang/dto/AppInfo;

    .line 58
    iget-object v0, p0, Lcom/v2ray/ang/ui/PerAppProxyAdapter$AppViewHolder;->itemBypassBinding:Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/AppInfo;->getAppIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v0, p0, Lcom/v2ray/ang/ui/PerAppProxyAdapter$AppViewHolder;->itemBypassBinding:Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;->name:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/AppInfo;->isSystemApp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "** %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/v2ray/ang/ui/PerAppProxyAdapter$AppViewHolder;->itemBypassBinding:Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;->packageName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/v2ray/ang/ui/PerAppProxyAdapter$AppViewHolder;->itemBypassBinding:Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;->checkBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v1, p0, Lcom/v2ray/ang/ui/PerAppProxyAdapter$AppViewHolder;->this$0:Lcom/v2ray/ang/ui/PerAppProxyAdapter;

    invoke-virtual {v1}, Lcom/v2ray/ang/ui/PerAppProxyAdapter;->getViewModel()Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/v2ray/ang/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;->contains(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 68
    iget-object p1, p0, Lcom/v2ray/ang/ui/PerAppProxyAdapter$AppViewHolder;->itemView:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 72
    iget-object p1, p0, Lcom/v2ray/ang/ui/PerAppProxyAdapter$AppViewHolder;->appInfo:Lcom/v2ray/ang/dto/AppInfo;

    if-nez p1, :cond_0

    const-string p1, "appInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/v2ray/ang/ui/PerAppProxyAdapter$AppViewHolder;->this$0:Lcom/v2ray/ang/ui/PerAppProxyAdapter;

    invoke-virtual {v0}, Lcom/v2ray/ang/ui/PerAppProxyAdapter;->getViewModel()Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;->toggle(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/v2ray/ang/ui/PerAppProxyAdapter$AppViewHolder;->itemBypassBinding:Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ItemRecyclerBypassListBinding;->checkBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v1, p0, Lcom/v2ray/ang/ui/PerAppProxyAdapter$AppViewHolder;->this$0:Lcom/v2ray/ang/ui/PerAppProxyAdapter;

    invoke-virtual {v1}, Lcom/v2ray/ang/ui/PerAppProxyAdapter;->getViewModel()Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/v2ray/ang/viewmodel/PerAppProxyViewModel;->contains(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    return-void
.end method
