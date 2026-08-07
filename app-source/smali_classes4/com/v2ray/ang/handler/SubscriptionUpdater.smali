.class public final Lcom/v2ray/ang/handler/SubscriptionUpdater;
.super Ljava/lang/Object;
.source "SubscriptionUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/handler/SubscriptionUpdater$UpdateTask;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionUpdater.kt\ncom/v2ray/ang/handler/SubscriptionUpdater\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n+ 4 Data.kt\nandroidx/work/DataKt\n*L\n1#1,190:1\n777#2:191\n873#2,2:192\n2068#2,2:194\n364#3:196\n32#4,5:197\n*S KotlinDebug\n*F\n+ 1 SubscriptionUpdater.kt\ncom/v2ray/ang/handler/SubscriptionUpdater\n*L\n46#1:191\n46#1:192,2\n47#1:194,2\n136#1:196\n142#1:197,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tJ\u0018\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J \u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/v2ray/ang/handler/SubscriptionUpdater;",
        "",
        "<init>",
        "()V",
        "sync",
        "",
        "context",
        "Landroid/content/Context;",
        "forceReschedule",
        "",
        "syncOne",
        "subId",
        "",
        "cancelOne",
        "updateLastUpdatedAndReschedule",
        "taskName",
        "scheduleOne",
        "existingWorkPolicy",
        "Landroidx/work/ExistingPeriodicWorkPolicy;",
        "KEY_SUB_ID",
        "UpdateTask",
        "v2rayNG:app_playstoreRelease",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/v2ray/ang/handler/SubscriptionUpdater;

.field private static final KEY_SUB_ID:Ljava/lang/String; = "subId"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/v2ray/ang/handler/SubscriptionUpdater;

    invoke-direct {v0}, Lcom/v2ray/ang/handler/SubscriptionUpdater;-><init>()V

    sput-object v0, Lcom/v2ray/ang/handler/SubscriptionUpdater;->INSTANCE:Lcom/v2ray/ang/handler/SubscriptionUpdater;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic cancelOne$default(Lcom/v2ray/ang/handler/SubscriptionUpdater;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 76
    sget-object p1, Lcom/v2ray/ang/AngApplication;->Companion:Lcom/v2ray/ang/AngApplication$Companion;

    invoke-virtual {p1}, Lcom/v2ray/ang/AngApplication$Companion;->getApplication()Lcom/v2ray/ang/AngApplication;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/handler/SubscriptionUpdater;->cancelOne(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final scheduleOne(Landroid/content/Context;Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 103
    sget-object v2, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v2, v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscription(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/work/multiprocess/RemoteWorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/multiprocess/RemoteWorkManager;

    move-result-object v3

    const-string v4, "getInstance(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getAutoUpdate()Z

    move-result v4

    const-string v5, "com.kanvpn.client"

    if-nez v4, :cond_1

    .line 106
    invoke-virtual/range {p0 .. p2}, Lcom/v2ray/ang/handler/SubscriptionUpdater;->cancelOne(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getRemarks()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SubscriptionUpdater: cancelled task for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/v2ray/ang/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 111
    :cond_1
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 112
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getRemarks()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SubscriptionUpdater: url isEmpty for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skip"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v6, 0xf

    .line 118
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getUpdateInterval()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 122
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getLastUpdated()J

    move-result-wide v8

    const-wide/32 v10, 0xea60

    mul-long/2addr v10, v6

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v8, v14

    if-gtz v4, :cond_3

    goto :goto_0

    :cond_3
    add-long/2addr v8, v10

    sub-long/2addr v8, v12

    .line 128
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 132
    :goto_0
    sget-object v4, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    if-ne v1, v4, :cond_4

    const-wide/16 v8, 0x1388

    cmp-long v4, v14, v8

    if-gez v4, :cond_4

    move-wide v14, v8

    .line 136
    :cond_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 196
    new-instance v8, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v9, Lcom/v2ray/ang/handler/SubscriptionUpdater$UpdateTask;

    invoke-direct {v8, v9, v6, v7, v4}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 138
    new-instance v4, Landroidx/work/Constraints$Builder;

    invoke-direct {v4}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 139
    sget-object v9, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v4, v9}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v4

    .line 140
    invoke-virtual {v4}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v4

    .line 137
    invoke-virtual {v8, v4}, Landroidx/work/PeriodicWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Landroidx/work/PeriodicWorkRequest$Builder;

    const/4 v8, 0x1

    .line 142
    new-array v8, v8, [Lkotlin/Pair;

    const-string v9, "subId"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    .line 197
    new-instance v9, Landroidx/work/Data$Builder;

    invoke-direct {v9}, Landroidx/work/Data$Builder;-><init>()V

    .line 198
    aget-object v8, v8, v10

    .line 199
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 201
    invoke-virtual {v9}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v8

    .line 142
    invoke-virtual {v4, v8}, Landroidx/work/PeriodicWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 143
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v14, v15, v8}, Landroidx/work/PeriodicWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 144
    const-string v8, "subscription_updater"

    invoke-virtual {v4, v8}, Landroidx/work/PeriodicWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 145
    invoke-virtual {v4}, Landroidx/work/PeriodicWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v4

    check-cast v4, Landroidx/work/PeriodicWorkRequest;

    move-object/from16 v8, p0

    .line 148
    invoke-direct {v8, v0}, Lcom/v2ray/ang/handler/SubscriptionUpdater;->taskName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {v3, v0, v1, v4}, Landroidx/work/multiprocess/RemoteWorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    sget-object v0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    .line 155
    invoke-virtual {v2}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getRemarks()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    .line 156
    div-long/2addr v14, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SubscriptionUpdater: scheduled ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] interval="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "min initialDelay="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "s policy="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v5, v1}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic sync$default(Lcom/v2ray/ang/handler/SubscriptionUpdater;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 35
    sget-object p1, Lcom/v2ray/ang/AngApplication;->Companion:Lcom/v2ray/ang/AngApplication$Companion;

    invoke-virtual {p1}, Lcom/v2ray/ang/AngApplication$Companion;->getApplication()Lcom/v2ray/ang/AngApplication;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/handler/SubscriptionUpdater;->sync(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic syncOne$default(Lcom/v2ray/ang/handler/SubscriptionUpdater;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 64
    sget-object p1, Lcom/v2ray/ang/AngApplication;->Companion:Lcom/v2ray/ang/AngApplication$Companion;

    invoke-virtual {p1}, Lcom/v2ray/ang/AngApplication$Companion;->getApplication()Lcom/v2ray/ang/AngApplication;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/handler/SubscriptionUpdater;->syncOne(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final taskName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "subscription_updater_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateLastUpdatedAndReschedule$default(Lcom/v2ray/ang/handler/SubscriptionUpdater;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 85
    sget-object p1, Lcom/v2ray/ang/AngApplication;->Companion:Lcom/v2ray/ang/AngApplication$Companion;

    invoke-virtual {p1}, Lcom/v2ray/ang/AngApplication$Companion;->getApplication()Lcom/v2ray/ang/AngApplication;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/handler/SubscriptionUpdater;->updateLastUpdatedAndReschedule(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cancelOne(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Landroidx/work/multiprocess/RemoteWorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/multiprocess/RemoteWorkManager;

    move-result-object p1

    .line 78
    invoke-direct {p0, p2}, Lcom/v2ray/ang/handler/SubscriptionUpdater;->taskName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/work/multiprocess/RemoteWorkManager;->cancelUniqueWork(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final sync(Landroid/content/Context;Z)V
    .locals 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 40
    sget-object p0, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 45
    :goto_0
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscriptions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/v2ray/ang/dto/entities/SubscriptionCache;

    .line 46
    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getAutoUpdate()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getSubscription()Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 192
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 193
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 191
    check-cast v1, Ljava/lang/Iterable;

    .line 194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/v2ray/ang/dto/entities/SubscriptionCache;

    .line 48
    sget-object v2, Lcom/v2ray/ang/handler/SubscriptionUpdater;->INSTANCE:Lcom/v2ray/ang/handler/SubscriptionUpdater;

    .line 50
    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/SubscriptionCache;->getGuid()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-direct {v2, p1, v1, p0}, Lcom/v2ray/ang/handler/SubscriptionUpdater;->scheduleOne(Landroid/content/Context;Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;)V

    goto :goto_2

    .line 54
    :cond_3
    sget-object p0, Lcom/v2ray/ang/util/LogUtil;->INSTANCE:Lcom/v2ray/ang/util/LogUtil;

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SubscriptionUpdater: sync complete forceReschedule="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    const-string p2, "com.kanvpn.client"

    invoke-virtual {p0, p2, p1}, Lcom/v2ray/ang/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final syncOne(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/v2ray/ang/handler/SubscriptionUpdater;->scheduleOne(Landroid/content/Context;Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;)V

    return-void
.end method

.method public final updateLastUpdatedAndReschedule(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v0, p2}, Lcom/v2ray/ang/handler/MmkvManager;->decodeSubscription(Ljava/lang/String;)Lcom/v2ray/ang/dto/entities/SubscriptionItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/v2ray/ang/dto/entities/SubscriptionItem;->setLastUpdated(J)V

    .line 88
    sget-object v1, Lcom/v2ray/ang/handler/MmkvManager;->INSTANCE:Lcom/v2ray/ang/handler/MmkvManager;

    invoke-virtual {v1, p2, v0}, Lcom/v2ray/ang/handler/MmkvManager;->encodeSubscription(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/SubscriptionItem;)V

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/handler/SubscriptionUpdater;->syncOne(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
