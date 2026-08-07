.class public final Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;
.super Ljava/lang/Object;
.source "SystemClockOffsets.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0007J\u0008\u0010\u000e\u001a\u00020\u0005H\u0003J\u0008\u0010\u000f\u001a\u00020\u0005H\u0003J\u0014\u0010\r\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0005H\u0007J\u0014\u0010\u0011\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0005H\u0007J\u0014\u0010\u000c\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0005H\u0007J\u0014\u0010\u0012\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0005H\u0007J\u0014\u0010\u0014\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0005H\u0007J\u0014\u0010\u0015\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0005H\u0007J\u0014\u0010\u0016\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0005H\u0007J\u0014\u0010\u0018\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0005H\u0007J\u0014\u0010\u0019\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0005H\u0007J\u0014\u0010\u001a\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0005H\u0007J\u0014\u0010\u001c\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0005H\u0007J\u0014\u0010\u001d\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;",
        "",
        "<init>",
        "()V",
        "NS_PER_MS",
        "",
        "NS_PER_MS_X_2",
        "MEASUREMENT_ITERATIONS",
        "",
        "estimate",
        "Landroidx/camera/camera2/pipe/core/SystemClockOffsets;",
        "fixed",
        "realtimeNsToUtcMs",
        "realtimeNsToMonotonicNs",
        "estimateRealtimeNsToUtcMs",
        "estimateRealtimeNsToMonotonicNs",
        "realtimeNs",
        "realtimeNsToMonotonicMs",
        "realtimeMsToMonotonicNs",
        "realtimeMs",
        "realtimeMsToMonotonicMs",
        "realtimeMsToUtcMs",
        "monotonicNsToRealtimeNs",
        "monotonicNs",
        "monotonicNsToRealtimeMs",
        "monotonicNsToUtcMs",
        "monotonicMsToRealtimeNs",
        "monotonicMs",
        "monotonicMsToRealtimeMs",
        "monotonicMsToUtcMs",
        "camera-camera2-pipe"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$estimateRealtimeNsToMonotonicNs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;)J
    .locals 2

    .line 41
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->estimateRealtimeNsToMonotonicNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$estimateRealtimeNsToUtcMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;)J
    .locals 2

    .line 41
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->estimateRealtimeNsToUtcMs()J

    move-result-wide v0

    return-wide v0
.end method

.method private final estimateRealtimeNsToMonotonicNs()J
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge p0, v4, :cond_1

    .line 116
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    .line 120
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v10, v8, v4

    cmp-long v12, v10, v0

    if-gez v12, :cond_0

    add-long/2addr v4, v8

    const-wide/16 v0, 0x2

    .line 132
    div-long/2addr v4, v0

    sub-long/2addr v6, v4

    move-wide v2, v6

    move-wide v0, v10

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method private final estimateRealtimeNsToUtcMs()J
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge p0, v4, :cond_1

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    sub-long v10, v8, v4

    cmp-long v12, v10, v0

    if-gez v12, :cond_0

    add-long/2addr v4, v8

    const-wide/32 v0, 0x1e8480

    .line 93
    div-long/2addr v4, v0

    sub-long/2addr v4, v6

    move-wide v2, v4

    move-wide v0, v10

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method


# virtual methods
.method public final estimate()Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 49
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->estimateRealtimeNsToUtcMs()J

    move-result-wide v1

    .line 50
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->estimateRealtimeNsToMonotonicNs()J

    move-result-wide v3

    .line 51
    new-instance v0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final fixed(JJ)Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 57
    new-instance v0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;

    const/4 v5, 0x0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final monotonicMsToRealtimeMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->monotonicMsToRealtimeNs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J

    move-result-wide p0

    const-wide/32 p2, 0xf4240

    div-long/2addr p0, p2

    return-wide p0
.end method

.method public final monotonicMsToRealtimeNs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->getRealtimeNsToMonotonicNs()J

    move-result-wide p0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p2, v0

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public final monotonicMsToUtcMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->monotonicMsToRealtimeNs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->realtimeNsToUtcMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final monotonicNsToRealtimeMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->monotonicNsToRealtimeNs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J

    move-result-wide p0

    const-wide/32 p2, 0xf4240

    div-long/2addr p0, p2

    return-wide p0
.end method

.method public final monotonicNsToRealtimeNs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->getRealtimeNsToMonotonicNs()J

    move-result-wide p0

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public final monotonicNsToUtcMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->monotonicNsToRealtimeNs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->realtimeNsToUtcMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final realtimeMsToMonotonicMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->realtimeMsToMonotonicNs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J

    move-result-wide p0

    const-wide/32 p2, 0xf4240

    div-long/2addr p0, p2

    return-wide p0
.end method

.method public final realtimeMsToMonotonicNs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    mul-long/2addr p2, v0

    .line 159
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->getRealtimeNsToMonotonicNs()J

    move-result-wide p0

    sub-long/2addr p2, p0

    return-wide p2
.end method

.method public final realtimeMsToUtcMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->getRealtimeNsToUtcMs()J

    move-result-wide p0

    sub-long/2addr p2, p0

    return-wide p2
.end method

.method public final realtimeNsToMonotonicMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;->realtimeNsToMonotonicNs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J

    move-result-wide p0

    const-wide/32 p2, 0xf4240

    div-long/2addr p0, p2

    return-wide p0
.end method

.method public final realtimeNsToMonotonicNs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->getRealtimeNsToMonotonicNs()J

    move-result-wide p0

    sub-long/2addr p2, p0

    return-wide p2
.end method

.method public final realtimeNsToUtcMs(Landroidx/camera/camera2/pipe/core/SystemClockOffsets;J)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    .line 153
    div-long/2addr p2, v0

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->getRealtimeNsToUtcMs()J

    move-result-wide p0

    sub-long/2addr p2, p0

    return-wide p2
.end method
