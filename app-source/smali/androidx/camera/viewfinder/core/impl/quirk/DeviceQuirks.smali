.class public final Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;
.super Ljava/lang/Object;
.source "DeviceQuirks.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceQuirks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceQuirks.kt\nandroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks\n+ 2 Quirks.kt\nandroidx/camera/viewfinder/core/impl/quirk/Quirks\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n33#2:57\n43#2:60\n295#3,2:58\n1761#3,3:61\n*S KotlinDebug\n*F\n+ 1 DeviceQuirks.kt\nandroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks\n*L\n39#1:57\n49#1:60\n39#1:58,2\n49#1:61,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0006\u001a\u0004\u0018\u0001H\u0007\"\n\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u0008H\u0086\u0008\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\n\u001a\u00020\u000b\"\n\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u0008H\u0086\u0008J\u0008\u0010\u000c\u001a\u00020\rH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;",
        "",
        "<init>",
        "()V",
        "QUIRKS",
        "Landroidx/camera/viewfinder/core/impl/quirk/Quirks;",
        "get",
        "T",
        "Landroidx/camera/viewfinder/core/impl/quirk/Quirk;",
        "()Landroidx/camera/viewfinder/core/impl/quirk/Quirk;",
        "contains",
        "",
        "reload",
        "",
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
.field public static final INSTANCE:Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;

.field private static final QUIRKS:Landroidx/camera/viewfinder/core/impl/quirk/Quirks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;

    invoke-direct {v0}, Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;-><init>()V

    sput-object v0, Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;->INSTANCE:Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;

    .line 32
    new-instance v0, Landroidx/camera/viewfinder/core/impl/quirk/Quirks;

    invoke-static {}, Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirksLoader;->loadQuirks()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/viewfinder/core/impl/quirk/Quirks;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;->QUIRKS:Landroidx/camera/viewfinder/core/impl/quirk/Quirks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getQUIRKS$p()Landroidx/camera/viewfinder/core/impl/quirk/Quirks;
    .locals 1

    .line 31
    sget-object v0, Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;->QUIRKS:Landroidx/camera/viewfinder/core/impl/quirk/Quirks;

    return-object v0
.end method


# virtual methods
.method public final synthetic contains()Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/viewfinder/core/impl/quirk/Quirk;",
            ">()Z"
        }
    .end annotation

    .line 49
    invoke-static {}, Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;->access$getQUIRKS$p()Landroidx/camera/viewfinder/core/impl/quirk/Quirks;

    move-result-object p0

    .line 60
    invoke-static {p0}, Landroidx/camera/viewfinder/core/impl/quirk/Quirks;->access$getQuirks$p(Landroidx/camera/viewfinder/core/impl/quirk/Quirks;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 61
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 62
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

    const/4 v2, 0x3

    .line 60
    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, v0, Landroidx/camera/viewfinder/core/impl/quirk/Quirk;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final synthetic get()Landroidx/camera/viewfinder/core/impl/quirk/Quirk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/viewfinder/core/impl/quirk/Quirk;",
            ">()TT;"
        }
    .end annotation

    .line 39
    invoke-static {}, Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;->access$getQUIRKS$p()Landroidx/camera/viewfinder/core/impl/quirk/Quirks;

    move-result-object p0

    .line 57
    invoke-static {p0}, Landroidx/camera/viewfinder/core/impl/quirk/Quirks;->access$getQuirks$p(Landroidx/camera/viewfinder/core/impl/quirk/Quirks;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "T"

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/camera/viewfinder/core/impl/quirk/Quirk;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Landroidx/camera/viewfinder/core/impl/quirk/Quirk;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 p0, 0x2

    .line 59
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v0, Landroidx/camera/viewfinder/core/impl/quirk/Quirk;

    return-object v0
.end method

.method public final reload()V
    .locals 1

    .line 53
    sget-object p0, Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirks;->QUIRKS:Landroidx/camera/viewfinder/core/impl/quirk/Quirks;

    invoke-static {}, Landroidx/camera/viewfinder/core/impl/quirk/DeviceQuirksLoader;->loadQuirks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/viewfinder/core/impl/quirk/Quirks;->reset(Ljava/util/List;)V

    return-void
.end method
