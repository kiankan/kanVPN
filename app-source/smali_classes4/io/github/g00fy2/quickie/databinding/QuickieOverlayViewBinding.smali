.class public final Lio/github/g00fy2/quickie/databinding/QuickieOverlayViewBinding;
.super Ljava/lang/Object;
.source "QuickieOverlayViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final closeImageView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final galleryImageView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final progressView:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/view/View;

.field public final titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final torchImageView:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/github/g00fy2/quickie/databinding/QuickieOverlayViewBinding;->rootView:Landroid/view/View;

    .line 42
    iput-object p2, p0, Lio/github/g00fy2/quickie/databinding/QuickieOverlayViewBinding;->closeImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    iput-object p3, p0, Lio/github/g00fy2/quickie/databinding/QuickieOverlayViewBinding;->galleryImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    iput-object p4, p0, Lio/github/g00fy2/quickie/databinding/QuickieOverlayViewBinding;->progressView:Landroid/widget/LinearLayout;

    .line 45
    iput-object p5, p0, Lio/github/g00fy2/quickie/databinding/QuickieOverlayViewBinding;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    iput-object p6, p0, Lio/github/g00fy2/quickie/databinding/QuickieOverlayViewBinding;->torchImageView:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/github/g00fy2/quickie/databinding/QuickieOverlayViewBinding;
    .locals 9

    .line 71
    sget v0, Lio/github/g00fy2/quickie/R$id;->close_image_view:I

    .line 72
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    .line 77
    sget v0, Lio/github/g00fy2/quickie/R$id;->gallery_image_view:I

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    .line 83
    sget v0, Lio/github/g00fy2/quickie/R$id;->progress_view:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 89
    sget v0, Lio/github/g00fy2/quickie/R$id;->title_text_view:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    .line 95
    sget v0, Lio/github/g00fy2/quickie/R$id;->torch_image_view:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    .line 101
    new-instance v2, Lio/github/g00fy2/quickie/databinding/QuickieOverlayViewBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lio/github/g00fy2/quickie/databinding/QuickieOverlayViewBinding;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object v2

    :cond_0
    move-object v3, p0

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lio/github/g00fy2/quickie/databinding/QuickieOverlayViewBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 61
    sget v0, Lio/github/g00fy2/quickie/R$layout;->quickie_overlay_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    invoke-static {p1}, Lio/github/g00fy2/quickie/databinding/QuickieOverlayViewBinding;->bind(Landroid/view/View;)Lio/github/g00fy2/quickie/databinding/QuickieOverlayViewBinding;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 52
    iget-object v0, p0, Lio/github/g00fy2/quickie/databinding/QuickieOverlayViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
