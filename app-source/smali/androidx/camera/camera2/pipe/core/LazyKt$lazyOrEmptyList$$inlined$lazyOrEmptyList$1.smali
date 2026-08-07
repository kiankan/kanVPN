.class public final Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptyList$$inlined$lazyOrEmptyList$1;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/core/LazyKt;->lazyOrEmptyList(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lazy.kt\nandroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptyList$1\n+ 2 Lazy.kt\nandroidx/camera/camera2/pipe/core/LazyKt\n+ 3 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 4 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,87:1\n86#2:88\n48#3,2:89\n71#3,4:91\n50#3,3:95\n78#3,4:98\n75#4,2:102\n*S KotlinDebug\n*F\n+ 1 Lazy.kt\nandroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptyList$1\n*L\n76#1:89,2\n76#1:91,4\n76#1:95,3\n76#1:98,4\n78#1:102,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;

.field final synthetic $blockName$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptyList$$inlined$lazyOrEmptyList$1;->$block:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptyList$$inlined$lazyOrEmptyList$1;->$blockName$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptyList$$inlined$lazyOrEmptyList$1;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptyList$$inlined$lazyOrEmptyList$1;->$blockName$inlined:Ljava/lang/String;

    .line 76
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/LazyKt$lazyOrEmptyList$$inlined$lazyOrEmptyList$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    :try_start_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 76
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 78
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 102
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "! Caching [] and ignoring exception."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v1, "CXCP"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
