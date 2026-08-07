.class public final Landroidx/camera/camera2/interop/Camera2CameraInfo$Companion;
.super Ljava/lang/Object;
.source "Camera2CameraInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/interop/Camera2CameraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/camera/camera2/interop/Camera2CameraInfo$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Landroidx/camera/camera2/interop/Camera2CameraInfo;",
        "cameraInfo",
        "Landroidx/camera/core/CameraInfo;",
        "create",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "camera-camera2"
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

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/interop/Camera2CameraInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/camera/camera2/impl/CameraProperties;)Landroidx/camera/camera2/interop/Camera2CameraInfo;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "cameraProperties"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/camera/camera2/interop/Camera2CameraInfo;-><init>(Landroidx/camera/camera2/impl/CameraProperties;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "cameraInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object p0, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->Companion:Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;

    const-class v0, Landroidx/camera/camera2/interop/Camera2CameraInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/adapter/CameraInfoAdapter$Companion;->unwrapAs(Landroidx/camera/core/CameraInfo;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;

    if-eqz p0, :cond_2

    .line 97
    instance-of v0, p1, Landroidx/camera/core/impl/AdapterCameraInfo;

    if-eqz v0, :cond_1

    .line 98
    check-cast p1, Landroidx/camera/core/impl/AdapterCameraInfo;

    invoke-virtual {p1}, Landroidx/camera/core/impl/AdapterCameraInfo;->getSessionProcessor()Landroidx/camera/core/impl/SessionProcessor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    new-instance v0, Landroidx/camera/camera2/interop/Camera2CameraInfo;

    .line 101
    invoke-static {p0}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->access$getCameraProperties$p(Landroidx/camera/camera2/interop/Camera2CameraInfo;)Landroidx/camera/camera2/impl/CameraProperties;

    move-result-object p0

    .line 102
    invoke-virtual {p1}, Landroidx/camera/core/impl/AdapterCameraInfo;->getSessionProcessor()Landroidx/camera/core/impl/SessionProcessor;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/impl/SessionProcessor;->getAvailableCharacteristicsKeyValues()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 100
    :goto_0
    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/camera2/interop/Camera2CameraInfo;-><init>(Landroidx/camera/camera2/impl/CameraProperties;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    return-object p0

    .line 94
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Could not unwrap "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as Camera2CameraInfo!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
