.class public final Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl;
.super Ljava/lang/Object;
.source "DynamicRangeProfilesCompatApi33Impl.kt"

# interfaces
.implements Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$DynamicRangeProfilesCompatImpl;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicRangeProfilesCompatApi33Impl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicRangeProfilesCompatApi33Impl.kt\nandroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,78:1\n1#2:79\n119#3,4:80\n*S KotlinDebug\n*F\n+ 1 DynamicRangeProfilesCompatApi33Impl.kt\nandroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl\n*L\n60#1:80,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0002\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl;",
        "Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$DynamicRangeProfilesCompatImpl;",
        "dynamicRangeProfiles",
        "Landroid/hardware/camera2/params/DynamicRangeProfiles;",
        "<init>",
        "(Landroid/hardware/camera2/params/DynamicRangeProfiles;)V",
        "supportedDynamicRanges",
        "",
        "Landroidx/camera/core/DynamicRange;",
        "getSupportedDynamicRanges",
        "()Ljava/util/Set;",
        "getDynamicRangeCaptureRequestConstraints",
        "dynamicRange",
        "isExtraLatencyPresent",
        "",
        "unwrap",
        "dynamicRangeToFirstSupportedProfile",
        "",
        "(Landroidx/camera/core/DynamicRange;)Ljava/lang/Long;",
        "profileToDynamicRange",
        "profile",
        "profileSetToDynamicRangeSet",
        "profileSet",
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


# instance fields
.field private final dynamicRangeProfiles:Landroid/hardware/camera2/params/DynamicRangeProfiles;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/DynamicRangeProfiles;)V
    .locals 1

    const-string v0, "dynamicRangeProfiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl;->dynamicRangeProfiles:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    return-void
.end method

.method private final dynamicRangeToFirstSupportedProfile(Landroidx/camera/core/DynamicRange;)Ljava/lang/Long;
    .locals 1

    .line 52
    sget-object v0, Landroidx/camera/camera2/internal/DynamicRangeConversions;->INSTANCE:Landroidx/camera/camera2/internal/DynamicRangeConversions;

    .line 54
    iget-object p0, p0, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl;->dynamicRangeProfiles:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 52
    invoke-virtual {v0, p1, p0}, Landroidx/camera/camera2/internal/DynamicRangeConversions;->dynamicRangeToFirstSupportedProfile(Landroidx/camera/core/DynamicRange;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final profileSetToDynamicRangeSet(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 71
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 72
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 73
    invoke-direct {p0, v1, v2}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl;->profileToDynamicRange(J)Landroidx/camera/core/DynamicRange;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const-string/jumbo p1, "unmodifiableSet(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final profileToDynamicRange(J)Landroidx/camera/core/DynamicRange;
    .locals 3

    .line 58
    sget-object p0, Landroidx/camera/camera2/internal/DynamicRangeConversions;->INSTANCE:Landroidx/camera/camera2/internal/DynamicRangeConversions;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/DynamicRangeConversions;->profileToDynamicRange(J)Landroidx/camera/core/DynamicRange;

    move-result-object p0

    if-nez p0, :cond_0

    .line 60
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 80
    const-string v0, "CXCP"

    invoke-static {v0}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dynamic range profile cannot be converted to a DynamicRange object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0
.end method


# virtual methods
.method public getDynamicRangeCaptureRequestConstraints(Landroidx/camera/core/DynamicRange;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    const-string v0, "dynamicRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl;->dynamicRangeToFirstSupportedProfile(Landroidx/camera/core/DynamicRange;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object p1, p0, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl;->dynamicRangeProfiles:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getProfileCaptureRequestConstraints(J)Ljava/util/Set;

    move-result-object p1

    const-string v0, "getProfileCaptureRequestConstraints(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl;->profileSetToDynamicRangeSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "DynamicRange is not supported: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSupportedDynamicRanges()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl;->dynamicRangeProfiles:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getSupportedProfiles()Ljava/util/Set;

    move-result-object v0

    const-string v1, "getSupportedProfiles(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl;->profileSetToDynamicRangeSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public isExtraLatencyPresent(Landroidx/camera/core/DynamicRange;)Z
    .locals 2

    const-string v0, "dynamicRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl;->dynamicRangeToFirstSupportedProfile(Landroidx/camera/core/DynamicRange;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object p0, p0, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl;->dynamicRangeProfiles:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->isExtraLatencyPresent(J)Z

    move-result p0

    return p0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "DynamicRange is not supported: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unwrap()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    .line 49
    iget-object p0, p0, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompatApi33Impl;->dynamicRangeProfiles:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    return-object p0
.end method
