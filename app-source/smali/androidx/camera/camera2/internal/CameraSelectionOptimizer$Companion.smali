.class public final Landroidx/camera/camera2/internal/CameraSelectionOptimizer$Companion;
.super Ljava/lang/Object;
.source "CameraSelectionOptimizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/CameraSelectionOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraSelectionOptimizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraSelectionOptimizer.kt\nandroidx/camera/camera2/internal/CameraSelectionOptimizer$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,155:1\n1563#2:156\n1634#2,3:157\n95#3,4:160\n146#3,4:164\n136#3,4:168\n*S KotlinDebug\n*F\n+ 1 CameraSelectionOptimizer.kt\nandroidx/camera/camera2/internal/CameraSelectionOptimizer$Companion\n*L\n45#1:156\n45#1:157,3\n77#1:160,4\n105#1:164,4\n146#1:168,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cJ4\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000b\u001a\u00020\u000cJ!\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/camera/camera2/internal/CameraSelectionOptimizer$Companion;",
        "",
        "<init>",
        "()V",
        "getSelectedAvailableCameraIds",
        "",
        "",
        "cameraFactory",
        "Landroidx/camera/core/impl/CameraFactory;",
        "availableCamerasSelector",
        "Landroidx/camera/core/CameraSelector;",
        "streamSpecsCalculator",
        "Landroidx/camera/core/internal/StreamSpecsCalculator;",
        "cameraAppComponent",
        "Landroidx/camera/camera2/config/CameraAppComponent;",
        "cameraIdList",
        "decideSkippedCameraIdByHeuristic",
        "cameraDevices",
        "Landroidx/camera/camera2/pipe/CameraDevices;",
        "lensFacingInteger",
        "",
        "(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/Integer;)Ljava/lang/String;",
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/CameraSelectionOptimizer$Companion;-><init>()V

    return-void
.end method

.method private final decideSkippedCameraIdByHeuristic(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 7

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    .line 122
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "LENS_FACING"

    const-string v2, "Required value was null."

    const/4 v3, 0x2

    const-string v4, "1"

    const-string v5, "0"

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    .line 123
    :try_start_1
    invoke-static {v5}, Landroidx/camera/camera2/pipe/CameraId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0, v3, p0}, Landroidx/camera/camera2/pipe/CameraDevices;->awaitCameraMetadata-FpsL5FU$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 126
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v6, :cond_6

    return-object v4

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_6

    .line 134
    invoke-static {v4}, Landroidx/camera/camera2/pipe/CameraId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0, v3, p0}, Landroidx/camera/camera2/pipe/CameraDevices;->awaitCameraMetadata-FpsL5FU$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 137
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_6

    return-object v5

    .line 135
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    :catch_0
    sget-object p1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 168
    const-string p1, "CXCP"

    invoke-static {p1}, Landroidx/camera/core/Logger;->isErrorEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 169
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p1

    .line 147
    const-string p2, "Received Do Not Disturb exception while deciding camera id to skip. Please turn off Do Not Disturb mode"

    .line 169
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getSelectedAvailableCameraIds(Landroidx/camera/camera2/config/CameraAppComponent;Landroidx/camera/core/CameraSelector;Ljava/util/List;Landroidx/camera/core/internal/StreamSpecsCalculator;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/config/CameraAppComponent;",
            "Landroidx/camera/core/CameraSelector;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/camera/core/internal/StreamSpecsCalculator;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "CXCP"

    const-string v1, "cameraAppComponent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cameraIdList"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "streamSpecsCalculator"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 62
    invoke-interface {p1}, Landroidx/camera/camera2/config/CameraAppComponent;->getCameraDevices()Landroidx/camera/camera2/pipe/CameraDevices;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    const/4 v3, 0x0

    .line 72
    :try_start_1
    invoke-virtual {p2}, Landroidx/camera/core/CameraSelector;->getLensFacing()Ljava/lang/Integer;

    move-result-object v4

    .line 70
    invoke-direct {p0, v2, v4}, Landroidx/camera/camera2/internal/CameraSelectionOptimizer$Companion;->decideSkippedCameraIdByHeuristic(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 77
    :try_start_2
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    check-cast p0, Ljava/lang/Throwable;

    .line 160
    invoke-static {v0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    .line 77
    const-string v4, "Unable to get Metadata for cameraID 0 and/or 1"

    .line 161
    invoke-static {v2, v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object p0, v3

    .line 81
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 82
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 83
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {p1}, Landroidx/camera/camera2/config/CameraAppComponent;->cameraBuilder()Landroidx/camera/camera2/config/CameraComponent$Builder;

    move-result-object v5

    .line 89
    new-instance v6, Landroidx/camera/camera2/config/CameraConfig;

    invoke-static {v4}, Landroidx/camera/camera2/pipe/CameraId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4, v3}, Landroidx/camera/camera2/config/CameraConfig;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v6}, Landroidx/camera/camera2/config/CameraComponent$Builder;->config(Landroidx/camera/camera2/config/CameraConfig;)Landroidx/camera/camera2/config/CameraComponent$Builder;

    move-result-object v4

    .line 90
    invoke-interface {v4, p4}, Landroidx/camera/camera2/config/CameraComponent$Builder;->streamSpecsCalculator(Landroidx/camera/core/internal/StreamSpecsCalculator;)Landroidx/camera/camera2/config/CameraComponent$Builder;

    move-result-object v4

    .line 91
    invoke-interface {v4}, Landroidx/camera/camera2/config/CameraComponent$Builder;->build()Landroidx/camera/camera2/config/CameraComponent;

    move-result-object v4

    .line 92
    invoke-interface {v4}, Landroidx/camera/camera2/config/CameraComponent;->getCameraInternal()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v4

    .line 93
    invoke-interface {v4}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v4

    const-string v5, "getCameraInfoInternal(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p2, v2}, Landroidx/camera/core/CameraSelector;->filter(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string p1, "filter(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/CameraInfo;

    .line 98
    const-string p2, "null cannot be cast to non-null type androidx.camera.core.impl.CameraInfoInternal"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getCameraId(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_4
    return-object v1

    :catch_1
    move-exception p0

    .line 105
    sget-object p1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    check-cast p0, Ljava/lang/Throwable;

    .line 164
    invoke-static {v0}, Landroidx/camera/core/Logger;->isErrorEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 165
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p1

    .line 105
    const-string p2, "Error while accessing info about cameras."

    .line 165
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    :cond_5
    new-instance p1, Landroidx/camera/core/InitializationException;

    invoke-direct {p1, p0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final getSelectedAvailableCameraIds(Landroidx/camera/core/impl/CameraFactory;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/internal/StreamSpecsCalculator;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraFactory;",
            "Landroidx/camera/core/CameraSelector;",
            "Landroidx/camera/core/internal/StreamSpecsCalculator;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "cameraFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamSpecsCalculator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraFactory;->getCameraManager()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.camera.camera2.config.CameraAppComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/camera/camera2/config/CameraAppComponent;

    .line 44
    invoke-interface {p1}, Landroidx/camera/camera2/config/CameraAppComponent;->getCameraDevices()Landroidx/camera/camera2/pipe/CameraDevices;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 45
    invoke-static {v0, v1, v2, v1}, Landroidx/camera/camera2/pipe/CameraDevices;->awaitCameraIds-SeavPBo$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 158
    check-cast v2, Landroidx/camera/camera2/pipe/CameraId;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 46
    invoke-virtual {p0, p1, p2, v1, p3}, Landroidx/camera/camera2/internal/CameraSelectionOptimizer$Companion;->getSelectedAvailableCameraIds(Landroidx/camera/camera2/config/CameraAppComponent;Landroidx/camera/core/CameraSelector;Ljava/util/List;Landroidx/camera/core/internal/StreamSpecsCalculator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
