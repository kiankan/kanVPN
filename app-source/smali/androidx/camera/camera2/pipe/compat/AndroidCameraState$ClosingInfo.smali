.class final Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;
.super Ljava/lang/Object;
.source "VirtualCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/compat/AndroidCameraState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClosingInfo"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVirtualCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VirtualCamera.kt\nandroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo\n+ 2 Timestamps.kt\nandroidx/camera/camera2/pipe/core/Timestamps\n*L\n1#1,585:1\n70#2:586\n*S KotlinDebug\n*F\n+ 1 VirtualCamera.kt\nandroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo\n*L\n550#1:586\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0008\u0019J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c6\u0003J<\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0014\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010!\u001a\u00020\"H\u00d6\u0081\u0004J\n\u0010#\u001a\u00020$H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;",
        "",
        "reason",
        "Landroidx/camera/camera2/pipe/compat/ClosedReason;",
        "closingTimestamp",
        "Landroidx/camera/camera2/pipe/core/TimestampNs;",
        "errorCode",
        "Landroidx/camera/camera2/pipe/CameraError;",
        "exception",
        "",
        "<init>",
        "(Landroidx/camera/camera2/pipe/compat/ClosedReason;JLandroidx/camera/camera2/pipe/CameraError;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getReason",
        "()Landroidx/camera/camera2/pipe/compat/ClosedReason;",
        "getClosingTimestamp-vQl9yQU",
        "()J",
        "J",
        "getErrorCode-mVEW8x0",
        "()Landroidx/camera/camera2/pipe/CameraError;",
        "getException",
        "()Ljava/lang/Throwable;",
        "component1",
        "component2",
        "component2-vQl9yQU",
        "component3",
        "component3-mVEW8x0",
        "component4",
        "copy",
        "copy-fgCNvVg",
        "(Landroidx/camera/camera2/pipe/compat/ClosedReason;JLandroidx/camera/camera2/pipe/CameraError;Ljava/lang/Throwable;)Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final closingTimestamp:J

.field private final errorCode:Landroidx/camera/camera2/pipe/CameraError;

.field private final exception:Ljava/lang/Throwable;

.field private final reason:Landroidx/camera/camera2/pipe/compat/ClosedReason;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/compat/ClosedReason;JLandroidx/camera/camera2/pipe/CameraError;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->reason:Landroidx/camera/camera2/pipe/compat/ClosedReason;

    .line 550
    iput-wide p2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->closingTimestamp:J

    .line 551
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->errorCode:Landroidx/camera/camera2/pipe/CameraError;

    .line 552
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->exception:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/compat/ClosedReason;JLandroidx/camera/camera2/pipe/CameraError;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 550
    sget-object p2, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    new-instance p2, Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    invoke-direct {p2}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;-><init>()V

    check-cast p2, Landroidx/camera/camera2/pipe/core/TimeSource;

    .line 586
    invoke-interface {p2}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move-object v4, p3

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 548
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;-><init>(Landroidx/camera/camera2/pipe/compat/ClosedReason;JLandroidx/camera/camera2/pipe/CameraError;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/compat/ClosedReason;JLandroidx/camera/camera2/pipe/CameraError;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;-><init>(Landroidx/camera/camera2/pipe/compat/ClosedReason;JLandroidx/camera/camera2/pipe/CameraError;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic copy-fgCNvVg$default(Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;Landroidx/camera/camera2/pipe/compat/ClosedReason;JLandroidx/camera/camera2/pipe/CameraError;Ljava/lang/Throwable;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->reason:Landroidx/camera/camera2/pipe/compat/ClosedReason;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->closingTimestamp:J

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p4, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->errorCode:Landroidx/camera/camera2/pipe/CameraError;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->exception:Ljava/lang/Throwable;

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->copy-fgCNvVg(Landroidx/camera/camera2/pipe/compat/ClosedReason;JLandroidx/camera/camera2/pipe/CameraError;Ljava/lang/Throwable;)Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/camera/camera2/pipe/compat/ClosedReason;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->reason:Landroidx/camera/camera2/pipe/compat/ClosedReason;

    return-object p0
.end method

.method public final component2-vQl9yQU()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->closingTimestamp:J

    return-wide v0
.end method

.method public final component3-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->errorCode:Landroidx/camera/camera2/pipe/CameraError;

    return-object p0
.end method

.method public final component4()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->exception:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final copy-fgCNvVg(Landroidx/camera/camera2/pipe/compat/ClosedReason;JLandroidx/camera/camera2/pipe/CameraError;Ljava/lang/Throwable;)Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;
    .locals 7

    const-string/jumbo p0, "reason"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;

    const/4 v6, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;-><init>(Landroidx/camera/camera2/pipe/compat/ClosedReason;JLandroidx/camera/camera2/pipe/CameraError;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->reason:Landroidx/camera/camera2/pipe/compat/ClosedReason;

    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->reason:Landroidx/camera/camera2/pipe/compat/ClosedReason;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->closingTimestamp:J

    iget-wide v5, p1, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->closingTimestamp:J

    invoke-static {v3, v4, v5, v6}, Landroidx/camera/camera2/pipe/core/TimestampNs;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->errorCode:Landroidx/camera/camera2/pipe/CameraError;

    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->errorCode:Landroidx/camera/camera2/pipe/CameraError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->exception:Ljava/lang/Throwable;

    iget-object p1, p1, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->exception:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getClosingTimestamp-vQl9yQU()J
    .locals 2

    .line 550
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->closingTimestamp:J

    return-wide v0
.end method

.method public final getErrorCode-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;
    .locals 0

    .line 551
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->errorCode:Landroidx/camera/camera2/pipe/CameraError;

    return-object p0
.end method

.method public final getException()Ljava/lang/Throwable;
    .locals 0

    .line 552
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->exception:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final getReason()Landroidx/camera/camera2/pipe/compat/ClosedReason;
    .locals 0

    .line 549
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->reason:Landroidx/camera/camera2/pipe/compat/ClosedReason;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->reason:Landroidx/camera/camera2/pipe/compat/ClosedReason;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/ClosedReason;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->closingTimestamp:J

    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/core/TimestampNs;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->errorCode:Landroidx/camera/camera2/pipe/CameraError;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/CameraError;->unbox-impl()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/CameraError;->hashCode-impl(I)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->exception:Ljava/lang/Throwable;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClosingInfo(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->reason:Landroidx/camera/camera2/pipe/compat/ClosedReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closingTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->closingTimestamp:J

    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/core/TimestampNs;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->errorCode:Landroidx/camera/camera2/pipe/CameraError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$ClosingInfo;->exception:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
