.class public final Lcom/v2ray/ang/dto/CheckUpdateResult;
.super Ljava/lang/Object;
.source "CheckUpdateResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003JM\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\r\u00ca\u0001\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/v2ray/ang/dto/CheckUpdateResult;",
        "",
        "hasUpdate",
        "",
        "latestVersion",
        "",
        "releaseNotes",
        "downloadUrl",
        "error",
        "isPreRelease",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getHasUpdate",
        "()Z",
        "getLatestVersion",
        "()Ljava/lang/String;",
        "getReleaseNotes",
        "getDownloadUrl",
        "getError",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
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
.field private final downloadUrl:Ljava/lang/String;

.field private final error:Ljava/lang/String;

.field private final hasUpdate:Z

.field private final isPreRelease:Z

.field private final latestVersion:Ljava/lang/String;

.field private final releaseNotes:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->hasUpdate:Z

    .line 5
    iput-object p2, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->latestVersion:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->releaseNotes:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->downloadUrl:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->error:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->isPreRelease:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    const/4 p6, 0x0

    .line 3
    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/v2ray/ang/dto/CheckUpdateResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/v2ray/ang/dto/CheckUpdateResult;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/v2ray/ang/dto/CheckUpdateResult;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->hasUpdate:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->latestVersion:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->releaseNotes:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->downloadUrl:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->error:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->isPreRelease:Z

    :cond_5
    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/v2ray/ang/dto/CheckUpdateResult;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/v2ray/ang/dto/CheckUpdateResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->hasUpdate:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->latestVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->releaseNotes:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->downloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->error:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->isPreRelease:Z

    return p0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/v2ray/ang/dto/CheckUpdateResult;
    .locals 0

    new-instance p0, Lcom/v2ray/ang/dto/CheckUpdateResult;

    invoke-direct/range {p0 .. p6}, Lcom/v2ray/ang/dto/CheckUpdateResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/v2ray/ang/dto/CheckUpdateResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/v2ray/ang/dto/CheckUpdateResult;

    iget-boolean v1, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->hasUpdate:Z

    iget-boolean v3, p1, Lcom/v2ray/ang/dto/CheckUpdateResult;->hasUpdate:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->latestVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/CheckUpdateResult;->latestVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->releaseNotes:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/CheckUpdateResult;->releaseNotes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->downloadUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/CheckUpdateResult;->downloadUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/v2ray/ang/dto/CheckUpdateResult;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->isPreRelease:Z

    iget-boolean p1, p1, Lcom/v2ray/ang/dto/CheckUpdateResult;->isPreRelease:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->downloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getError()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->error:Ljava/lang/String;

    return-object p0
.end method

.method public final getHasUpdate()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->hasUpdate:Z

    return p0
.end method

.method public final getLatestVersion()Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->latestVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getReleaseNotes()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->releaseNotes:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->hasUpdate:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->latestVersion:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->releaseNotes:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->downloadUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->error:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->isPreRelease:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isPreRelease()Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->isPreRelease:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->hasUpdate:Z

    iget-object v1, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->latestVersion:Ljava/lang/String;

    iget-object v2, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->releaseNotes:Ljava/lang/String;

    iget-object v3, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->downloadUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->error:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/v2ray/ang/dto/CheckUpdateResult;->isPreRelease:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CheckUpdateResult(hasUpdate="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", latestVersion="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", releaseNotes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadUrl="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPreRelease="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
