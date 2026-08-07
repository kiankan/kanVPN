.class public final Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion;
.super Ljava/lang/Object;
.source "PixelCopyCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/core/impl/PixelCopyCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPixelCopyCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PixelCopyCompat.kt\nandroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion\n+ 2 Trace.kt\nandroidx/tracing/TraceKt\n*L\n1#1,240:1\n27#2,5:241\n*S KotlinDebug\n*F\n+ 1 PixelCopyCompat.kt\nandroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion\n*L\n70#1:241,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007J.\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011H\u0007R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion;",
        "",
        "<init>",
        "()V",
        "requestSync",
        "",
        "source",
        "Landroid/view/Surface;",
        "dest",
        "Landroid/graphics/Bitmap;",
        "timeoutMs",
        "",
        "request",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "listener",
        "Landroidx/core/util/Consumer;",
        "impl",
        "Landroidx/camera/viewfinder/core/impl/PixelCopyCompat;",
        "getImpl",
        "()Landroidx/camera/viewfinder/core/impl/PixelCopyCompat;",
        "impl$delegate",
        "Lkotlin/Lazy;",
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
.field static final synthetic $$INSTANCE:Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion;

.field private static final impl$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroidx/camera/viewfinder/core/impl/PixelCopyCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion;

    invoke-direct {v0}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion;-><init>()V

    sput-object v0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion;->$$INSTANCE:Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion;

    .line 108
    new-instance v0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion;->impl$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getImpl(Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion;)Landroidx/camera/viewfinder/core/impl/PixelCopyCompat;
    .locals 0

    .line 54
    invoke-direct {p0}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion;->getImpl()Landroidx/camera/viewfinder/core/impl/PixelCopyCompat;

    move-result-object p0

    return-object p0
.end method

.method private final getImpl()Landroidx/camera/viewfinder/core/impl/PixelCopyCompat;
    .locals 0

    .line 108
    sget-object p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion;->impl$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat;

    return-object p0
.end method

.method static final impl_delegate$lambda$0()Landroidx/camera/viewfinder/core/impl/PixelCopyCompat;
    .locals 2

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 110
    sget-object v0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi34Impl;->INSTANCE:Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi34Impl;

    check-cast v0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat;

    return-object v0

    .line 112
    :cond_0
    sget-object v0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;->INSTANCE:Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl;

    check-cast v0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat;

    return-object v0
.end method

.method public static synthetic requestSync$default(Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion;Landroid/view/Surface;Landroid/graphics/Bitmap;JILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, -0x1

    .line 65
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion;->requestSync(Landroid/view/Surface;Landroid/graphics/Bitmap;J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final request(Landroid/view/Surface;Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion;->getImpl()Landroidx/camera/viewfinder/core/impl/PixelCopyCompat;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat;->requestImpl(Landroid/view/Surface;Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final requestSync(Landroid/view/Surface;Landroid/graphics/Bitmap;)I
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion;->requestSync$default(Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion;Landroid/view/Surface;Landroid/graphics/Bitmap;JILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final requestSync(Landroid/view/Surface;Landroid/graphics/Bitmap;J)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dest"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string p0, "PixelCopyCompat.requestSync"

    .line 241
    invoke-static {p0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 71
    :try_start_0
    invoke-static {p0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object p0

    .line 72
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 73
    sget-object v1, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion;->$$INSTANCE:Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion;

    invoke-static {v1}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion;->access$getImpl(Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion;)Landroidx/camera/viewfinder/core/impl/PixelCopyCompat;

    move-result-object v1

    new-instance v2, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroidx/camera/compose/CameraXViewfinderKt$CameraXViewfinder$viewfinderArgs$2$1$$ExternalSyntheticLambda0;-><init>()V

    new-instance v3, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion$requestSync$1$2;

    invoke-direct {v3, p0, v0}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion$requestSync$1$2;-><init>(Lkotlinx/atomicfu/AtomicInt;Ljava/util/concurrent/Semaphore;)V

    check-cast v3, Landroidx/core/util/Consumer;

    invoke-interface {v1, p1, p2, v2, v3}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat;->requestImpl(Landroid/view/Surface;Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-ltz p1, :cond_0

    .line 79
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4, p1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 84
    :goto_0
    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0
.end method
