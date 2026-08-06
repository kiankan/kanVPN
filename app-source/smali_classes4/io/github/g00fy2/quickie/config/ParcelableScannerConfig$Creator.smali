.class public final Lio/github/g00fy2/quickie/config/ParcelableScannerConfig$Creator;
.super Ljava/lang/Object;
.source "ParcelableScannerConfig.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;
    .locals 11

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v4, v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    move v5, v6

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_2

    move v7, v6

    move v6, v0

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_3

    move v9, v7

    move v7, v8

    move v8, v0

    goto :goto_3

    :cond_3
    move v9, v7

    move v7, v8

    move v8, v9

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_4

    move v10, v9

    move v9, v0

    goto :goto_4

    :cond_4
    move v10, v9

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    move v10, v0

    :cond_5
    invoke-direct/range {v1 .. v10}, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;-><init>([IILjava/lang/Integer;ZZFZZZ)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;
    .locals 0

    new-array p1, p1, [Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/github/g00fy2/quickie/config/ParcelableScannerConfig$Creator;->newArray(I)[Lio/github/g00fy2/quickie/config/ParcelableScannerConfig;

    move-result-object p1

    return-object p1
.end method
