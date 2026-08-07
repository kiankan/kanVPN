.class public final Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;
.super Ljava/lang/Object;
.source "Camera2TransformationInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo$OutputConfigurationMirrorMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u0007J@\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u0007JB\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u0003\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;",
        "",
        "<init>",
        "()V",
        "createFromCharacteristics",
        "Landroidx/camera/viewfinder/core/TransformationInfo;",
        "cameraCharacteristics",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "cropRectLeft",
        "",
        "cropRectTop",
        "cropRectRight",
        "cropRectBottom",
        "mirrorMode",
        "",
        "createFromCharacteristicsInternal",
        "OutputConfigurationMirrorMode",
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


# static fields
.field public static final INSTANCE:Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;

    invoke-direct {v0}, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;-><init>()V

    sput-object v0, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;->INSTANCE:Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createFromCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;)Landroidx/camera/viewfinder/core/TransformationInfo;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraCharacteristics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;->createFromCharacteristics$default(Landroid/hardware/camera2/CameraCharacteristics;FFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/TransformationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final createFromCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;F)Landroidx/camera/viewfinder/core/TransformationInfo;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraCharacteristics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;->createFromCharacteristics$default(Landroid/hardware/camera2/CameraCharacteristics;FFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/TransformationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final createFromCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;FF)Landroidx/camera/viewfinder/core/TransformationInfo;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraCharacteristics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;->createFromCharacteristics$default(Landroid/hardware/camera2/CameraCharacteristics;FFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/TransformationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final createFromCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;FFF)Landroidx/camera/viewfinder/core/TransformationInfo;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraCharacteristics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;->createFromCharacteristics$default(Landroid/hardware/camera2/CameraCharacteristics;FFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/TransformationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final createFromCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;FFFF)Landroidx/camera/viewfinder/core/TransformationInfo;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraCharacteristics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 77
    invoke-static/range {v1 .. v8}, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;->createFromCharacteristicsInternal$default(Landroid/hardware/camera2/CameraCharacteristics;IFFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/TransformationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final createFromCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;I)Landroidx/camera/viewfinder/core/TransformationInfo;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraCharacteristics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v8}, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;->createFromCharacteristics$default(Landroid/hardware/camera2/CameraCharacteristics;IFFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/TransformationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final createFromCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;IF)Landroidx/camera/viewfinder/core/TransformationInfo;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraCharacteristics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v8}, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;->createFromCharacteristics$default(Landroid/hardware/camera2/CameraCharacteristics;IFFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/TransformationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final createFromCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;IFF)Landroidx/camera/viewfinder/core/TransformationInfo;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraCharacteristics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;->createFromCharacteristics$default(Landroid/hardware/camera2/CameraCharacteristics;IFFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/TransformationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final createFromCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;IFFF)Landroidx/camera/viewfinder/core/TransformationInfo;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraCharacteristics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;->createFromCharacteristics$default(Landroid/hardware/camera2/CameraCharacteristics;IFFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/TransformationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final createFromCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;IFFFF)Landroidx/camera/viewfinder/core/TransformationInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraCharacteristics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static/range {p0 .. p5}, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;->createFromCharacteristicsInternal(Landroid/hardware/camera2/CameraCharacteristics;IFFFF)Landroidx/camera/viewfinder/core/TransformationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createFromCharacteristics$default(Landroid/hardware/camera2/CameraCharacteristics;FFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/TransformationInfo;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    move p4, v0

    .line 70
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;->createFromCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;FFFF)Landroidx/camera/viewfinder/core/TransformationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createFromCharacteristics$default(Landroid/hardware/camera2/CameraCharacteristics;IFFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/TransformationInfo;
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p7, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_3

    move p5, v0

    .line 115
    :cond_3
    invoke-static/range {p0 .. p5}, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;->createFromCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;IFFFF)Landroidx/camera/viewfinder/core/TransformationInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final createFromCharacteristicsInternal(Landroid/hardware/camera2/CameraCharacteristics;IFFFF)Landroidx/camera/viewfinder/core/TransformationInfo;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 145
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "C2TransformationInfo"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_0

    .line 147
    :cond_0
    const-string v0, "Unable to retrieve sensor rotation. Assuming rotation of 0"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v2

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    goto :goto_3

    :cond_1
    move v6, v0

    move v5, v2

    goto :goto_4

    :cond_2
    :goto_1
    move v5, v0

    move v6, v2

    goto :goto_4

    .line 154
    :cond_3
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    .line 156
    :cond_4
    const-string p0, "Unable to retrieve lens facing. Assuming BACK camera."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p0, v0

    :goto_2
    if-nez p0, :cond_5

    const/16 p0, 0x5a

    if-eq v4, p0, :cond_1

    const/16 p0, 0x10e

    if-eq v4, p0, :cond_1

    goto :goto_1

    :cond_5
    :goto_3
    move v5, v2

    move v6, v5

    .line 171
    :goto_4
    new-instance v3, Landroidx/camera/viewfinder/core/TransformationInfo;

    move v7, p2

    move v8, p3

    move v9, p4

    move/from16 v10, p5

    invoke-direct/range {v3 .. v10}, Landroidx/camera/viewfinder/core/TransformationInfo;-><init>(IZZFFFF)V

    return-object v3
.end method

.method static synthetic createFromCharacteristicsInternal$default(Landroid/hardware/camera2/CameraCharacteristics;IFFFFILjava/lang/Object;)Landroidx/camera/viewfinder/core/TransformationInfo;
    .locals 1

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_4

    move p7, v0

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_4
    move p7, p5

    move p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    .line 133
    :goto_0
    invoke-static/range {p2 .. p7}, Landroidx/camera/viewfinder/core/camera2/Camera2TransformationInfo;->createFromCharacteristicsInternal(Landroid/hardware/camera2/CameraCharacteristics;IFFFF)Landroidx/camera/viewfinder/core/TransformationInfo;

    move-result-object p0

    return-object p0
.end method
