.class public final Lio/github/g00fy2/quickie/config/ScannerConfig;
.super Ljava/lang/Object;
.source "ScannerConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/g00fy2/quickie/config/ScannerConfig$Builder;,
        Lio/github/g00fy2/quickie/config/ScannerConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0017\u0018\u0000 !2\u00020\u0001:\u0002 !BS\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\t\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u000c\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0014\u0010\r\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0014\u0010\u000e\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lio/github/g00fy2/quickie/config/ScannerConfig;",
        "",
        "formats",
        "",
        "stringRes",
        "",
        "drawableRes",
        "hapticFeedback",
        "",
        "showTorchToggle",
        "horizontalFrameRatio",
        "",
        "useFrontCamera",
        "showCloseButton",
        "keepScreenOn",
        "<init>",
        "([IILjava/lang/Integer;ZZFZZZ)V",
        "getFormats$quickie_foss_release",
        "()[I",
        "getStringRes$quickie_foss_release",
        "()I",
        "getDrawableRes$quickie_foss_release",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getHapticFeedback$quickie_foss_release",
        "()Z",
        "getShowTorchToggle$quickie_foss_release",
        "getHorizontalFrameRatio$quickie_foss_release",
        "()F",
        "getUseFrontCamera$quickie_foss_release",
        "getShowCloseButton$quickie_foss_release",
        "getKeepScreenOn$quickie_foss_release",
        "Builder",
        "Companion",
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


# static fields
.field public static final Companion:Lio/github/g00fy2/quickie/config/ScannerConfig$Companion;


# instance fields
.field private final drawableRes:Ljava/lang/Integer;

.field private final formats:[I

.field private final hapticFeedback:Z

.field private final horizontalFrameRatio:F

.field private final keepScreenOn:Z

.field private final showCloseButton:Z

.field private final showTorchToggle:Z

.field private final stringRes:I

.field private final useFrontCamera:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/g00fy2/quickie/config/ScannerConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/g00fy2/quickie/config/ScannerConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/g00fy2/quickie/config/ScannerConfig;->Companion:Lio/github/g00fy2/quickie/config/ScannerConfig$Companion;

    return-void
.end method

.method public constructor <init>([IILjava/lang/Integer;ZZFZZZ)V
    .locals 1

    const-string v0, "formats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/github/g00fy2/quickie/config/ScannerConfig;->formats:[I

    .line 12
    iput p2, p0, Lio/github/g00fy2/quickie/config/ScannerConfig;->stringRes:I

    .line 13
    iput-object p3, p0, Lio/github/g00fy2/quickie/config/ScannerConfig;->drawableRes:Ljava/lang/Integer;

    .line 14
    iput-boolean p4, p0, Lio/github/g00fy2/quickie/config/ScannerConfig;->hapticFeedback:Z

    .line 15
    iput-boolean p5, p0, Lio/github/g00fy2/quickie/config/ScannerConfig;->showTorchToggle:Z

    .line 16
    iput p6, p0, Lio/github/g00fy2/quickie/config/ScannerConfig;->horizontalFrameRatio:F

    .line 17
    iput-boolean p7, p0, Lio/github/g00fy2/quickie/config/ScannerConfig;->useFrontCamera:Z

    .line 18
    iput-boolean p8, p0, Lio/github/g00fy2/quickie/config/ScannerConfig;->showCloseButton:Z

    .line 19
    iput-boolean p9, p0, Lio/github/g00fy2/quickie/config/ScannerConfig;->keepScreenOn:Z

    return-void
.end method


# virtual methods
.method public final getDrawableRes$quickie_foss_release()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/github/g00fy2/quickie/config/ScannerConfig;->drawableRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFormats$quickie_foss_release()[I
    .locals 1

    .line 11
    iget-object v0, p0, Lio/github/g00fy2/quickie/config/ScannerConfig;->formats:[I

    return-object v0
.end method

.method public final getHapticFeedback$quickie_foss_release()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lio/github/g00fy2/quickie/config/ScannerConfig;->hapticFeedback:Z

    return v0
.end method

.method public final getHorizontalFrameRatio$quickie_foss_release()F
    .locals 1

    .line 16
    iget v0, p0, Lio/github/g00fy2/quickie/config/ScannerConfig;->horizontalFrameRatio:F

    return v0
.end method

.method public final getKeepScreenOn$quickie_foss_release()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lio/github/g00fy2/quickie/config/ScannerConfig;->keepScreenOn:Z

    return v0
.end method

.method public final getShowCloseButton$quickie_foss_release()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lio/github/g00fy2/quickie/config/ScannerConfig;->showCloseButton:Z

    return v0
.end method

.method public final getShowTorchToggle$quickie_foss_release()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lio/github/g00fy2/quickie/config/ScannerConfig;->showTorchToggle:Z

    return v0
.end method

.method public final getStringRes$quickie_foss_release()I
    .locals 1

    .line 12
    iget v0, p0, Lio/github/g00fy2/quickie/config/ScannerConfig;->stringRes:I

    return v0
.end method

.method public final getUseFrontCamera$quickie_foss_release()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lio/github/g00fy2/quickie/config/ScannerConfig;->useFrontCamera:Z

    return v0
.end method
