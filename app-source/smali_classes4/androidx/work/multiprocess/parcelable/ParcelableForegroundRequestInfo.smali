.class public Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;
.super Ljava/lang/Object;
.source "ParcelableForegroundRequestInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mForegroundInfo:Landroidx/work/ForegroundInfo;

.field private final mId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo$1;

    invoke-direct {v0}, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo$1;-><init>()V

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->mId:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    .line 56
    new-instance v2, Landroidx/work/ForegroundInfo;

    invoke-direct {v2, v0, p1, v1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    iput-object v2, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->mForegroundInfo:Landroidx/work/ForegroundInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/ForegroundInfo;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->mId:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->mForegroundInfo:Landroidx/work/ForegroundInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getForegroundInfo()Landroidx/work/ForegroundInfo;
    .locals 0

    .line 74
    iget-object p0, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->mForegroundInfo:Landroidx/work/ForegroundInfo;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 90
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->mForegroundInfo:Landroidx/work/ForegroundInfo;

    invoke-virtual {v0}, Landroidx/work/ForegroundInfo;->getNotificationId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->mForegroundInfo:Landroidx/work/ForegroundInfo;

    invoke-virtual {v0}, Landroidx/work/ForegroundInfo;->getForegroundServiceType()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-object p0, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->mForegroundInfo:Landroidx/work/ForegroundInfo;

    invoke-virtual {p0}, Landroidx/work/ForegroundInfo;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
