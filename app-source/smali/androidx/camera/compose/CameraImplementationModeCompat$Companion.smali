.class public final Landroidx/camera/compose/CameraImplementationModeCompat$Companion;
.super Ljava/lang/Object;
.source "CameraImplementationModeCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/compose/CameraImplementationModeCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/camera/compose/CameraImplementationModeCompat$Companion;",
        "",
        "<init>",
        "()V",
        "chooseCompatibleMode",
        "Landroidx/camera/viewfinder/core/ImplementationMode;",
        "cameraInfo",
        "Landroidx/camera/core/CameraInfo;",
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/compose/CameraImplementationModeCompat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final chooseCompatibleMode(Landroidx/camera/core/CameraInfo;)Landroidx/camera/viewfinder/core/ImplementationMode;
    .locals 0

    .line 51
    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->getImplementationType()Ljava/lang/String;

    move-result-object p0

    const-string p1, "androidx.camera.camera2.legacy"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 54
    sget-object p0, Landroidx/camera/viewfinder/core/ImplementationMode;->EMBEDDED:Landroidx/camera/viewfinder/core/ImplementationMode;

    return-object p0

    .line 57
    :cond_0
    invoke-static {}, Landroidx/camera/viewfinder/core/ViewfinderDefaults;->getImplementationMode()Landroidx/camera/viewfinder/core/ImplementationMode;

    move-result-object p0

    return-object p0
.end method
