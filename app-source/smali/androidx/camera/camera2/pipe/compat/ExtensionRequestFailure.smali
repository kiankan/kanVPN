.class public final Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;
.super Ljava/lang/Object;
.source "ExtensionRequestFailure.kt"

# interfaces
.implements Landroidx/camera/camera2/pipe/RequestFailure;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0015\u001a\u0004\u0018\u0001H\u0016\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0019H\u0016\u00a2\u0006\u0002\u0010\u001aJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\t\u0010\u001f\u001a\u00020\tH\u00c6\u0003J8\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0014\u0010#\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010\u0017H\u00d6\u0083\u0004J\n\u0010%\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010&\u001a\u00020\'H\u00d6\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006("
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;",
        "Landroidx/camera/camera2/pipe/RequestFailure;",
        "requestMetadata",
        "Landroidx/camera/camera2/pipe/RequestMetadata;",
        "wasImageCaptured",
        "",
        "frameNumber",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "reason",
        "",
        "<init>",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getRequestMetadata",
        "()Landroidx/camera/camera2/pipe/RequestMetadata;",
        "getWasImageCaptured",
        "()Z",
        "getFrameNumber-Ugla2oM",
        "()J",
        "J",
        "getReason",
        "()I",
        "unwrapAs",
        "T",
        "",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "component1",
        "component2",
        "component3",
        "component3-Ugla2oM",
        "component4",
        "copy",
        "copy-FsN21Hw",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;ZJI)Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;",
        "equals",
        "other",
        "hashCode",
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
.field private final frameNumber:J

.field private final reason:I

.field private final requestMetadata:Landroidx/camera/camera2/pipe/RequestMetadata;

.field private final wasImageCaptured:Z


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/RequestMetadata;ZJI)V
    .locals 1

    const-string/jumbo v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->requestMetadata:Landroidx/camera/camera2/pipe/RequestMetadata;

    .line 31
    iput-boolean p2, p0, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->wasImageCaptured:Z

    .line 32
    iput-wide p3, p0, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->frameNumber:J

    .line 33
    iput p5, p0, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->reason:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/RequestMetadata;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;-><init>(Landroidx/camera/camera2/pipe/RequestMetadata;ZJI)V

    return-void
.end method

.method public static synthetic copy-FsN21Hw$default(Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;Landroidx/camera/camera2/pipe/RequestMetadata;ZJIILjava/lang/Object;)Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->requestMetadata:Landroidx/camera/camera2/pipe/RequestMetadata;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->wasImageCaptured:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-wide p3, p0, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->frameNumber:J

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget p5, p0, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->reason:I

    :cond_3
    move p7, p5

    move-wide p5, p3

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->copy-FsN21Hw(Landroidx/camera/camera2/pipe/RequestMetadata;ZJI)Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/camera/camera2/pipe/RequestMetadata;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->requestMetadata:Landroidx/camera/camera2/pipe/RequestMetadata;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->wasImageCaptured:Z

    return p0
.end method

.method public final component3-Ugla2oM()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->frameNumber:J

    return-wide v0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->reason:I

    return p0
.end method

.method public final copy-FsN21Hw(Landroidx/camera/camera2/pipe/RequestMetadata;ZJI)Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;
    .locals 7

    const-string/jumbo p0, "requestMetadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;-><init>(Landroidx/camera/camera2/pipe/RequestMetadata;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->requestMetadata:Landroidx/camera/camera2/pipe/RequestMetadata;

    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->requestMetadata:Landroidx/camera/camera2/pipe/RequestMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->wasImageCaptured:Z

    iget-boolean v3, p1, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->wasImageCaptured:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->frameNumber:J

    iget-wide v5, p1, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->frameNumber:J

    invoke-static {v3, v4, v5, v6}, Landroidx/camera/camera2/pipe/FrameNumber;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->reason:I

    iget p1, p1, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->reason:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getFrameNumber-Ugla2oM()J
    .locals 2

    .line 32
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->frameNumber:J

    return-wide v0
.end method

.method public getReason()I
    .locals 0

    .line 33
    iget p0, p0, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->reason:I

    return p0
.end method

.method public getRequestMetadata()Landroidx/camera/camera2/pipe/RequestMetadata;
    .locals 0

    .line 30
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->requestMetadata:Landroidx/camera/camera2/pipe/RequestMetadata;

    return-object p0
.end method

.method public getWasImageCaptured()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->wasImageCaptured:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->requestMetadata:Landroidx/camera/camera2/pipe/RequestMetadata;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->wasImageCaptured:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->frameNumber:J

    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/FrameNumber;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->reason:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExtensionRequestFailure(requestMetadata="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->requestMetadata:Landroidx/camera/camera2/pipe/RequestMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wasImageCaptured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->wasImageCaptured:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", frameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->frameNumber:J

    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/FrameNumber;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/camera/camera2/pipe/compat/ExtensionRequestFailure;->reason:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
