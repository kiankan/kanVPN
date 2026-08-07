.class public final Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;
.super Ljava/lang/Object;
.source "DynamicRangeProfilesCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$Companion;,
        Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$DynamicRangeProfilesCompatImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicRangeProfilesCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicRangeProfilesCompat.kt\nandroidx/camera/camera2/compat/DynamicRangeProfilesCompat\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/DebugKt\n*L\n1#1,148:1\n253#2,4:149\n*S KotlinDebug\n*F\n+ 1 DynamicRangeProfilesCompat.kt\nandroidx/camera/camera2/compat/DynamicRangeProfilesCompat\n*L\n86#1:149,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0002\u0011\u0012B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000c\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0008J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;",
        "",
        "impl",
        "Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$DynamicRangeProfilesCompatImpl;",
        "<init>",
        "(Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$DynamicRangeProfilesCompatImpl;)V",
        "supportedDynamicRanges",
        "",
        "Landroidx/camera/core/DynamicRange;",
        "getSupportedDynamicRanges",
        "()Ljava/util/Set;",
        "getDynamicRangeCaptureRequestConstraints",
        "dynamicRange",
        "isExtraLatencyPresent",
        "",
        "toDynamicRangeProfiles",
        "Landroid/hardware/camera2/params/DynamicRangeProfiles;",
        "DynamicRangeProfilesCompatImpl",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$Companion;


# instance fields
.field private final impl:Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$DynamicRangeProfilesCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;->Companion:Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$DynamicRangeProfilesCompatImpl;)V
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;->impl:Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$DynamicRangeProfilesCompatImpl;

    return-void
.end method


# virtual methods
.method public final getDynamicRangeCaptureRequestConstraints(Landroidx/camera/core/DynamicRange;)Ljava/util/Set;
    .locals 1
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

    .line 56
    iget-object p0, p0, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;->impl:Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$DynamicRangeProfilesCompatImpl;

    invoke-interface {p0, p1}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$DynamicRangeProfilesCompatImpl;->getDynamicRangeCaptureRequestConstraints(Landroidx/camera/core/DynamicRange;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportedDynamicRanges()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;->impl:Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$DynamicRangeProfilesCompatImpl;

    invoke-interface {p0}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$DynamicRangeProfilesCompatImpl;->getSupportedDynamicRanges()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final isExtraLatencyPresent(Landroidx/camera/core/DynamicRange;)Z
    .locals 1

    const-string v0, "dynamicRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p0, p0, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;->impl:Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$DynamicRangeProfilesCompatImpl;

    invoke-interface {p0, p1}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$DynamicRangeProfilesCompatImpl;->isExtraLatencyPresent(Landroidx/camera/core/DynamicRange;)Z

    move-result p0

    return p0
.end method

.method public final toDynamicRangeProfiles()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 2

    const/16 v0, 0x21

    .line 149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_0

    .line 91
    iget-object p0, p0, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;->impl:Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$DynamicRangeProfilesCompatImpl;

    invoke-interface {p0}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$DynamicRangeProfilesCompatImpl;->unwrap()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    return-object p0

    .line 150
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher. is not supported on API "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (requires API 33)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
