.class public final Lcom/v2ray/ang/dto/AssetUrlItem;
.super Ljava/lang/Object;
.source "AssetUrlItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010 \u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018JB\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\"J\u0014\u0010#\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010%\u001a\u00020&H\u00d6\u0081\u0004J\n\u0010\'\u001a\u00020\u0003H\u00d6\u0081\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lcom/v2ray/ang/dto/AssetUrlItem;",
        "",
        "remarks",
        "",
        "url",
        "addedTime",
        "",
        "lastUpdated",
        "locked",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;)V",
        "getRemarks",
        "()Ljava/lang/String;",
        "setRemarks",
        "(Ljava/lang/String;)V",
        "getUrl",
        "setUrl",
        "getAddedTime",
        "()J",
        "getLastUpdated",
        "setLastUpdated",
        "(J)V",
        "getLocked",
        "()Ljava/lang/Boolean;",
        "setLocked",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;)Lcom/v2ray/ang/dto/AssetUrlItem;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final addedTime:J

.field private lastUpdated:J

.field private locked:Ljava/lang/Boolean;

.field private remarks:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/v2ray/ang/dto/AssetUrlItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;)V
    .locals 1

    const-string v0, "remarks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->remarks:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->url:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->addedTime:J

    .line 7
    iput-wide p5, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->lastUpdated:J

    .line 8
    iput-object p7, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->locked:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    .line 3
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    const-wide/16 p5, -0x1

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    const/4 p7, 0x0

    .line 8
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    :cond_4
    move-object p8, p7

    move-wide p6, p5

    move-wide p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 3
    invoke-direct/range {p1 .. p8}, Lcom/v2ray/ang/dto/AssetUrlItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/AssetUrlItem;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;ILjava/lang/Object;)Lcom/v2ray/ang/dto/AssetUrlItem;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->remarks:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->url:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-wide p3, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->addedTime:J

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-wide p5, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->lastUpdated:J

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    iget-object p7, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->locked:Ljava/lang/Boolean;

    :cond_4
    move-object p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p9}, Lcom/v2ray/ang/dto/AssetUrlItem;->copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;)Lcom/v2ray/ang/dto/AssetUrlItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->addedTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->lastUpdated:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->locked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;)Lcom/v2ray/ang/dto/AssetUrlItem;
    .locals 9

    const-string v0, "remarks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/v2ray/ang/dto/AssetUrlItem;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/v2ray/ang/dto/AssetUrlItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/dto/AssetUrlItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/AssetUrlItem;

    iget-object v1, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->remarks:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/AssetUrlItem;->remarks:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/AssetUrlItem;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->addedTime:J

    iget-wide v5, p1, Lcom/v2ray/ang/dto/AssetUrlItem;->addedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->lastUpdated:J

    iget-wide v5, p1, Lcom/v2ray/ang/dto/AssetUrlItem;->lastUpdated:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->locked:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/v2ray/ang/dto/AssetUrlItem;->locked:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAddedTime()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->addedTime:J

    return-wide v0
.end method

.method public final getLastUpdated()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->lastUpdated:J

    return-wide v0
.end method

.method public final getLocked()Ljava/lang/Boolean;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->locked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRemarks()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->remarks:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->addedTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->lastUpdated:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->locked:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setLastUpdated(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->lastUpdated:J

    return-void
.end method

.method public final setLocked(Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->locked:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRemarks(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->remarks:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->remarks:Ljava/lang/String;

    iget-object v1, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->url:Ljava/lang/String;

    iget-wide v2, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->addedTime:J

    iget-wide v4, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->lastUpdated:J

    iget-object v6, p0, Lcom/v2ray/ang/dto/AssetUrlItem;->locked:Ljava/lang/Boolean;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AssetUrlItem(remarks="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addedTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdated="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", locked="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
