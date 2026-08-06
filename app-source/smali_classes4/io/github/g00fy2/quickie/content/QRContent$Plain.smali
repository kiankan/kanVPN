.class public final Lio/github/g00fy2/quickie/content/QRContent$Plain;
.super Lio/github/g00fy2/quickie/content/QRContent;
.source "QRContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/g00fy2/quickie/content/QRContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plain"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/github/g00fy2/quickie/content/QRContent$Plain;",
        "Lio/github/g00fy2/quickie/content/QRContent;",
        "rawBytes",
        "",
        "rawValue",
        "",
        "<init>",
        "([BLjava/lang/String;)V",
        "getRawBytes",
        "()[B",
        "getRawValue",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "quickie-foss_release"
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
.field private final rawBytes:[B

.field private final rawValue:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lio/github/g00fy2/quickie/content/QRContent;-><init>([BLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput-object p1, p0, Lio/github/g00fy2/quickie/content/QRContent$Plain;->rawBytes:[B

    .line 14
    iput-object p2, p0, Lio/github/g00fy2/quickie/content/QRContent$Plain;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lio/github/g00fy2/quickie/content/QRContent$Plain;[BLjava/lang/String;ILjava/lang/Object;)Lio/github/g00fy2/quickie/content/QRContent$Plain;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/github/g00fy2/quickie/content/QRContent$Plain;->rawBytes:[B

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/github/g00fy2/quickie/content/QRContent$Plain;->rawValue:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/github/g00fy2/quickie/content/QRContent$Plain;->copy([BLjava/lang/String;)Lio/github/g00fy2/quickie/content/QRContent$Plain;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    iget-object v0, p0, Lio/github/g00fy2/quickie/content/QRContent$Plain;->rawBytes:[B

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/g00fy2/quickie/content/QRContent$Plain;->rawValue:Ljava/lang/String;

    return-object v0
.end method

.method public final copy([BLjava/lang/String;)Lio/github/g00fy2/quickie/content/QRContent$Plain;
    .locals 1

    new-instance v0, Lio/github/g00fy2/quickie/content/QRContent$Plain;

    invoke-direct {v0, p1, p2}, Lio/github/g00fy2/quickie/content/QRContent$Plain;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/github/g00fy2/quickie/content/QRContent$Plain;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/github/g00fy2/quickie/content/QRContent$Plain;

    iget-object v1, p0, Lio/github/g00fy2/quickie/content/QRContent$Plain;->rawBytes:[B

    iget-object v3, p1, Lio/github/g00fy2/quickie/content/QRContent$Plain;->rawBytes:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/github/g00fy2/quickie/content/QRContent$Plain;->rawValue:Ljava/lang/String;

    iget-object p1, p1, Lio/github/g00fy2/quickie/content/QRContent$Plain;->rawValue:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getRawBytes()[B
    .locals 1

    .line 13
    iget-object v0, p0, Lio/github/g00fy2/quickie/content/QRContent$Plain;->rawBytes:[B

    return-object v0
.end method

.method public getRawValue()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/github/g00fy2/quickie/content/QRContent$Plain;->rawValue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/github/g00fy2/quickie/content/QRContent$Plain;->rawBytes:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/github/g00fy2/quickie/content/QRContent$Plain;->rawValue:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/github/g00fy2/quickie/content/QRContent$Plain;->rawBytes:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/github/g00fy2/quickie/content/QRContent$Plain;->rawValue:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Plain(rawBytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rawValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
