.class public final Landroidx/camera/camera2/pipe/graph/GraphState3AKt;
.super Ljava/lang/Object;
.source "GraphState3A.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphState3A.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphState3A.kt\nandroidx/camera/camera2/pipe/graph/GraphState3AKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,154:1\n1#2:155\n37#3:156\n36#3,3:157\n37#3:160\n36#3,3:161\n37#3:164\n36#3,3:165\n*S KotlinDebug\n*F\n+ 1 GraphState3A.kt\nandroidx/camera/camera2/pipe/graph/GraphState3AKt\n*L\n55#1:156\n55#1:157,3\n56#1:160\n56#1:161,3\n57#1:164\n57#1:165,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\u001c\u0010\u0000\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\u0008\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\t\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\n\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\u000b\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\u000c\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u00a8\u0006\r"
    }
    d2 = {
        "toCaptureRequestParameterMap",
        "",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "",
        "Landroidx/camera/camera2/pipe/graph/State3A;",
        "wasAeLocked",
        "",
        "current",
        "wasAeUnlocked",
        "wasAfLocked",
        "wasAfUnlocked",
        "wasAwbLocked",
        "wasAwbUnlocked",
        "camera-camera2-pipe"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toCaptureRequestParameterMap(Landroidx/camera/camera2/pipe/graph/State3A;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/graph/State3A;",
            ")",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 51
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/State3A;->getAeMode-O_cDUUs()Landroidx/camera/camera2/pipe/AeMode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/AeMode;->unbox-impl()I

    move-result v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v3, "CONTROL_AE_MODE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/State3A;->getAfMode-32_E3BI()Landroidx/camera/camera2/pipe/AfMode;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/AfMode;->unbox-impl()I

    move-result v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v3, "CONTROL_AF_MODE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/State3A;->getAwbMode-aLFtWSU()Landroidx/camera/camera2/pipe/AwbMode;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/AwbMode;->unbox-impl()I

    move-result v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v3, "CONTROL_AWB_MODE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/State3A;->getFlashMode-cL-19HE()Landroidx/camera/camera2/pipe/FlashMode;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/FlashMode;->unbox-impl()I

    move-result v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v3, "FLASH_MODE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/State3A;->getAeRegions()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v4, "CONTROL_AE_REGIONS"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    .line 159
    new-array v4, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 55
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/State3A;->getAfRegions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v4, "CONTROL_AF_REGIONS"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    .line 163
    new-array v4, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 56
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/State3A;->getAwbRegions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v4, "CONTROL_AWB_REGIONS"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    .line 167
    new-array v2, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 57
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_6
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/State3A;->getAeLock()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v3, "CONTROL_AE_LOCK"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_7
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/State3A;->getAwbLock()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "CONTROL_AWB_LOCK"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method public static final wasAeLocked(Landroidx/camera/camera2/pipe/graph/State3A;Landroidx/camera/camera2/pipe/graph/State3A;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/State3A;->getAeLock()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/graph/State3A;->getAeLock()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final wasAeUnlocked(Landroidx/camera/camera2/pipe/graph/State3A;Landroidx/camera/camera2/pipe/graph/State3A;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/State3A;->getAeLock()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/graph/State3A;->getAeLock()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final wasAfLocked(Landroidx/camera/camera2/pipe/graph/State3A;Landroidx/camera/camera2/pipe/graph/State3A;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/State3A;->getAfLock()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/graph/State3A;->getAfLock()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final wasAfUnlocked(Landroidx/camera/camera2/pipe/graph/State3A;Landroidx/camera/camera2/pipe/graph/State3A;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/State3A;->getAfLock()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/graph/State3A;->getAfLock()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final wasAwbLocked(Landroidx/camera/camera2/pipe/graph/State3A;Landroidx/camera/camera2/pipe/graph/State3A;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/State3A;->getAwbLock()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/graph/State3A;->getAwbLock()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final wasAwbUnlocked(Landroidx/camera/camera2/pipe/graph/State3A;Landroidx/camera/camera2/pipe/graph/State3A;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/State3A;->getAwbLock()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/graph/State3A;->getAwbLock()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
