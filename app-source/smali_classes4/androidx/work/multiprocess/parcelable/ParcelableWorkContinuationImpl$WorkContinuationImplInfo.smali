.class public Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;
.super Ljava/lang/Object;
.source "ParcelableWorkContinuationImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkContinuationImplInfo"
.end annotation


# instance fields
.field private final mName:Ljava/lang/String;

.field private mParents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/work/WorkRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final mWorkPolicy:Landroidx/work/ExistingWorkPolicy;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkContinuationImpl;)V
    .locals 3

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    invoke-virtual {p1}, Landroidx/work/impl/WorkContinuationImpl;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mName:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Landroidx/work/impl/WorkContinuationImpl;->getExistingWorkPolicy()Landroidx/work/ExistingWorkPolicy;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mWorkPolicy:Landroidx/work/ExistingWorkPolicy;

    .line 180
    invoke-virtual {p1}, Landroidx/work/impl/WorkContinuationImpl;->getWork()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mRequests:Ljava/util/List;

    .line 181
    invoke-virtual {p1}, Landroidx/work/impl/WorkContinuationImpl;->getParents()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mParents:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mParents:Ljava/util/List;

    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/WorkContinuationImpl;

    .line 186
    iget-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mParents:Ljava/util/List;

    new-instance v2, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;

    invoke-direct {v2, v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;-><init>(Landroidx/work/impl/WorkContinuationImpl;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/WorkRequest;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;",
            ">;)V"
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mName:Ljava/lang/String;

    .line 197
    iput-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mWorkPolicy:Landroidx/work/ExistingWorkPolicy;

    .line 198
    iput-object p3, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mRequests:Ljava/util/List;

    .line 199
    iput-object p4, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mParents:Ljava/util/List;

    return-void
.end method

.method private static parents(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkManagerImpl;",
            "Ljava/util/List<",
            "Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/impl/WorkContinuationImpl;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 244
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;

    .line 246
    new-instance v2, Landroidx/work/impl/WorkContinuationImpl;

    .line 249
    invoke-virtual {v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-virtual {v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->getExistingWorkPolicy()Landroidx/work/ExistingWorkPolicy;

    move-result-object v5

    .line 251
    invoke-virtual {v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->getWork()Ljava/util/List;

    move-result-object v6

    .line 252
    invoke-virtual {v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->getParentInfos()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->parents(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    .line 246
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getExistingWorkPolicy()Landroidx/work/ExistingWorkPolicy;
    .locals 0

    .line 207
    iget-object p0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mWorkPolicy:Landroidx/work/ExistingWorkPolicy;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 203
    iget-object p0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getParentInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object p0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mParents:Ljava/util/List;

    return-object p0
.end method

.method public getWork()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/WorkRequest;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object p0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mRequests:Ljava/util/List;

    return-object p0
.end method

.method public toWorkContinuationImpl(Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/impl/WorkContinuationImpl;
    .locals 6

    .line 227
    new-instance v0, Landroidx/work/impl/WorkContinuationImpl;

    .line 229
    invoke-virtual {p0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-virtual {p0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->getExistingWorkPolicy()Landroidx/work/ExistingWorkPolicy;

    move-result-object v3

    .line 231
    invoke-virtual {p0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->getWork()Ljava/util/List;

    move-result-object v4

    .line 232
    invoke-virtual {p0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->getParentInfos()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->parents(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
