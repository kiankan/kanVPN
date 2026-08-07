.class final Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;
.super Ljava/lang/Object;
.source "AndroidTextContextMenuToolbarProvider.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tJ.\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J&\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;",
        "",
        "<init>",
        "()V",
        "addMenuItem",
        "",
        "menu",
        "Landroid/view/Menu;",
        "orderId",
        "",
        "context",
        "Landroid/content/Context;",
        "textClassification",
        "Landroid/view/textclassifier/TextClassification;",
        "index",
        "isPrimary",
        "",
        "remoteAction",
        "Landroid/app/RemoteAction;",
        "addLegacyMenuItem",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;

    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final addLegacyMenuItem$lambda$0(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;Landroid/view/MenuItem;)Z
    .locals 0

    .line 492
    sget-object p2, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;

    invoke-virtual {p2, p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->sendLegacyIntent(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    const/4 p0, 0x1

    return p0
.end method

.method static final addMenuItem$lambda$0(Landroid/app/RemoteAction;Landroid/view/MenuItem;)Z
    .locals 0

    .line 468
    sget-object p1, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;

    invoke-static {p0}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->sendPendingIntent(Landroid/app/PendingIntent;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final addLegacyMenuItem(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .locals 1

    const p0, 0x1020041

    .line 485
    invoke-static {p4}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 481
    invoke-interface {p1, p0, p0, p2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    const/4 p1, 0x2

    .line 488
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 489
    invoke-static {p4}, Landroidx/camera/camera2/pipe/compat/Api31Compat$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 491
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public final addMenuItem(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;I)V
    .locals 1

    if-gez p5, :cond_0

    .line 437
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->addLegacyMenuItem(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 440
    :goto_0
    invoke-static {p4}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/RemoteAction;

    move-result-object p5

    move p4, v0

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->addMenuItem(Landroid/view/Menu;ILandroid/content/Context;ZLandroid/app/RemoteAction;)V

    return-void
.end method

.method public final addMenuItem(Landroid/view/Menu;ILandroid/content/Context;ZLandroid/app/RemoteAction;)V
    .locals 3

    const/4 p0, 0x0

    const v0, 0x1020041

    if-eqz p4, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    .line 456
    :goto_0
    invoke-static {p5}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 452
    invoke-interface {p1, v0, v1, p2, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p4, :cond_1

    const/4 p0, 0x2

    .line 459
    :cond_1
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    if-nez p4, :cond_2

    .line 463
    invoke-static {p5}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/RemoteAction;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 464
    :cond_2
    invoke-static {p5}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 467
    :cond_3
    new-instance p0, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28$$ExternalSyntheticLambda1;

    invoke-direct {p0, p5}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28$$ExternalSyntheticLambda1;-><init>(Landroid/app/RemoteAction;)V

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method
