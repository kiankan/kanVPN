.class public final Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "DerivedState.kt"

# interfaces
.implements Landroidx/compose/runtime/DerivedState$Record;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/DerivedSnapshotState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "Landroidx/compose/runtime/DerivedState$Record<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDerivedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState$ResultRecord\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,410:1\n1941#2:411\n1941#2:413\n1941#2:415\n33#3:412\n33#3:414\n33#3:416\n382#4,2:417\n384#4,2:427\n387#4,2:477\n424#5,8:419\n395#6,4:429\n367#6,6:433\n377#6,3:440\n380#6,2:444\n403#6,3:446\n367#6,6:449\n377#6,3:456\n380#6,9:460\n406#6:469\n383#6,6:470\n399#6:476\n1399#7:439\n1270#7:443\n1399#7:455\n1270#7:459\n*S KotlinDebug\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState$ResultRecord\n*L\n117#1:411\n126#1:413\n137#1:415\n117#1:412\n126#1:414\n137#1:416\n139#1:417,2\n139#1:427,2\n139#1:477,2\n139#1:419,8\n140#1:429,4\n140#1:433,6\n140#1:440,3\n140#1:444,2\n157#1:446,3\n157#1:449,6\n157#1:456,3\n157#1:460,9\n157#1:469\n140#1:470,6\n140#1:476\n140#1:439\n140#1:443\n157#1:455\n157#1:459\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 2*\u0004\u0008\u0001\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u00012B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0002H\u0016J\u0008\u0010\'\u001a\u00020\u0002H\u0016J\u0019\u0010\'\u001a\u00020\u00022\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a2\u0006\u0002\u0010(J\u001a\u0010)\u001a\u00020*2\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030,2\u0006\u0010-\u001a\u00020.J\u001a\u0010/\u001a\u00020\u000f2\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030,2\u0006\u0010-\u001a\u00020.R \u0010\t\u001a\u00060\u0005j\u0002`\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010\u0013R\u0014\u00100\u001a\u00028\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u001e\u00a8\u00063"
    }
    d2 = {
        "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "Landroidx/compose/runtime/DerivedState$Record;",
        "snapshotId",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "<init>",
        "(J)V",
        "validSnapshotId",
        "getValidSnapshotId",
        "()J",
        "setValidSnapshotId",
        "J",
        "validSnapshotWriteCount",
        "",
        "getValidSnapshotWriteCount",
        "()I",
        "setValidSnapshotWriteCount",
        "(I)V",
        "dependencies",
        "Landroidx/collection/ObjectIntMap;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "getDependencies",
        "()Landroidx/collection/ObjectIntMap;",
        "setDependencies",
        "(Landroidx/collection/ObjectIntMap;)V",
        "result",
        "",
        "getResult",
        "()Ljava/lang/Object;",
        "setResult",
        "(Ljava/lang/Object;)V",
        "resultHash",
        "getResultHash",
        "setResultHash",
        "assign",
        "",
        "value",
        "create",
        "(J)Landroidx/compose/runtime/snapshots/StateRecord;",
        "isValid",
        "",
        "derivedState",
        "Landroidx/compose/runtime/DerivedState;",
        "snapshot",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "readableHash",
        "currentValue",
        "getCurrentValue",
        "Companion",
        "runtime"
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
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

.field private static final Unset:Ljava/lang/Object;


# instance fields
.field private dependencies:Landroidx/collection/ObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ObjectIntMap<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/Object;

.field private resultHash:I

.field private validSnapshotId:J

.field private validSnapshotWriteCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->$stable:I

    .line 95
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(J)V

    .line 101
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->emptyObjectIntMap()Landroidx/collection/ObjectIntMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/ObjectIntMap;

    .line 102
    sget-object p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getUnset$cp()Ljava/lang/Object;
    .locals 1

    .line 92
    sget-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1

    .line 106
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 107
    invoke-virtual {p1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/collection/ObjectIntMap;)V

    .line 108
    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 109
    iget p1, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    return-void
.end method

.method public create()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 2

    .line 112
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->create(J)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0

    return-object p0
.end method

.method public create(J)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    .line 114
    new-instance p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>(J)V

    check-cast p0, Landroidx/compose/runtime/snapshots/StateRecord;

    return-object p0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 178
    iget-object p0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    return-object p0
.end method

.method public getDependencies()Landroidx/collection/ObjectIntMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ObjectIntMap<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object p0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/ObjectIntMap;

    return-object p0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 0

    .line 102
    iget-object p0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    return-object p0
.end method

.method public final getResultHash()I
    .locals 0

    .line 103
    iget p0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    return p0
.end method

.method public final getValidSnapshotId()J
    .locals 2

    .line 98
    iget-wide v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    return-wide v0
.end method

.method public final getValidSnapshotWriteCount()I
    .locals 0

    .line 99
    iget p0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    return p0
.end method

.method public final isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")Z"
        }
    .end annotation

    .line 411
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v0

    .line 412
    monitor-enter v0

    .line 118
    :try_start_0
    iget-wide v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 119
    iget v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 412
    :goto_1
    monitor-exit v0

    .line 122
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    sget-object v4, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    if-eq v0, v4, :cond_3

    if-eqz v1, :cond_2

    .line 123
    iget v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result p1

    if-ne v0, p1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 413
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object p1

    .line 414
    monitor-enter p1

    .line 127
    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    .line 128
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime()I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    monitor-exit p1

    return v2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_4
    return v2

    :catchall_1
    move-exception p0

    .line 412
    monitor-exit v0

    throw p0
.end method

.method public final readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")I"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    .line 415
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v2

    .line 416
    monitor-enter v2

    .line 137
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 416
    monitor-exit v2

    .line 138
    invoke-virtual {v3}, Landroidx/collection/ObjectIntMap;->isNotEmpty()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_11

    .line 417
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .line 420
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 421
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    .line 423
    aget-object v9, v5, v8

    check-cast v9, Landroidx/compose/runtime/DerivedStateObserver;

    .line 418
    invoke-interface {v9, v1}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 429
    :cond_0
    :try_start_1
    iget-object v5, v3, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 430
    iget-object v6, v3, Landroidx/collection/ObjectIntMap;->values:[I

    .line 433
    iget-object v3, v3, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 434
    array-length v8, v3

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_d

    move v10, v4

    const/4 v9, 0x0

    .line 437
    :goto_1
    aget-wide v11, v3, v9

    not-long v13, v11

    shl-long/2addr v13, v4

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_b

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move/from16 p0, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v13, :cond_a

    const-wide/16 v17, 0xff

    and-long v19, v11, v17

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_9

    shl-int/lit8 v19, v9, 0x3

    add-int v19, v19, v4

    .line 432
    aget-object v20, v5, v19

    aget v7, v6, v19

    move-wide/from16 v23, v15

    move-object/from16 v15, v20

    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    move/from16 v16, v14

    const/4 v14, 0x1

    if-eq v7, v14, :cond_1

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-wide/from16 v27, v11

    goto/16 :goto_8

    .line 147
    :cond_1
    instance-of v7, v15, Landroidx/compose/runtime/DerivedSnapshotState;

    if-eqz v7, :cond_8

    .line 152
    check-cast v15, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/DerivedSnapshotState;->current(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v7

    .line 157
    invoke-virtual {v7}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v14

    .line 446
    iget-object v15, v14, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 449
    iget-object v14, v14, Landroidx/collection/ObjectIntMap;->metadata:[J

    move-object/from16 v19, v3

    .line 450
    array-length v3, v14

    add-int/lit8 v3, v3, -0x2

    move/from16 v20, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    if-ltz v3, :cond_6

    const/4 v4, 0x0

    .line 453
    :goto_3
    aget-wide v5, v14, v4

    move-wide/from16 v27, v11

    move v12, v10

    not-long v10, v5

    shl-long v10, v10, p0

    and-long/2addr v10, v5

    and-long v10, v10, v23

    cmp-long v10, v10, v23

    if-eqz v10, :cond_5

    sub-int v10, v4, v3

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_3

    and-long v29, v5, v17

    cmp-long v29, v29, v21

    if-gez v29, :cond_2

    shl-int/lit8 v29, v4, 0x3

    add-int v29, v29, v11

    .line 448
    aget-object v29, v15, v29

    check-cast v29, Landroidx/compose/runtime/snapshots/StateObject;

    mul-int/lit8 v12, v12, 0x1f

    .line 161
    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/internal/System_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v29

    add-int v12, v12, v29

    :cond_2
    shr-long v5, v5, v16

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    move/from16 v5, v16

    if-ne v10, v5, :cond_4

    goto :goto_5

    :cond_4
    move v10, v12

    goto :goto_6

    :cond_5
    :goto_5
    move v10, v12

    if-eq v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v11, v27

    const/16 v16, 0x8

    goto :goto_3

    :cond_6
    move-wide/from16 v27, v11

    .line 164
    :cond_7
    :goto_6
    check-cast v7, Landroidx/compose/runtime/snapshots/StateRecord;

    goto :goto_7

    :cond_8
    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-wide/from16 v27, v11

    .line 166
    invoke-interface {v15}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v7

    :goto_7
    mul-int/lit8 v10, v10, 0x1f

    .line 169
    invoke-static {v7}, Landroidx/compose/runtime/internal/System_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v10, v3

    mul-int/lit8 v10, v10, 0x1f

    .line 170
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    add-int/2addr v10, v3

    :goto_8
    const/16 v5, 0x8

    goto :goto_9

    :cond_9
    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-wide/from16 v27, v11

    move-wide/from16 v23, v15

    move v5, v14

    :goto_9
    shr-long v11, v27, v5

    add-int/lit8 v4, v20, 0x1

    move v14, v5

    move-object/from16 v3, v19

    move-wide/from16 v15, v23

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    goto/16 :goto_2

    :cond_a
    move-object/from16 v19, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move v5, v14

    if-ne v13, v5, :cond_e

    goto :goto_a

    :cond_b
    move-object/from16 v19, v3

    move/from16 p0, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    :goto_a
    if-eq v9, v8, :cond_c

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, p0

    move-object/from16 v3, v19

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    goto/16 :goto_1

    :cond_c
    move v4, v10

    goto :goto_b

    :cond_d
    move/from16 p0, v4

    :goto_b
    move v10, v4

    .line 172
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    iget-object v0, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 421
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v2, :cond_f

    .line 423
    aget-object v3, v0, v7

    check-cast v3, Landroidx/compose/runtime/DerivedStateObserver;

    .line 477
    invoke-interface {v3, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_f
    return v10

    :catchall_0
    move-exception v0

    .line 420
    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 421
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v2, :cond_10

    .line 423
    aget-object v4, v3, v7

    check-cast v4, Landroidx/compose/runtime/DerivedStateObserver;

    .line 477
    invoke-interface {v4, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 426
    :cond_10
    throw v0

    :cond_11
    move/from16 p0, v4

    return p0

    :catchall_1
    move-exception v0

    .line 416
    monitor-exit v2

    throw v0
.end method

.method public setDependencies(Landroidx/collection/ObjectIntMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectIntMap<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;)V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/ObjectIntMap;

    return-void
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

    .line 102
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    return-void
.end method

.method public final setResultHash(I)V
    .locals 0

    .line 103
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    return-void
.end method

.method public final setValidSnapshotId(J)V
    .locals 0

    .line 98
    iput-wide p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    return-void
.end method

.method public final setValidSnapshotWriteCount(I)V
    .locals 0

    .line 99
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    return-void
.end method
