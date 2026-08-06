.class public final Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;
.super Ljava/lang/Object;
.source "ParcelableScannerConfig.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010 \u001a\u00020\u0005J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;",
        "Landroid/os/Parcelable;",
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
        "getFormats",
        "()[I",
        "getStringRes",
        "()I",
        "getDrawableRes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getHapticFeedback",
        "()Z",
        "getShowTorchToggle",
        "getHorizontalFrameRatio",
        "()F",
        "getUseFrontCamera",
        "getShowCloseButton",
        "getKeepScreenOn",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;",
            ">;"
        }
    .end annotation
.end field


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
    .locals 1

    new-instance v0, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig$Creator;

    invoke-direct {v0}, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([IILjava/lang/Integer;ZZFZZZ)V
    .locals 1

    const-string v0, "formats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;->formats:[I

    .line 9
    iput p2, p0, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;->stringRes:I

    .line 10
    iput-object p3, p0, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;->drawableRes:Ljava/lang/Integer;

    .line 11
    iput-boolean p4, p0, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;->hapticFeedback:Z

    .line 12
    iput-boolean p5, p0, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;->showTorchToggle:Z

    .line 13
    iput p6, p0, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;->horizontalFrameRatio:F

    .line 14
    iput-boolean p7, p0, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;->useFrontCamera:Z

    .line 15
    iput-boolean p8, p0, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;->showCloseButton:Z

    .line 16
    iput-boolean p9, p0, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;->keepScreenOn:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDrawableRes()Ljava/lang/Integer;
    .locals 1

    .line 10
    iget-object v0, p0, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;->drawableRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFormats()[I
    .locals 1

    .line 8
    iget-object v0, p0, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;->formats:[I

    return-object v0
.end method

.method public final getHapticFeedback()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;->hapticFeedback:Z

    return v0
.end method

.method public final getHorizontalFrameRatio()F
    .locals 1

    .line 13
    iget v0, p0, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;->horizontalFrameRatio:F

    return v0
.end method

.method public final getKeepScreenOn()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;->keepScreenOn:Z

    return v0
.end method

.method public final getShowCloseButton()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;->showCloseButton:Z

    return v0
.end method

.method public final getShowTorchToggle()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;->showTorchToggle:Z

    return v0
.end method

.method public final getStringRes()I
    .locals 1

    .line 9
    iget v0, p0, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;->stringRes:I

    return v0
.end method

.method public final getUseFrontCamera()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;->useFrontCamera:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;->formats:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;->stringRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;->drawableRes:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;->hapticFeedback:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;->showTorchToggle:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;->horizontalFrameRatio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;->useFrontCamera:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;->showCloseButton:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;->keepScreenOn:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
