.class public final Landroidx/camera/compose/SurfaceRequestScope$Companion;
.super Ljava/lang/Object;
.source "CameraXViewfinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/compose/SurfaceRequestScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/camera/compose/SurfaceRequestScope$Companion;",
        "",
        "<init>",
        "()V",
        "createFrom",
        "Landroidx/camera/compose/SurfaceRequestScope;",
        "surfaceRequest",
        "Landroidx/camera/core/SurfaceRequest;",
        "implementationMode",
        "Landroidx/camera/viewfinder/core/ImplementationMode;",
        "camera-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/compose/SurfaceRequestScope$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/viewfinder/core/ImplementationMode;)Landroidx/camera/compose/SurfaceRequestScope;
    .locals 5

    .line 299
    new-instance p0, Landroidx/camera/compose/SurfaceRequestScope;

    .line 300
    new-instance v0, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;

    .line 301
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 302
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CXSurfaceRequest-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v4, "%x"

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "format(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 300
    invoke-direct {v0, v1, v2, p2, p1}, Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;-><init>(IILandroidx/camera/viewfinder/core/ImplementationMode;Ljava/lang/String;)V

    .line 299
    invoke-direct {p0, v0}, Landroidx/camera/compose/SurfaceRequestScope;-><init>(Landroidx/camera/viewfinder/core/ViewfinderSurfaceRequest;)V

    return-object p0
.end method
