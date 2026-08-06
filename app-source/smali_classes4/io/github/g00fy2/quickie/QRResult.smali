.class public abstract Lio/github/g00fy2/quickie/QRResult;
.super Ljava/lang/Object;
.source "QRResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/g00fy2/quickie/QRResult$QRError;,
        Lio/github/g00fy2/quickie/QRResult$QRMissingPermission;,
        Lio/github/g00fy2/quickie/QRResult$QRSuccess;,
        Lio/github/g00fy2/quickie/QRResult$QRUserCanceled;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0004\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/github/g00fy2/quickie/QRResult;",
        "",
        "<init>",
        "()V",
        "QRSuccess",
        "QRUserCanceled",
        "QRMissingPermission",
        "QRError",
        "Lio/github/g00fy2/quickie/QRResult$QRError;",
        "Lio/github/g00fy2/quickie/QRResult$QRMissingPermission;",
        "Lio/github/g00fy2/quickie/QRResult$QRSuccess;",
        "Lio/github/g00fy2/quickie/QRResult$QRUserCanceled;",
        "quickie-foss_release"
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
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/github/g00fy2/quickie/QRResult;-><init>()V

    return-void
.end method
