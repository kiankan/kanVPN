.class public final Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$Companion;
.super Ljava/lang/Object;
.source "DynamicRangeProfilesCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicRangeProfilesCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicRangeProfilesCompat.kt\nandroidx/camera/camera2/compat/DynamicRangeProfilesCompat$Companion\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/DebugKt\n*L\n1#1,148:1\n253#2,4:149\n*S KotlinDebug\n*F\n+ 1 DynamicRangeProfilesCompat.kt\nandroidx/camera/camera2/compat/DynamicRangeProfilesCompat$Companion\n*L\n137#1:149,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$Companion;",
        "",
        "<init>",
        "()V",
        "fromCameraMetaData",
        "Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;",
        "cameraMetadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "toDynamicRangesCompat",
        "dynamicRangeProfiles",
        "Landroid/hardware/camera2/params/DynamicRangeProfiles;",
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

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCameraMetaData(Landroidx/camera/camera2/pipe/CameraMetadata;)Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;
    .locals 2

    const-string v0, "cameraMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 118
    invoke-static {}, Landroidx/activity/BackEventCompat$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    const-string v1, "REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/BackEventCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$Companion;->toDynamicRangesCompat(Landroid/hardware/camera2/params/DynamicRangeProfiles;)Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 121
    sget-object p0, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatBaseImpl;->Companion:Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatBaseImpl$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatBaseImpl$Companion;->getCOMPAT_INSTANCE()Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final toDynamicRangesCompat(Landroid/hardware/camera2/params/DynamicRangeProfiles;)Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 p0, 0x21

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_1

    .line 142
    new-instance p0, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;

    .line 143
    new-instance v0, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl;-><init>(Landroid/hardware/camera2/params/DynamicRangeProfiles;)V

    check-cast v0, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$DynamicRangeProfilesCompatImpl;

    .line 142
    invoke-direct {p0, v0}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;-><init>(Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$DynamicRangeProfilesCompatImpl;)V

    return-object p0

    .line 150
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher. is not supported on API "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (requires API 33)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 149
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
