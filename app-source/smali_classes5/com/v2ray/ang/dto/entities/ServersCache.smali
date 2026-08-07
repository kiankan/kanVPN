.class public final Lcom/v2ray/ang/dto/entities/ServersCache;
.super Ljava/lang/Object;
.source "ServersCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00ca\u0001\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/v2ray/ang/dto/entities/ServersCache;",
        "",
        "guid",
        "",
        "profile",
        "Lcom/v2ray/ang/dto/entities/ProfileItem;",
        "testDelayMillis",
        "",
        "testDelayString",
        "<init>",
        "(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/ProfileItem;JLjava/lang/String;)V",
        "getGuid",
        "()Ljava/lang/String;",
        "getProfile",
        "()Lcom/v2ray/ang/dto/entities/ProfileItem;",
        "getTestDelayMillis",
        "()J",
        "getTestDelayString",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final guid:Ljava/lang/String;

.field private final profile:Lcom/v2ray/ang/dto/entities/ProfileItem;

.field private final testDelayMillis:J

.field private final testDelayString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/v2ray/ang/dto/entities/ProfileItem;->$stable:I

    sput v0, Lcom/v2ray/ang/dto/entities/ServersCache;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/ProfileItem;JLjava/lang/String;)V
    .locals 1

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testDelayString"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/v2ray/ang/dto/entities/ServersCache;->guid:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/v2ray/ang/dto/entities/ServersCache;->profile:Lcom/v2ray/ang/dto/entities/ProfileItem;

    .line 6
    iput-wide p3, p0, Lcom/v2ray/ang/dto/entities/ServersCache;->testDelayMillis:J

    .line 7
    iput-object p5, p0, Lcom/v2ray/ang/dto/entities/ServersCache;->testDelayString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/ProfileItem;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 7
    const-string p5, ""

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/dto/entities/ServersCache;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/ProfileItem;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/entities/ServersCache;Ljava/lang/String;Lcom/v2ray/ang/dto/entities/ProfileItem;JLjava/lang/String;ILjava/lang/Object;)Lcom/v2ray/ang/dto/entities/ServersCache;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/v2ray/ang/dto/entities/ServersCache;->guid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/v2ray/ang/dto/entities/ServersCache;->profile:Lcom/v2ray/ang/dto/entities/ProfileItem;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-wide p3, p0, Lcom/v2ray/ang/dto/entities/ServersCache;->testDelayMillis:J

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Lcom/v2ray/ang/dto/entities/ServersCache;->testDelayString:Ljava/lang/String;

    :cond_3
    move-object p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lcom/v2ray/ang/dto/entities/ServersCache;->copy(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/ProfileItem;JLjava/lang/String;)Lcom/v2ray/ang/dto/entities/ServersCache;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/entities/ServersCache;->guid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/v2ray/ang/dto/entities/ProfileItem;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/entities/ServersCache;->profile:Lcom/v2ray/ang/dto/entities/ProfileItem;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/v2ray/ang/dto/entities/ServersCache;->testDelayMillis:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/entities/ServersCache;->testDelayString:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/ProfileItem;JLjava/lang/String;)Lcom/v2ray/ang/dto/entities/ServersCache;
    .locals 6

    const-string p0, "guid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "profile"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "testDelayString"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/v2ray/ang/dto/entities/ServersCache;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/v2ray/ang/dto/entities/ServersCache;-><init>(Ljava/lang/String;Lcom/v2ray/ang/dto/entities/ProfileItem;JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/dto/entities/ServersCache;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/entities/ServersCache;

    iget-object v1, p0, Lcom/v2ray/ang/dto/entities/ServersCache;->guid:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/entities/ServersCache;->guid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/v2ray/ang/dto/entities/ServersCache;->profile:Lcom/v2ray/ang/dto/entities/ProfileItem;

    iget-object v3, p1, Lcom/v2ray/ang/dto/entities/ServersCache;->profile:Lcom/v2ray/ang/dto/entities/ProfileItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/v2ray/ang/dto/entities/ServersCache;->testDelayMillis:J

    iget-wide v5, p1, Lcom/v2ray/ang/dto/entities/ServersCache;->testDelayMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/v2ray/ang/dto/entities/ServersCache;->testDelayString:Ljava/lang/String;

    iget-object p1, p1, Lcom/v2ray/ang/dto/entities/ServersCache;->testDelayString:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/v2ray/ang/dto/entities/ServersCache;->guid:Ljava/lang/String;

    return-object p0
.end method

.method public final getProfile()Lcom/v2ray/ang/dto/entities/ProfileItem;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/v2ray/ang/dto/entities/ServersCache;->profile:Lcom/v2ray/ang/dto/entities/ProfileItem;

    return-object p0
.end method

.method public final getTestDelayMillis()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/v2ray/ang/dto/entities/ServersCache;->testDelayMillis:J

    return-wide v0
.end method

.method public final getTestDelayString()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/v2ray/ang/dto/entities/ServersCache;->testDelayString:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/v2ray/ang/dto/entities/ServersCache;->guid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/entities/ServersCache;->profile:Lcom/v2ray/ang/dto/entities/ProfileItem;

    invoke-virtual {v1}, Lcom/v2ray/ang/dto/entities/ProfileItem;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/v2ray/ang/dto/entities/ServersCache;->testDelayMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/v2ray/ang/dto/entities/ServersCache;->testDelayString:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/v2ray/ang/dto/entities/ServersCache;->guid:Ljava/lang/String;

    iget-object v1, p0, Lcom/v2ray/ang/dto/entities/ServersCache;->profile:Lcom/v2ray/ang/dto/entities/ProfileItem;

    iget-wide v2, p0, Lcom/v2ray/ang/dto/entities/ServersCache;->testDelayMillis:J

    iget-object p0, p0, Lcom/v2ray/ang/dto/entities/ServersCache;->testDelayString:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ServersCache(guid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profile="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", testDelayMillis="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", testDelayString="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
