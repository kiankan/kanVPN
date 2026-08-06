.class public Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;
.super Ljava/lang/Object;
.source "ParcelableWorkerParameters.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mData:Landroidx/work/Data;

.field private final mGeneration:I

.field private final mId:Ljava/util/UUID;

.field private final mRunAttemptCount:I

.field private final mRuntimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

.field private final mTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters$1;

    invoke-direct {v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters$1;-><init>()V

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mId:Ljava/util/UUID;

    .line 85
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    .line 86
    invoke-virtual {v0}, Landroidx/work/multiprocess/parcelable/ParcelableData;->getData()Landroidx/work/Data;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mData:Landroidx/work/Data;

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mTags:Ljava/util/Set;

    .line 90
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;-><init>(Landroid/os/Parcel;)V

    .line 91
    invoke-virtual {v0}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->getRuntimeExtras()Landroidx/work/WorkerParameters$RuntimeExtras;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mRuntimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mRunAttemptCount:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mGeneration:I

    return-void
.end method

.method public constructor <init>(Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->getId()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mId:Ljava/util/UUID;

    .line 60
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mData:Landroidx/work/Data;

    .line 61
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->getTags()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mTags:Ljava/util/Set;

    .line 62
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->getRuntimeExtras()Landroidx/work/WorkerParameters$RuntimeExtras;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mRuntimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 63
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->getRunAttemptCount()I

    move-result v0

    iput v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mRunAttemptCount:I

    .line 64
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->getGeneration()I

    move-result p1

    iput p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mGeneration:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getData()Landroidx/work/Data;
    .locals 1

    .line 128
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mData:Landroidx/work/Data;

    return-object v0
.end method

.method public getId()Ljava/util/UUID;
    .locals 1

    .line 124
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mId:Ljava/util/UUID;

    return-object v0
.end method

.method public getRunAttemptCount()I
    .locals 1

    .line 132
    iget v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mRunAttemptCount:I

    return v0
.end method

.method public getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mTags:Ljava/util/Set;

    return-object v0
.end method

.method public toWorkerParameters(Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/ProgressUpdater;Landroidx/work/ForegroundUpdater;)Landroidx/work/WorkerParameters;
    .locals 13

    .line 171
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mId:Ljava/util/UUID;

    iget-object v2, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mData:Landroidx/work/Data;

    iget-object v3, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mTags:Ljava/util/Set;

    iget-object v4, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mRuntimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

    iget v5, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mRunAttemptCount:I

    iget v6, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mGeneration:I

    .line 178
    invoke-virtual {p1}, Landroidx/work/Configuration;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 179
    invoke-virtual {p1}, Landroidx/work/Configuration;->getWorkerCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 181
    invoke-virtual {p1}, Landroidx/work/Configuration;->getWorkerFactory()Landroidx/work/WorkerFactory;

    move-result-object v10

    move-object v9, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v0 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/Data;Ljava/util/Collection;Landroidx/work/WorkerParameters$RuntimeExtras;IILjava/util/concurrent/Executor;Lkotlin/coroutines/CoroutineContext;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/WorkerFactory;Landroidx/work/ProgressUpdater;Landroidx/work/ForegroundUpdater;)V

    return-object v0
.end method

.method public toWorkerParameters(Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/WorkerParameters;
    .locals 5

    .line 144
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 146
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v2

    .line 147
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    move-result-object p1

    .line 148
    new-instance v3, Landroidx/work/impl/utils/WorkProgressUpdater;

    invoke-direct {v3, v1, v2}, Landroidx/work/impl/utils/WorkProgressUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 149
    new-instance v4, Landroidx/work/impl/utils/WorkForegroundUpdater;

    invoke-direct {v4, v1, p1, v2}, Landroidx/work/impl/utils/WorkForegroundUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/ForegroundProcessor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 154
    invoke-virtual {p0, v0, v2, v3, v4}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->toWorkerParameters(Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/ProgressUpdater;Landroidx/work/ForegroundUpdater;)Landroidx/work/WorkerParameters;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 106
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mId:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mData:Landroidx/work/Data;

    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroidx/work/Data;)V

    .line 109
    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mTags:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 114
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mRuntimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;-><init>(Landroidx/work/WorkerParameters$RuntimeExtras;)V

    .line 116
    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->writeToParcel(Landroid/os/Parcel;I)V

    .line 118
    iget p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mRunAttemptCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->mGeneration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
