.class public final Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;
.super Ljava/lang/Object;
.source "ServerAffiliationInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\t\u001a\u00020\nJ\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011H\u00d6\u0081\u0004J\n\u0010\u0012\u001a\u00020\nH\u00d6\u0081\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00ca\u0001\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;",
        "",
        "testDelayMillis",
        "",
        "<init>",
        "(J)V",
        "getTestDelayMillis",
        "()J",
        "setTestDelayMillis",
        "getTestDelayString",
        "",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private testDelayMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;->testDelayMillis:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;-><init>(J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;JILjava/lang/Object;)Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;->testDelayMillis:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;->copy(J)Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;->testDelayMillis:J

    return-wide v0
.end method

.method public final copy(J)Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;
    .locals 0

    new-instance p0, Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;

    invoke-direct {p0, p1, p2}, Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;-><init>(J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;

    iget-wide v3, p0, Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;->testDelayMillis:J

    iget-wide p0, p1, Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;->testDelayMillis:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTestDelayMillis()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;->testDelayMillis:J

    return-wide v0
.end method

.method public final getTestDelayString()Ljava/lang/String;
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;->testDelayMillis:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 6
    const-string p0, ""

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;->testDelayMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final setTestDelayMillis(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;->testDelayMillis:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lcom/v2ray/ang/dto/entities/ServerAffiliationInfo;->testDelayMillis:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "ServerAffiliationInfo(testDelayMillis="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
