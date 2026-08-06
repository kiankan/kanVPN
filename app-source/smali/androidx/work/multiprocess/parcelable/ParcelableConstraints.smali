.class public Landroidx/work/multiprocess/parcelable/ParcelableConstraints;
.super Ljava/lang/Object;
.source "ParcelableConstraints.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableConstraints;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mConstraints:Landroidx/work/Constraints;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 106
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints$1;

    invoke-direct {v0}, Landroidx/work/multiprocess/parcelable/ParcelableConstraints$1;-><init>()V

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 65
    invoke-static {p1}, Landroidx/work/multiprocess/parcelable/ParcelUtils;->readBooleanValue(Landroid/os/Parcel;)Z

    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiresBatteryNotLow(Z)Landroidx/work/Constraints$Builder;

    .line 68
    invoke-static {p1}, Landroidx/work/multiprocess/parcelable/ParcelUtils;->readBooleanValue(Landroid/os/Parcel;)Z

    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiresCharging(Z)Landroidx/work/Constraints$Builder;

    .line 71
    invoke-static {p1}, Landroidx/work/multiprocess/parcelable/ParcelUtils;->readBooleanValue(Landroid/os/Parcel;)Z

    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiresStorageNotLow(Z)Landroidx/work/Constraints$Builder;

    .line 74
    invoke-static {p1}, Landroidx/work/multiprocess/parcelable/ParcelUtils;->readBooleanValue(Landroid/os/Parcel;)Z

    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiresDeviceIdle(Z)Landroidx/work/Constraints$Builder;

    .line 78
    invoke-static {p1}, Landroidx/work/multiprocess/parcelable/ParcelUtils;->readBooleanValue(Landroid/os/Parcel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 80
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/Constraints$ContentUriTrigger;

    .line 83
    invoke-virtual {v2}, Landroidx/work/Constraints$ContentUriTrigger;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 84
    invoke-virtual {v2}, Landroidx/work/Constraints$ContentUriTrigger;->isTriggeredForDescendants()Z

    move-result v2

    .line 83
    invoke-virtual {v0, v3, v2}, Landroidx/work/Constraints$Builder;->addContentUriTrigger(Landroid/net/Uri;Z)Landroidx/work/Constraints$Builder;

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 89
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Constraints$Builder;->setTriggerContentMaxDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/Constraints$Builder;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 92
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Constraints$Builder;->setTriggerContentUpdateDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/Constraints$Builder;

    .line 94
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 95
    invoke-static {p1}, Landroidx/work/multiprocess/parcelable/ParcelUtils;->readBooleanValue(Landroid/os/Parcel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 98
    invoke-static {v1, p1}, Landroidx/work/impl/utils/NetworkRequest28;->createNetworkRequest([I[I)Landroid/net/NetworkRequest;

    move-result-object p1

    .line 100
    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    invoke-virtual {v0, p1, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkRequest(Landroid/net/NetworkRequest;Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 103
    :cond_1
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->mConstraints:Landroidx/work/Constraints;

    return-void
.end method

.method public constructor <init>(Landroidx/work/Constraints;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->mConstraints:Landroidx/work/Constraints;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConstraints()Landroidx/work/Constraints;
    .locals 1

    .line 163
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->mConstraints:Landroidx/work/Constraints;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 128
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->mConstraints:Landroidx/work/Constraints;

    invoke-virtual {p2}, Landroidx/work/Constraints;->getRequiredNetworkType()Landroidx/work/NetworkType;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/impl/model/WorkTypeConverters;->networkTypeToInt(Landroidx/work/NetworkType;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->mConstraints:Landroidx/work/Constraints;

    invoke-virtual {p2}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    move-result p2

    invoke-static {p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelUtils;->writeBooleanValue(Landroid/os/Parcel;Z)V

    .line 132
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->mConstraints:Landroidx/work/Constraints;

    invoke-virtual {p2}, Landroidx/work/Constraints;->requiresCharging()Z

    move-result p2

    invoke-static {p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelUtils;->writeBooleanValue(Landroid/os/Parcel;Z)V

    .line 134
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->mConstraints:Landroidx/work/Constraints;

    invoke-virtual {p2}, Landroidx/work/Constraints;->requiresStorageNotLow()Z

    move-result p2

    invoke-static {p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelUtils;->writeBooleanValue(Landroid/os/Parcel;Z)V

    .line 136
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->mConstraints:Landroidx/work/Constraints;

    invoke-virtual {p2}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    move-result p2

    invoke-static {p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelUtils;->writeBooleanValue(Landroid/os/Parcel;Z)V

    .line 139
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->mConstraints:Landroidx/work/Constraints;

    invoke-virtual {p2}, Landroidx/work/Constraints;->hasContentUriTriggers()Z

    move-result p2

    .line 140
    invoke-static {p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelUtils;->writeBooleanValue(Landroid/os/Parcel;Z)V

    if-eqz p2, :cond_0

    .line 142
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->mConstraints:Landroidx/work/Constraints;

    .line 143
    invoke-virtual {p2}, Landroidx/work/Constraints;->getContentUriTriggers()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/impl/model/WorkTypeConverters;->setOfTriggersToByteArray(Ljava/util/Set;)[B

    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 147
    :cond_0
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->mConstraints:Landroidx/work/Constraints;

    invoke-virtual {p2}, Landroidx/work/Constraints;->getContentTriggerMaxDelayMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 149
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->mConstraints:Landroidx/work/Constraints;

    invoke-virtual {p2}, Landroidx/work/Constraints;->getContentTriggerUpdateDelayMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 151
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_2

    .line 152
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->mConstraints:Landroidx/work/Constraints;

    invoke-virtual {p2}, Landroidx/work/Constraints;->getRequiredNetworkRequest()Landroid/net/NetworkRequest;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 154
    :goto_0
    invoke-static {p1, v0}, Landroidx/work/multiprocess/parcelable/ParcelUtils;->writeBooleanValue(Landroid/os/Parcel;Z)V

    if-eqz v0, :cond_2

    .line 156
    invoke-static {p2}, Landroidx/work/impl/utils/NetworkRequestCompatKt;->getCapabilitiesCompat(Landroid/net/NetworkRequest;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 157
    invoke-static {p2}, Landroidx/work/impl/utils/NetworkRequestCompatKt;->getTransportTypesCompat(Landroid/net/NetworkRequest;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_2
    return-void
.end method
