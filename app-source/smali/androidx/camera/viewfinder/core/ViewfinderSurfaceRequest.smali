.class public final Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;
.super Ljava/lang/Object;
.source "ViewfinderSurfaceRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J2\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;",
        "",
        "width",
        "",
        "height",
        "implementationMode",
        "Landroidx/camera/viewfinder/core/ImplementationMode;",
        "requestId",
        "",
        "<init>",
        "(IILandroidx/camera/viewfinder/core/ImplementationMode;Ljava/lang/String;)V",
        "getWidth",
        "()I",
        "getHeight",
        "getImplementationMode",
        "()Landroidx/camera/viewfinder/core/ImplementationMode;",
        "getRequestId",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "copy",
        "viewfinder-core"
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
.field private final height:I

.field private final implementationMode:Landroidx/camera/viewfinder/core/ImplementationMode;

.field private final requestId:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;-><init>(IILandroidx/camera/viewfinder/core/ImplementationMode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/camera/viewfinder/core/ImplementationMode;)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;-><init>(IILandroidx/camera/viewfinder/core/ImplementationMode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/camera/viewfinder/core/ImplementationMode;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->width:I

    .line 38
    iput p2, p0, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->height:I

    .line 39
    iput-object p3, p0, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->implementationMode:Landroidx/camera/viewfinder/core/ImplementationMode;

    .line 40
    iput-object p4, p0, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->requestId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/camera/viewfinder/core/ImplementationMode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;-><init>(IILandroidx/camera/viewfinder/core/ImplementationMode;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;IILandroidx/camera/viewfinder/core/ImplementationMode;Ljava/lang/String;ILjava/lang/Object;)Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 78
    iget p1, p0, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->width:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 79
    iget p2, p0, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->height:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 80
    iget-object p3, p0, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->implementationMode:Landroidx/camera/viewfinder/core/ImplementationMode;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 81
    iget-object p4, p0, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->requestId:Ljava/lang/String;

    .line 77
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->copy(IILandroidx/camera/viewfinder/core/ImplementationMode;Ljava/lang/String;)Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic copy(IILandroidx/camera/viewfinder/core/ImplementationMode;Ljava/lang/String;)Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;
    .locals 0

    .line 83
    new-instance p0, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;-><init>(IILandroidx/camera/viewfinder/core/ImplementationMode;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 46
    :cond_1
    iget v1, p0, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->width:I

    check-cast p1, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;

    iget v3, p1, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->width:I

    if-eq v1, v3, :cond_2

    return v2

    .line 47
    :cond_2
    iget v1, p0, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->height:I

    iget v3, p1, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->height:I

    if-eq v1, v3, :cond_3

    return v2

    .line 48
    :cond_3
    iget-object v1, p0, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->implementationMode:Landroidx/camera/viewfinder/core/ImplementationMode;

    iget-object v3, p1, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->implementationMode:Landroidx/camera/viewfinder/core/ImplementationMode;

    if-eq v1, v3, :cond_4

    return v2

    .line 49
    :cond_4
    iget-object p0, p0, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->requestId:Ljava/lang/String;

    iget-object p1, p1, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->requestId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHeight()I
    .locals 0

    .line 38
    iget p0, p0, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->height:I

    return p0
.end method

.method public final getImplementationMode()Landroidx/camera/viewfinder/core/ImplementationMode;
    .locals 0

    .line 39
    iget-object p0, p0, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->implementationMode:Landroidx/camera/viewfinder/core/ImplementationMode;

    return-object p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 37
    iget p0, p0, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 55
    iget v0, p0, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget v1, p0, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v1, p0, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->implementationMode:Landroidx/camera/viewfinder/core/ImplementationMode;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object p0, p0, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->requestId:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewfinderSurfaceRequest(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    iget v1, p0, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->width:I

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", height="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v1, p0, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->height:I

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", implementationMode="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->implementationMode:Landroidx/camera/viewfinder/core/ImplementationMode;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", requestId="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;->requestId:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
