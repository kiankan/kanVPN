.class public abstract Lcom/v2ray/ang/ui/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseActivity.kt\ncom/v2ray/ang/ui/BaseActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,217:1\n1#2:218\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J,\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0004J(\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0004J&\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0004J&\u0010\u001e\u001a\u00020\u00072\u0006\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0004J\"\u0010\u0018\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\u0008\u0010#\u001a\u00020\u0007H\u0004J\u0008\u0010$\u001a\u00020\u0007H\u0004J\u0008\u0010%\u001a\u00020\u000bH\u0004R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/v2ray/ang/ui/BaseActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "progressBar",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicator;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "attachBaseContext",
        "newBase",
        "Landroid/content/Context;",
        "addCustomDividerToRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "context",
        "drawableResId",
        "",
        "orientation",
        "setupToolbar",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "showHomeAsUp",
        "title",
        "",
        "setContentViewWithToolbar",
        "layoutResId",
        "childView",
        "Landroid/view/View;",
        "baseRoot",
        "showLoading",
        "hideLoading",
        "isLoadingVisible",
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
.field private progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;


# direct methods
.method public static synthetic $r8$lambda$0c1-WIYDsgyYx2tXvRrlfYezBRY(Lcom/v2ray/ang/ui/BaseActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/BaseActivity;->hideLoading$lambda$0(Lcom/v2ray/ang/ui/BaseActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kbsGwMVJFrjIBpt7oWM3T3YdZO8(Lcom/v2ray/ang/ui/BaseActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/v2ray/ang/ui/BaseActivity;->showLoading$lambda$0(Lcom/v2ray/ang/ui/BaseActivity;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic addCustomDividerToRecyclerView$default(Lcom/v2ray/ang/ui/BaseActivity;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;IIILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 94
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/ui/BaseActivity;->addCustomDividerToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addCustomDividerToRecyclerView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final hideLoading$lambda$0(Lcom/v2ray/ang/ui/BaseActivity;)V
    .locals 1

    .line 203
    iget-object p0, p0, Lcom/v2ray/ang/ui/BaseActivity;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic setContentViewWithToolbar$default(Lcom/v2ray/ang/ui/BaseActivity;IZLjava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 138
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/v2ray/ang/ui/BaseActivity;->setContentViewWithToolbar(IZLjava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setContentViewWithToolbar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setContentViewWithToolbar$default(Lcom/v2ray/ang/ui/BaseActivity;Landroid/view/View;ZLjava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 158
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/v2ray/ang/ui/BaseActivity;->setContentViewWithToolbar(Landroid/view/View;ZLjava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setContentViewWithToolbar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setupToolbar(Landroid/view/View;ZLjava/lang/CharSequence;)V
    .locals 1

    .line 175
    sget v0, Lcom/v2ray/ang/R$id;->toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz p1, :cond_1

    .line 177
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 178
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/BaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    if-eqz p3, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/BaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic setupToolbar$default(Lcom/v2ray/ang/ui/BaseActivity;Landroidx/appcompat/widget/Toolbar;ZLjava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 117
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/v2ray/ang/ui/BaseActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;ZLjava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setupToolbar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final showLoading$lambda$0(Lcom/v2ray/ang/ui/BaseActivity;)V
    .locals 1

    .line 192
    iget-object p0, p0, Lcom/v2ray/ang/ui/BaseActivity;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final addCustomDividerToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 100
    new-instance p3, Lcom/v2ray/ang/helper/CustomDividerItemDecoration;

    invoke-direct {p3, p2, p4}, Lcom/v2ray/ang/helper/CustomDividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 103
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Drawable resource not found"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 78
    sget-object v0, Lcom/v2ray/ang/util/MyContextWrapper;->Companion:Lcom/v2ray/ang/util/MyContextWrapper$Companion;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/v2ray/ang/handler/SettingsManager;->INSTANCE:Lcom/v2ray/ang/handler/SettingsManager;

    invoke-virtual {v1}, Lcom/v2ray/ang/handler/SettingsManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/v2ray/ang/util/MyContextWrapper$Companion;->wrap(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/ContextWrapper;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected final hideLoading()V
    .locals 1

    .line 202
    new-instance v0, Lcom/v2ray/ang/ui/BaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/BaseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/v2ray/ang/ui/BaseActivity;)V

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final isLoadingVisible()Z
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/v2ray/ang/ui/BaseActivity;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/BaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 43
    :cond_0
    sget-object p1, Lcom/v2ray/ang/util/Utils;->INSTANCE:Lcom/v2ray/ang/util/Utils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/v2ray/ang/util/Utils;->getDarkModeStatus(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lcom/v2ray/ang/ui/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/BaseActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 67
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected final setContentViewWithToolbar(IZLjava/lang/CharSequence;)V
    .locals 4

    .line 139
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/v2ray/ang/R$layout;->activity_base:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 140
    sget v2, Lcom/v2ray/ang/R$id;->content_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 141
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    sget p1, Lcom/v2ray/ang/R$id;->progress_bar:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p1, p0, Lcom/v2ray/ang/ui/BaseActivity;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 143
    invoke-super {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p2, p3}, Lcom/v2ray/ang/ui/BaseActivity;->setupToolbar(Landroid/view/View;ZLjava/lang/CharSequence;)V

    return-void
.end method

.method protected final setContentViewWithToolbar(Landroid/view/View;ZLjava/lang/CharSequence;)V
    .locals 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/v2ray/ang/R$layout;->activity_base:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 160
    sget v1, Lcom/v2ray/ang/R$id;->content_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 161
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    sget p1, Lcom/v2ray/ang/R$id;->progress_bar:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p1, p0, Lcom/v2ray/ang/ui/BaseActivity;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 163
    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/v2ray/ang/ui/BaseActivity;->setupToolbar(Landroid/view/View;ZLjava/lang/CharSequence;)V

    return-void
.end method

.method protected final setupToolbar(Landroidx/appcompat/widget/Toolbar;ZLjava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    .line 118
    sget p1, Lcom/v2ray/ang/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    :cond_0
    if-eqz p1, :cond_2

    .line 120
    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 121
    invoke-virtual {p0}, Lcom/v2ray/ang/ui/BaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    if-eqz p3, :cond_2

    .line 122
    invoke-virtual {p0, p3}, Lcom/v2ray/ang/ui/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 124
    :cond_2
    sget p1, Lcom/v2ray/ang/R$id;->progress_bar:I

    invoke-virtual {p0, p1}, Lcom/v2ray/ang/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p1, p0, Lcom/v2ray/ang/ui/BaseActivity;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    return-void
.end method

.method protected final showLoading()V
    .locals 1

    .line 191
    new-instance v0, Lcom/v2ray/ang/ui/BaseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/v2ray/ang/ui/BaseActivity$$ExternalSyntheticLambda1;-><init>(Lcom/v2ray/ang/ui/BaseActivity;)V

    invoke-virtual {p0, v0}, Lcom/v2ray/ang/ui/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
