.class public final Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;
.super Ljava/lang/Object;
.source "ParcelableForegroundInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;",
        "Landroid/os/Parcelable;",
        "foregroundInfo",
        "Landroidx/work/ForegroundInfo;",
        "<init>",
        "(Landroidx/work/ForegroundInfo;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getForegroundInfo",
        "()Landroidx/work/ForegroundInfo;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "flags",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
        "work-multiprocess_release"
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
            "Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo$Companion;


# instance fields
.field private final foregroundInfo:Landroidx/work/ForegroundInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->Companion:Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo$Companion;

    .line 55
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo$Companion$CREATOR$1;

    invoke-direct {v0}, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Landroidx/work/ForegroundInfo;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 37
    const-class v2, Landroid/app/Notification;

    invoke-static {p1, v2}, Landroidx/work/multiprocess/parcelable/ParcelUtils;->readParcelable(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/Notification;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, p1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    .line 33
    invoke-direct {p0, v0}, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;-><init>(Landroidx/work/ForegroundInfo;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/ForegroundInfo;)V
    .locals 1

    const-string v0, "foregroundInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->foregroundInfo:Landroidx/work/ForegroundInfo;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;Landroidx/work/ForegroundInfo;ILjava/lang/Object;)Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->foregroundInfo:Landroidx/work/ForegroundInfo;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->copy(Landroidx/work/ForegroundInfo;)Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/work/ForegroundInfo;
    .locals 1

    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->foregroundInfo:Landroidx/work/ForegroundInfo;

    return-object v0
.end method

.method public final copy(Landroidx/work/ForegroundInfo;)Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;
    .locals 1

    const-string v0, "foregroundInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;

    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;-><init>(Landroidx/work/ForegroundInfo;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;

    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->foregroundInfo:Landroidx/work/ForegroundInfo;

    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->foregroundInfo:Landroidx/work/ForegroundInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getForegroundInfo()Landroidx/work/ForegroundInfo;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->foregroundInfo:Landroidx/work/ForegroundInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->foregroundInfo:Landroidx/work/ForegroundInfo;

    invoke-virtual {v0}, Landroidx/work/ForegroundInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParcelableForegroundInfo(foregroundInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->foregroundInfo:Landroidx/work/ForegroundInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->foregroundInfo:Landroidx/work/ForegroundInfo;

    invoke-virtual {v0}, Landroidx/work/ForegroundInfo;->getNotificationId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->foregroundInfo:Landroidx/work/ForegroundInfo;

    invoke-virtual {v0}, Landroidx/work/ForegroundInfo;->getNotification()Landroid/app/Notification;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->foregroundInfo:Landroidx/work/ForegroundInfo;

    invoke-virtual {p2}, Landroidx/work/ForegroundInfo;->getForegroundServiceType()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
