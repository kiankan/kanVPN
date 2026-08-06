.class public final Lcom/v2ray/ang/ui/LogcatRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LogcatRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/ui/LogcatRecyclerAdapter$MainViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/v2ray/ang/ui/LogcatRecyclerAdapter$MainViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/LogcatRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/v2ray/ang/ui/LogcatRecyclerAdapter$MainViewHolder;",
        "viewModel",
        "Lcom/v2ray/ang/viewmodel/LogcatViewModel;",
        "onLongClick",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Lcom/v2ray/ang/viewmodel/LogcatViewModel;Lkotlin/jvm/functions/Function1;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "MainViewHolder",
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
.field private final onLongClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel:Lcom/v2ray/ang/viewmodel/LogcatViewModel;


# direct methods
.method public static synthetic $r8$lambda$4wLYrgrYjOat8C64xklrqEG9SkE(Lcom/v2ray/ang/ui/LogcatRecyclerAdapter;Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/v2ray/ang/ui/LogcatRecyclerAdapter;->onBindViewHolder$lambda$0(Lcom/v2ray/ang/ui/LogcatRecyclerAdapter;Ljava/lang/String;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/v2ray/ang/viewmodel/LogcatViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/v2ray/ang/viewmodel/LogcatViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/v2ray/ang/ui/LogcatRecyclerAdapter;->viewModel:Lcom/v2ray/ang/viewmodel/LogcatViewModel;

    .line 13
    iput-object p2, p0, Lcom/v2ray/ang/ui/LogcatRecyclerAdapter;->onLongClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/v2ray/ang/viewmodel/LogcatViewModel;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/ui/LogcatRecyclerAdapter;-><init>(Lcom/v2ray/ang/viewmodel/LogcatViewModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/v2ray/ang/ui/LogcatRecyclerAdapter;Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/v2ray/ang/ui/LogcatRecyclerAdapter;->onLongClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/v2ray/ang/ui/LogcatRecyclerAdapter;->viewModel:Lcom/v2ray/ang/viewmodel/LogcatViewModel;

    invoke-virtual {v0}, Lcom/v2ray/ang/viewmodel/LogcatViewModel;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/v2ray/ang/ui/LogcatRecyclerAdapter$MainViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/LogcatRecyclerAdapter;->onBindViewHolder(Lcom/v2ray/ang/ui/LogcatRecyclerAdapter$MainViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/v2ray/ang/ui/LogcatRecyclerAdapter$MainViewHolder;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/v2ray/ang/ui/LogcatRecyclerAdapter;->viewModel:Lcom/v2ray/ang/viewmodel/LogcatViewModel;

    invoke-virtual {v0}, Lcom/v2ray/ang/viewmodel/LogcatViewModel;->getAll()Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 23
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 24
    :try_start_1
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/LogcatRecyclerAdapter$MainViewHolder;->getItemSubSettingBinding()Lcom/v2ray/ang/databinding/ItemRecyclerLogcatBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ItemRecyclerLogcatBinding;->logTag:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/LogcatRecyclerAdapter$MainViewHolder;->getItemSubSettingBinding()Lcom/v2ray/ang/databinding/ItemRecyclerLogcatBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/v2ray/ang/databinding/ItemRecyclerLogcatBinding;->logContent:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 27
    :cond_0
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, "):"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/LogcatRecyclerAdapter$MainViewHolder;->getItemSubSettingBinding()Lcom/v2ray/ang/databinding/ItemRecyclerLogcatBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/v2ray/ang/databinding/ItemRecyclerLogcatBinding;->logTag:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v3, "("

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1}, Lcom/v2ray/ang/ui/LogcatRecyclerAdapter$MainViewHolder;->getItemSubSettingBinding()Lcom/v2ray/ang/databinding/ItemRecyclerLogcatBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/v2ray/ang/databinding/ItemRecyclerLogcatBinding;->logContent:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_1
    iget-object p1, p1, Lcom/v2ray/ang/ui/LogcatRecyclerAdapter$MainViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/v2ray/ang/ui/LogcatRecyclerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/v2ray/ang/ui/LogcatRecyclerAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/LogcatRecyclerAdapter;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 36
    const-string p2, "Error binding log view data"

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "com.kanvpn.client"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/ui/LogcatRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/v2ray/ang/ui/LogcatRecyclerAdapter$MainViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/v2ray/ang/ui/LogcatRecyclerAdapter$MainViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p2, Lcom/v2ray/ang/ui/LogcatRecyclerAdapter$MainViewHolder;

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    invoke-static {v0, p1, v1}, Lcom/v2ray/ang/databinding/ItemRecyclerLogcatBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/v2ray/ang/databinding/ItemRecyclerLogcatBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p2, p1}, Lcom/v2ray/ang/ui/LogcatRecyclerAdapter$MainViewHolder;-><init>(Lcom/v2ray/ang/databinding/ItemRecyclerLogcatBinding;)V

    return-object p2
.end method
