.class public final Lcom/v2ray/ang/dto/OutboundTrafficStat;
.super Ljava/lang/Object;
.source "OutboundTrafficStat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00ca\u0001\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/v2ray/ang/dto/OutboundTrafficStat;",
        "",
        "tag",
        "",
        "direction",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "getTag",
        "()Ljava/lang/String;",
        "getDirection",
        "getValue",
        "()J",
        "component1",
        "component2",
        "component3",
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
.field public static final $stable:I


# instance fields
.field private final direction:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/v2ray/ang/dto/OutboundTrafficStat;->tag:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/v2ray/ang/dto/OutboundTrafficStat;->direction:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Lcom/v2ray/ang/dto/OutboundTrafficStat;->value:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/OutboundTrafficStat;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/v2ray/ang/dto/OutboundTrafficStat;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/v2ray/ang/dto/OutboundTrafficStat;->tag:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/v2ray/ang/dto/OutboundTrafficStat;->direction:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/v2ray/ang/dto/OutboundTrafficStat;->value:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/OutboundTrafficStat;->copy(Ljava/lang/String;Ljava/lang/String;J)Lcom/v2ray/ang/dto/OutboundTrafficStat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/OutboundTrafficStat;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/OutboundTrafficStat;->direction:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/v2ray/ang/dto/OutboundTrafficStat;->value:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;J)Lcom/v2ray/ang/dto/OutboundTrafficStat;
    .locals 0

    const-string/jumbo p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "direction"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/v2ray/ang/dto/OutboundTrafficStat;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/v2ray/ang/dto/OutboundTrafficStat;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/dto/OutboundTrafficStat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/OutboundTrafficStat;

    iget-object v1, p0, Lcom/v2ray/ang/dto/OutboundTrafficStat;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/OutboundTrafficStat;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/v2ray/ang/dto/OutboundTrafficStat;->direction:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/OutboundTrafficStat;->direction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/v2ray/ang/dto/OutboundTrafficStat;->value:J

    iget-wide p0, p1, Lcom/v2ray/ang/dto/OutboundTrafficStat;->value:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDirection()Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/v2ray/ang/dto/OutboundTrafficStat;->direction:Ljava/lang/String;

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/v2ray/ang/dto/OutboundTrafficStat;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/v2ray/ang/dto/OutboundTrafficStat;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/v2ray/ang/dto/OutboundTrafficStat;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/OutboundTrafficStat;->direction:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/v2ray/ang/dto/OutboundTrafficStat;->value:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/v2ray/ang/dto/OutboundTrafficStat;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/v2ray/ang/dto/OutboundTrafficStat;->direction:Ljava/lang/String;

    iget-wide v2, p0, Lcom/v2ray/ang/dto/OutboundTrafficStat;->value:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "OutboundTrafficStat(tag="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", direction="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
