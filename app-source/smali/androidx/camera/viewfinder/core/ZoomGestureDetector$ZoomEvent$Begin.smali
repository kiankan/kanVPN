.class public final Landroidx/camera/viewfinder/core/ZoomGestureDetector$ZoomEvent$Begin;
.super Landroidx/camera/viewfinder/core/ZoomGestureDetector$ZoomEvent;
.source "ZoomGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/core/ZoomGestureDetector$ZoomEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Begin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/ZoomGestureDetector$ZoomEvent$Begin;",
        "Landroidx/camera/viewfinder/core/ZoomGestureDetector$ZoomEvent;",
        "eventTime",
        "",
        "focusX",
        "",
        "focusY",
        "<init>",
        "(JII)V",
        "viewfinder-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(JII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    .line 85
    invoke-direct/range {v0 .. v5}, Landroidx/camera/viewfinder/core/ZoomGestureDetector$ZoomEvent;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
