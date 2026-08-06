.class final Lio/github/g00fy2/quickie/RotatedImage;
.super Ljava/lang/Object;
.source "QRCodeAnalyzer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/github/g00fy2/quickie/RotatedImage;",
        "",
        "byteArray",
        "",
        "width",
        "",
        "height",
        "<init>",
        "([BII)V",
        "getByteArray",
        "()[B",
        "setByteArray",
        "([B)V",
        "getWidth",
        "()I",
        "setWidth",
        "(I)V",
        "getHeight",
        "setHeight",
        "equals",
        "",
        "other",
        "hashCode",
        "component1",
        "component2",
        "component3",
        "copy",
        "toString",
        "",
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
.field private byteArray:[B

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/g00fy2/quickie/RotatedImage;->byteArray:[B

    iput p2, p0, Lio/github/g00fy2/quickie/RotatedImage;->width:I

    iput p3, p0, Lio/github/g00fy2/quickie/RotatedImage;->height:I

    return-void
.end method

.method public static synthetic copy$default(Lio/github/g00fy2/quickie/RotatedImage;[BIIILjava/lang/Object;)Lio/github/g00fy2/quickie/RotatedImage;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/github/g00fy2/quickie/RotatedImage;->byteArray:[B

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lio/github/g00fy2/quickie/RotatedImage;->width:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lio/github/g00fy2/quickie/RotatedImage;->height:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/github/g00fy2/quickie/RotatedImage;->copy([BII)Lio/github/g00fy2/quickie/RotatedImage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    iget-object v0, p0, Lio/github/g00fy2/quickie/RotatedImage;->byteArray:[B

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/github/g00fy2/quickie/RotatedImage;->width:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/github/g00fy2/quickie/RotatedImage;->height:I

    return v0
.end method

.method public final copy([BII)Lio/github/g00fy2/quickie/RotatedImage;
    .locals 1

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/g00fy2/quickie/RotatedImage;

    invoke-direct {v0, p1, p2, p3}, Lio/github/g00fy2/quickie/RotatedImage;-><init>([BII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 224
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 226
    :cond_2
    const-string v1, "null cannot be cast to non-null type io.github.g00fy2.quickie.RotatedImage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/github/g00fy2/quickie/RotatedImage;

    .line 228
    iget-object v1, p0, Lio/github/g00fy2/quickie/RotatedImage;->byteArray:[B

    iget-object v3, p1, Lio/github/g00fy2/quickie/RotatedImage;->byteArray:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 229
    :cond_3
    iget v1, p0, Lio/github/g00fy2/quickie/RotatedImage;->width:I

    iget v3, p1, Lio/github/g00fy2/quickie/RotatedImage;->width:I

    if-eq v1, v3, :cond_4

    return v2

    .line 230
    :cond_4
    iget v1, p0, Lio/github/g00fy2/quickie/RotatedImage;->height:I

    iget p1, p1, Lio/github/g00fy2/quickie/RotatedImage;->height:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getByteArray()[B
    .locals 1

    .line 221
    iget-object v0, p0, Lio/github/g00fy2/quickie/RotatedImage;->byteArray:[B

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 221
    iget v0, p0, Lio/github/g00fy2/quickie/RotatedImage;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 221
    iget v0, p0, Lio/github/g00fy2/quickie/RotatedImage;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 236
    iget-object v0, p0, Lio/github/g00fy2/quickie/RotatedImage;->byteArray:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 237
    iget v1, p0, Lio/github/g00fy2/quickie/RotatedImage;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 238
    iget v1, p0, Lio/github/g00fy2/quickie/RotatedImage;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setByteArray([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iput-object p1, p0, Lio/github/g00fy2/quickie/RotatedImage;->byteArray:[B

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 221
    iput p1, p0, Lio/github/g00fy2/quickie/RotatedImage;->height:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 221
    iput p1, p0, Lio/github/g00fy2/quickie/RotatedImage;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lio/github/g00fy2/quickie/RotatedImage;->byteArray:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/github/g00fy2/quickie/RotatedImage;->width:I

    iget v2, p0, Lio/github/g00fy2/quickie/RotatedImage;->height:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RotatedImage(byteArray="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
