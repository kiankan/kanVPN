.class public final Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata$getPostviewSizes$lambda$0$0$$inlined$lazyOrEmptySet$1;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;->getPostviewSizes(Landroid/util/Size;I)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Landroid/util/Size;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lazy.kt\nandroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptySet$1\n+ 2 Lazy.kt\nandroidx/camera/camera2/pipe/core/LazyKt\n+ 3 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 4 Camera2CameraExtensionMetadata.kt\nandroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata\n+ 5 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,87:1\n63#2:88\n48#3,2:89\n71#3,4:91\n50#3:95\n52#3:107\n78#3,4:108\n136#4,4:96\n135#4,7:100\n75#5,2:112\n*S KotlinDebug\n*F\n+ 1 Lazy.kt\nandroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptySet$1\n*L\n53#1:89,2\n53#1:91,4\n53#1:95\n53#1:107\n53#1:108,4\n55#1:112,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $blockName$inlined:Ljava/lang/String;

.field final synthetic $captureSize$inlined:Landroid/util/Size;

.field final synthetic $format$inlined:I

.field final synthetic this$0:Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;Landroid/util/Size;I)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata$getPostviewSizes$lambda$0$0$$inlined$lazyOrEmptySet$1;->$blockName$inlined:Ljava/lang/String;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata$getPostviewSizes$lambda$0$0$$inlined$lazyOrEmptySet$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata$getPostviewSizes$lambda$0$0$$inlined$lazyOrEmptySet$1;->$captureSize$inlined:Landroid/util/Size;

    iput p4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata$getPostviewSizes$lambda$0$0$$inlined$lazyOrEmptySet$1;->$format$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata$getPostviewSizes$lambda$0$0$$inlined$lazyOrEmptySet$1;->invoke()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata$getPostviewSizes$lambda$0$0$$inlined$lazyOrEmptySet$1;->$blockName$inlined:Ljava/lang/String;

    .line 53
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    :try_start_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata$getPostviewSizes$lambda$0$0$$inlined$lazyOrEmptySet$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;->access$getExtensionCharacteristics$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object v1

    .line 97
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata$getPostviewSizes$lambda$0$0$$inlined$lazyOrEmptySet$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata;->getCameraExtension()I

    move-result v2

    .line 98
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata$getPostviewSizes$lambda$0$0$$inlined$lazyOrEmptySet$1;->$captureSize$inlined:Landroid/util/Size;

    .line 99
    iget p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraExtensionMetadata$getPostviewSizes$lambda$0$0$$inlined$lazyOrEmptySet$1;->$format$inlined:I

    .line 100
    invoke-static {v1, v2, v3, p0}, Landroidx/camera/camera2/pipe/compat/Api34Compat;->getPostviewSupportedSizes(Landroid/hardware/camera2/CameraExtensionCharacteristics;ILandroid/util/Size;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 106
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    .line 53
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 55
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 112
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "! Caching {} and ignoring exception."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v1, "CXCP"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
