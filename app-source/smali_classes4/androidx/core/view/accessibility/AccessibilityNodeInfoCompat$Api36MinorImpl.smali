.class Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api36MinorImpl;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api36MinorImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildCollectionItemInfoCompat(ZIIIIZLjava/lang/String;Ljava/lang/String;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;
    .locals 2

    .line 6779
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    invoke-static {}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    move-result-object v1

    .line 6781
    invoke-static {v1, p0}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;Z)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    move-result-object p0

    .line 6782
    invoke-static {p0, p2}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    move-result-object p0

    .line 6783
    invoke-static {p0, p3}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    move-result-object p0

    .line 6784
    invoke-static {p0, p4}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    move-result-object p0

    .line 6785
    invoke-static {p0, p5}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;Z)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    move-result-object p0

    .line 6786
    invoke-static {p0, p6}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    move-result-object p0

    .line 6787
    invoke-static {p0, p7}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    move-result-object p0

    .line 6788
    invoke-static {p0, p8}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    move-result-object p0

    .line 6789
    invoke-static {p0}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getActionSetExtendedSelection()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 6798
    invoke-static {}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline0;->m$13()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    return-object v0
.end method

.method public static getCollectionItemSortDirection(Ljava/lang/Object;)I
    .locals 0

    .line 6794
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-static {p0}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)I

    move-result p0

    return p0
.end method
