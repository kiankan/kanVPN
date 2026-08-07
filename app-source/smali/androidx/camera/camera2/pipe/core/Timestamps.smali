.class public final Landroidx/camera/camera2/pipe/core/Timestamps;
.super Ljava/lang/Object;
.source "Timestamps.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimestamps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timestamps.kt\nandroidx/camera/camera2/pipe/core/Timestamps\n+ 2 Timestamps.kt\nandroidx/camera/camera2/pipe/core/TimestampNs\n*L\n1#1,85:1\n70#1:86\n29#2:87\n*S KotlinDebug\n*F\n+ 1 Timestamps.kt\nandroidx/camera/camera2/pipe/core/Timestamps\n*L\n83#1:86\n83#1:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\n\u001a\u00020\u000b*\u00020\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u000f\u001a\u00020\u000b*\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0086\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\n\u001a\u00020\u000b*\u00020\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0014\u0010\u000f\u001a\u00020\u000b*\u00020\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u001e\u0010\u0016\u001a\u00020\u000c*\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/core/Timestamps;",
        "",
        "<init>",
        "()V",
        "now",
        "Landroidx/camera/camera2/pipe/core/TimestampNs;",
        "timeSource",
        "Landroidx/camera/camera2/pipe/core/TimeSource;",
        "now-GvorZiw",
        "(Landroidx/camera/camera2/pipe/core/TimeSource;)J",
        "formatNs",
        "",
        "Landroidx/camera/camera2/pipe/core/DurationNs;",
        "formatNs-zYRVrok",
        "(J)Ljava/lang/String;",
        "formatMs",
        "decimals",
        "",
        "formatMs-t8DbYm4",
        "(JI)Ljava/lang/String;",
        "formatNs-mxdxgDo",
        "formatMs-mxdxgDo",
        "measureNow",
        "measureNow-BzyuS-k",
        "(JLandroidx/camera/camera2/pipe/core/TimeSource;)J",
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


# static fields
.field public static final INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/core/Timestamps;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/core/Timestamps;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic formatMs-t8DbYm4$default(Landroidx/camera/camera2/pipe/core/Timestamps;JIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    and-int/2addr p4, p0

    if-eqz p4, :cond_0

    const/4 p3, 0x3

    .line 75
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "%."

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "f ms"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    long-to-double p1, p1

    const-wide p4, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic measureNow-BzyuS-k$default(Landroidx/camera/camera2/pipe/core/Timestamps;JLandroidx/camera/camera2/pipe/core/TimeSource;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p0, p4, 0x1

    if-eqz p0, :cond_0

    .line 82
    new-instance p0, Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;-><init>()V

    move-object p3, p0

    check-cast p3, Landroidx/camera/camera2/pipe/core/TimeSource;

    .line 81
    :cond_0
    const-string/jumbo p0, "timeSource"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {p3}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide p3

    sub-long/2addr p3, p1

    .line 87
    invoke-static {p3, p4}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final formatMs-mxdxgDo(J)Ljava/lang/String;
    .locals 2

    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final formatMs-t8DbYm4(JI)Ljava/lang/String;
    .locals 2

    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "%."

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "f ms"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final formatNs-mxdxgDo(J)Ljava/lang/String;
    .locals 0

    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Landroidx/camera/camera2/pipe/core/TimestampNs;->toString-impl(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ns"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final formatNs-zYRVrok(J)Ljava/lang/String;
    .locals 0

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Landroidx/camera/camera2/pipe/core/DurationNs;->toString-impl(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ns"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final measureNow-BzyuS-k(JLandroidx/camera/camera2/pipe/core/TimeSource;)J
    .locals 2

    const-string/jumbo p0, "timeSource"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {p3}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 87
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final now-GvorZiw(Landroidx/camera/camera2/pipe/core/TimeSource;)J
    .locals 0

    const-string/jumbo p0, "timeSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide p0

    return-wide p0
.end method
