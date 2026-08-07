.class public final Landroidx/camera/camera2/pipe/compat/CameraStateClosing;
.super Landroidx/camera/camera2/pipe/compat/CameraState;
.source "VirtualCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0008\tJ\u001a\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0008\u000bJ\u0014\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011H\u00d6\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/CameraStateClosing;",
        "Landroidx/camera/camera2/pipe/compat/CameraState;",
        "cameraErrorCode",
        "Landroidx/camera/camera2/pipe/CameraError;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraError;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getCameraErrorCode-mVEW8x0",
        "()Landroidx/camera/camera2/pipe/CameraError;",
        "component1",
        "component1-mVEW8x0",
        "copy",
        "copy-TPqeGZw",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final cameraErrorCode:Landroidx/camera/camera2/pipe/CameraError;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/CameraError;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Landroidx/camera/camera2/pipe/compat/CameraState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosing;->cameraErrorCode:Landroidx/camera/camera2/pipe/CameraError;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/CameraError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    .line 58
    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/camera/camera2/pipe/compat/CameraStateClosing;-><init>(Landroidx/camera/camera2/pipe/CameraError;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/CameraError;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/CameraStateClosing;-><init>(Landroidx/camera/camera2/pipe/CameraError;)V

    return-void
.end method

.method public static synthetic copy-TPqeGZw$default(Landroidx/camera/camera2/pipe/compat/CameraStateClosing;Landroidx/camera/camera2/pipe/CameraError;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/compat/CameraStateClosing;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosing;->cameraErrorCode:Landroidx/camera/camera2/pipe/CameraError;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/CameraStateClosing;->copy-TPqeGZw(Landroidx/camera/camera2/pipe/CameraError;)Landroidx/camera/camera2/pipe/compat/CameraStateClosing;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosing;->cameraErrorCode:Landroidx/camera/camera2/pipe/CameraError;

    return-object p0
.end method

.method public final copy-TPqeGZw(Landroidx/camera/camera2/pipe/CameraError;)Landroidx/camera/camera2/pipe/compat/CameraStateClosing;
    .locals 1

    new-instance p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosing;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/compat/CameraStateClosing;-><init>(Landroidx/camera/camera2/pipe/CameraError;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/pipe/compat/CameraStateClosing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/camera/camera2/pipe/compat/CameraStateClosing;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosing;->cameraErrorCode:Landroidx/camera/camera2/pipe/CameraError;

    iget-object p1, p1, Landroidx/camera/camera2/pipe/compat/CameraStateClosing;->cameraErrorCode:Landroidx/camera/camera2/pipe/CameraError;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCameraErrorCode-mVEW8x0()Landroidx/camera/camera2/pipe/CameraError;
    .locals 0

    .line 58
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosing;->cameraErrorCode:Landroidx/camera/camera2/pipe/CameraError;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosing;->cameraErrorCode:Landroidx/camera/camera2/pipe/CameraError;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraError;->unbox-impl()I

    move-result p0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/CameraError;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraStateClosing(cameraErrorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateClosing;->cameraErrorCode:Landroidx/camera/camera2/pipe/CameraError;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
