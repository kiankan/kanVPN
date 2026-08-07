.class public final Lcom/v2ray/ang/dto/CertSha256Request;
.super Ljava/lang/Object;
.source "CertSha256.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J3\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00ca\u0001\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/v2ray/ang/dto/CertSha256Request;",
        "",
        "address",
        "",
        "port",
        "",
        "serverName",
        "timeoutMs",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;J)V",
        "getAddress",
        "()Ljava/lang/String;",
        "getPort",
        "()I",
        "getServerName",
        "getTimeoutMs",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final address:Ljava/lang/String;

.field private final port:I

.field private final serverName:Ljava/lang/String;

.field private final timeoutMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/v2ray/ang/dto/CertSha256Request;-><init>(Ljava/lang/String;ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/v2ray/ang/dto/CertSha256Request;->address:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/v2ray/ang/dto/CertSha256Request;->port:I

    .line 6
    iput-object p3, p0, Lcom/v2ray/ang/dto/CertSha256Request;->serverName:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Lcom/v2ray/ang/dto/CertSha256Request;->timeoutMs:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 4
    const-string p1, ""

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/16 p2, 0x1bb

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    const-wide/16 p4, 0x1388

    :cond_3
    move-wide p6, p4

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 3
    invoke-direct/range {p2 .. p7}, Lcom/v2ray/ang/dto/CertSha256Request;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/CertSha256Request;Ljava/lang/String;ILjava/lang/String;JILjava/lang/Object;)Lcom/v2ray/ang/dto/CertSha256Request;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/v2ray/ang/dto/CertSha256Request;->address:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/v2ray/ang/dto/CertSha256Request;->port:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/v2ray/ang/dto/CertSha256Request;->serverName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-wide p4, p0, Lcom/v2ray/ang/dto/CertSha256Request;->timeoutMs:J

    :cond_3
    move-wide p6, p4

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/v2ray/ang/dto/CertSha256Request;->copy(Ljava/lang/String;ILjava/lang/String;J)Lcom/v2ray/ang/dto/CertSha256Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/CertSha256Request;->address:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/v2ray/ang/dto/CertSha256Request;->port:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/CertSha256Request;->serverName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/v2ray/ang/dto/CertSha256Request;->timeoutMs:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;J)Lcom/v2ray/ang/dto/CertSha256Request;
    .locals 6

    const-string p0, "address"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/v2ray/ang/dto/CertSha256Request;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/dto/CertSha256Request;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/dto/CertSha256Request;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/CertSha256Request;

    iget-object v1, p0, Lcom/v2ray/ang/dto/CertSha256Request;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/CertSha256Request;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/v2ray/ang/dto/CertSha256Request;->port:I

    iget v3, p1, Lcom/v2ray/ang/dto/CertSha256Request;->port:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/v2ray/ang/dto/CertSha256Request;->serverName:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/CertSha256Request;->serverName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/v2ray/ang/dto/CertSha256Request;->timeoutMs:J

    iget-wide p0, p1, Lcom/v2ray/ang/dto/CertSha256Request;->timeoutMs:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/v2ray/ang/dto/CertSha256Request;->address:Ljava/lang/String;

    return-object p0
.end method

.method public final getPort()I
    .locals 0

    .line 5
    iget p0, p0, Lcom/v2ray/ang/dto/CertSha256Request;->port:I

    return p0
.end method

.method public final getServerName()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/v2ray/ang/dto/CertSha256Request;->serverName:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeoutMs()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/v2ray/ang/dto/CertSha256Request;->timeoutMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/v2ray/ang/dto/CertSha256Request;->address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/v2ray/ang/dto/CertSha256Request;->port:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/CertSha256Request;->serverName:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/v2ray/ang/dto/CertSha256Request;->timeoutMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/v2ray/ang/dto/CertSha256Request;->address:Ljava/lang/String;

    iget v1, p0, Lcom/v2ray/ang/dto/CertSha256Request;->port:I

    iget-object v2, p0, Lcom/v2ray/ang/dto/CertSha256Request;->serverName:Ljava/lang/String;

    iget-wide v3, p0, Lcom/v2ray/ang/dto/CertSha256Request;->timeoutMs:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "CertSha256Request(address="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", port="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", serverName="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeoutMs="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
