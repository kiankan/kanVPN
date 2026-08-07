.class public final Landroidx/camera/viewfinder/core/impl/ImplementationModeCompat$Companion;
.super Ljava/lang/Object;
.source "ImplementationModeCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/core/impl/ImplementationModeCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImplementationModeCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImplementationModeCompat.kt\nandroidx/camera/viewfinder/core/impl/ImplementationModeCompat$Companion\n+ 2 DeviceQuirks.kt\nandroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks\n+ 3 Quirks.kt\nandroidx/camera/viewfinder/core/impl/quirk/Quirks\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n49#2:58\n49#2:63\n43#3:59\n43#3:64\n1761#4,3:60\n1761#4,3:65\n*S KotlinDebug\n*F\n+ 1 ImplementationModeCompat.kt\nandroidx/camera/viewfinder/core/impl/ImplementationModeCompat$Companion\n*L\n48#1:58\n49#1:63\n48#1:59\n49#1:64\n48#1:60,3\n49#1:65,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/impl/ImplementationModeCompat$Companion;",
        "",
        "<init>",
        "()V",
        "chooseCompatibleMode",
        "Landroidx/camera/viewfinder/core/ImplementationMode;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/viewfinder/core/impl/ImplementationModeCompat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final chooseCompatibleMode()Landroidx/camera/viewfinder/core/ImplementationMode;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 47
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-le p0, v0, :cond_6

    .line 48
    sget-object p0, Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;->INSTANCE:Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;

    .line 58
    invoke-static {}, Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;->access$getQUIRKS$p()Landroidx/camera/viewfinder/core/impl/quirk/Quirks;

    move-result-object p0

    .line 59
    invoke-static {p0}, Landroidx/camera/viewfinder/core/impl/quirk/Quirks;->access$getQuirks$p(Landroidx/camera/viewfinder/core/impl/quirk/Quirks;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 60
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/viewfinder/core/impl/quirk/Quirk;

    .line 59
    instance-of v0, v0, Landroidx/camera/viewfinder/core/impl/quirk/SurfaceViewStretchedQuirk;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;->INSTANCE:Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;

    .line 63
    invoke-static {}, Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;->access$getQUIRKS$p()Landroidx/camera/viewfinder/core/impl/quirk/Quirks;

    move-result-object p0

    .line 64
    invoke-static {p0}, Landroidx/camera/viewfinder/core/impl/quirk/Quirks;->access$getQuirks$p(Landroidx/camera/viewfinder/core/impl/quirk/Quirks;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 65
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/viewfinder/core/impl/quirk/Quirk;

    .line 64
    instance-of v0, v0, Landroidx/camera/viewfinder/core/impl/quirk/SurfaceViewNotCroppedByParentQuirk;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 53
    :cond_5
    :goto_1
    sget-object p0, Landroidx/camera/viewfinder/core/ImplementationMode;->EXTERNAL:Landroidx/camera/viewfinder/core/ImplementationMode;

    return-object p0

    .line 51
    :cond_6
    :goto_2
    sget-object p0, Landroidx/camera/viewfinder/core/ImplementationMode;->EMBEDDED:Landroidx/camera/viewfinder/core/ImplementationMode;

    return-object p0
.end method
