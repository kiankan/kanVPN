.class public final Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;
.super Ljava/lang/Object;
.source "ExtraSupportedOutputSizeQuirk.kt"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ%\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\"\u0004\u0008\u0000\u0010\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000c\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;",
        "Landroidx/camera/core/impl/Quirk;",
        "<init>",
        "()V",
        "getExtraSupportedResolutions",
        "",
        "Landroid/util/Size;",
        "format",
        "",
        "(I)[Landroid/util/Size;",
        "T",
        "klass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)[Landroid/util/Size;",
        "motoE5PlayExtraSupportedResolutions",
        "getMotoE5PlayExtraSupportedResolutions",
        "()[Landroid/util/Size;",
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
.field public static final Companion:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMotoE5PlayExtraSupportedResolutions()[Landroid/util/Size;
    .locals 3

    .line 62
    new-instance p0, Landroid/util/Size;

    const/16 v0, 0x5a0

    const/16 v1, 0x438

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 64
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x3c0

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    filled-new-array {p0, v0}, [Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getExtraSupportedResolutions(I)[Landroid/util/Size;
    .locals 1

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    .line 40
    sget-object p1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk$Companion;

    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk$Companion;->isMotoE5Play$camera_camera2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;->getMotoE5PlayExtraSupportedResolutions()[Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Landroid/util/Size;

    return-object p0
.end method

.method public final getExtraSupportedResolutions(Ljava/lang/Class;)[Landroid/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[",
            "Landroid/util/Size;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->isOutputSupportedFor(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk$Companion;

    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk$Companion;->isMotoE5Play$camera_camera2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;->getMotoE5PlayExtraSupportedResolutions()[Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Landroid/util/Size;

    return-object p0
.end method
