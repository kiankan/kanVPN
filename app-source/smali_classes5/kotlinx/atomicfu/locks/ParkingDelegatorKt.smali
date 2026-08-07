.class public final Lkotlinx/atomicfu/locks/ParkingDelegatorKt;
.super Ljava/lang/Object;
.source "ParkingDelegator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParkingDelegator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParkingDelegator.kt\nkotlinx/atomicfu/locks/ParkingDelegatorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "addNanosToSeconds",
        "",
        "nanos",
        "",
        "atomicfu"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addNanosToSeconds(IJ)I
    .locals 8

    int-to-long v0, p0

    const-wide/32 v2, 0x3b9aca00

    .line 26
    div-long/2addr p1, v2

    add-long v2, v0, p1

    const-wide/32 v4, -0x80000000

    const-wide/32 v6, 0x7fffffff

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final addNanosToSeconds(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    const-wide/32 v2, 0x3b9aca00

    .line 35
    div-long/2addr p2, v2

    add-long/2addr p2, p0

    xor-long v2, p0, p2

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Nano seconds addition overflowed, current time in seconds is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-wide p2

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot wait for a negative number of nanoseconds"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
